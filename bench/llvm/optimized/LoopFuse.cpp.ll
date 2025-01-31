; ModuleID = 'bench/llvm/original/LoopFuse.cpp.ll'
source_filename = "bench/llvm/original/LoopFuse.cpp.ll"
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
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.0" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [384 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.10" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.11", %"class.llvm::cl::parser.18", %"class.std::function.19" }
%"class.llvm::cl::opt_storage.11" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.12" }
%"struct.llvm::cl::OptionValue.12" = type { %"struct.llvm::cl::OptionValueBase.base.16", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.16" = type { %"class.llvm::cl::OptionValueCopy.base.15" }
%"class.llvm::cl::OptionValueCopy.base.15" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.18" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.23", %"class.llvm::SmallPtrSet.26" }
%"class.llvm::SmallPtrSet.23" = type { %"class.llvm::SmallPtrSetImpl.base.25", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.25" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.26" = type { %"class.llvm::SmallPtrSetImpl.base.28", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.28" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.173" = type { [192 x i8] }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.194" = type { [32 x i8] }
%"struct.(anonymous namespace)::FusionCandidate" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.196", %"class.llvm::SmallVector.196", i8, ptr, %"struct.llvm::TargetTransformInfo::PeelingPreferences", i8, i8, ptr, ptr, ptr }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.200" = type { [128 x i8] }
%"struct.llvm::TargetTransformInfo::PeelingPreferences" = type { i32, i8, i8, i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<(anonymous namespace)::FusionCandidate, (anonymous namespace)::FusionCandidate, std::_Identity<(anonymous namespace)::FusionCandidate>, (anonymous namespace)::FusionCandidateCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<(anonymous namespace)::FusionCandidate, (anonymous namespace)::FusionCandidate, std::_Identity<(anonymous namespace)::FusionCandidate>, (anonymous namespace)::FusionCandidateCompare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.(anonymous namespace)::LoopFuser" = type { %"class.llvm::SmallVector.161", %"struct.(anonymous namespace)::LoopDepthTree", %"class.llvm::DomTreeUpdater", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.165" = type { [192 x i8] }
%"struct.(anonymous namespace)::LoopDepthTree" = type { %"class.llvm::SmallPtrSet.166", i32, %"class.llvm::SmallVector.169" }
%"class.llvm::SmallPtrSet.166" = type { %"class.llvm::SmallPtrSetImpl.base.168", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.168" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.182" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.174", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.179", i8, i8 }>
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.178" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.178" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.179" = type { %"class.llvm::SmallPtrSetImpl.base.181", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.181" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::cl::parser<FusionDependenceAnalysisChoice>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.317" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.318" }
%"struct.llvm::SmallVectorStorage.318" = type { [128 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.322" }
%"class.llvm::PointerIntPair.322" = type { %"struct.llvm::detail::PunnedPointer.323" }
%"struct.llvm::detail::PunnedPointer.323" = type { [8 x i8] }
%"class.llvm::SmallVector.340" = type { %"class.llvm::SmallVectorImpl.341", %"struct.llvm::SmallVectorStorage.344" }
%"class.llvm::SmallVectorImpl.341" = type { %"class.llvm::SmallVectorTemplateBase.342" }
%"class.llvm::SmallVectorTemplateBase.342" = type { %"class.llvm::SmallVectorTemplateCommon.343" }
%"class.llvm::SmallVectorTemplateCommon.343" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.344" = type { [64 x i8] }
%"class.llvm::SmallVector.346" = type { %"class.llvm::SmallVectorImpl.54", %"struct.llvm::SmallVectorStorage.347" }
%"class.llvm::SmallVectorImpl.54" = type { %"class.llvm::SmallVectorTemplateBase.55" }
%"class.llvm::SmallVectorTemplateBase.55" = type { %"class.llvm::SmallVectorTemplateCommon.56" }
%"class.llvm::SmallVectorTemplateCommon.56" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.347" = type { [64 x i8] }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.301", %"class.std::optional.304", [8 x i8] }
%"class.llvm::DenseMap.301" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.304" = type { %"struct.std::_Optional_base.305" }
%"struct.std::_Optional_base.305" = type { %"struct.std::_Optional_payload.307" }
%"struct.std::_Optional_payload.307" = type { %"struct.std::_Optional_payload.base.314", [7 x i8] }
%"struct.std::_Optional_payload.base.314" = type { %"struct.std::_Optional_payload_base.base.313" }
%"struct.std::_Optional_payload_base.base.313" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.310" }
%"class.llvm::DenseMap.310" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.319" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.320" }
%"struct.llvm::SmallVectorStorage.320" = type { [64 x i8] }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.250" }
%"struct.llvm::SmallVectorStorage.250" = type { [32 x i8] }
%"struct.std::pair.241" = type { i8, [3 x i8], %"class.std::optional.243" }
%"class.std::optional.243" = type { %"struct.std::_Optional_base.244" }
%"struct.std::_Optional_base.244" = type { %"struct.std::_Optional_payload.246" }
%"struct.std::_Optional_payload.246" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.337" = type { %"struct.std::pair.338" }
%"struct.std::pair.338" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::detail::DenseMapPair.325" = type { %"struct.std::pair.326" }
%"struct.std::pair.326" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::SCEVTraversal" = type { ptr, %"class.llvm::SmallVector.280", %"class.llvm::SmallPtrSet.282" }
%"class.llvm::SmallVector.280" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.270" = type { %"class.llvm::SmallVectorTemplateBase.271" }
%"class.llvm::SmallVectorTemplateBase.271" = type { %"class.llvm::SmallVectorTemplateCommon.272" }
%"class.llvm::SmallVectorTemplateCommon.272" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.282" = type { %"class.llvm::SmallPtrSetImpl.base.284", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.284" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%struct.FindClosure = type { i8, %class.anon }
%class.anon = type { ptr, ptr }
%"class.(anonymous namespace)::LoopFuser::AddRecLoopReplacer" = type { %"class.llvm::SCEVRewriteVisitor", i8, i8, ptr, ptr }
%"class.llvm::SCEVRewriteVisitor" = type { ptr, %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.273" }
%"struct.llvm::SmallVectorStorage.273" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.264" }
%"struct.std::pair.264" = type { ptr, ptr }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.278" }
%"struct.llvm::SmallVectorStorage.278" = type { [32 x i8] }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.276" }
%"struct.llvm::SmallVectorStorage.276" = type { [24 x i8] }
%"struct.llvm::AlignedCharArrayUnion.279" = type { [64 x i8] }
%"struct.std::pair.332" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.329" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.328" }
%"class.llvm::DenseMapIterator.328" = type { ptr, ptr }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

$_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev = comdat any

$_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED0Ev = comdat any

$_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE14getOptionValueEj = comdat any

$_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceE5parseERNS0_6OptionENS_9StringRefES6_RS2_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyI30FusionDependenceAnalysisChoiceE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_ = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6insertIPKS3_vEEPS3_S8_T_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEEaSERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRK30FusionDependenceAnalysisChoiceEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK30FusionDependenceAnalysisChoiceEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserI30FusionDependenceAnalysisChoiceEE = comdat any

$_ZTVN4llvm2cl11OptionValueI30FusionDependenceAnalysisChoiceEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyI30FusionDependenceAnalysisChoiceEE = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL24FusionDependenceAnalysis = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [32 x i8] c"loop-fusion-dependence-analysis\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"Which dependence analysis should loop fusion use?\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"scev\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"Use the scalar evolution interface\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"Use the dependence analysis interface\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Use all available analyses\00", align 1
@__dso_handle = external hidden global i8
@_ZL18FusionPeelMaxCount = internal global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.87 = private unnamed_addr constant [27 x i8] c"loop-fusion-peel-max-count\00", align 1
@.str.88 = private unnamed_addr constant [83 x i8] c"Max number of iterations to be peeled from a loop, such that fusion can take place\00", align 1
@_ZTVN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserI30FusionDependenceAnalysisChoiceEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev, ptr @_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED0Ev, ptr @_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE9getOptionEj, ptr @_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.89 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueI30FusionDependenceAnalysisChoiceEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI30FusionDependenceAnalysisChoiceE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyI30FusionDependenceAnalysisChoiceEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI30FusionDependenceAnalysisChoiceE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@.str.91 = private unnamed_addr constant [10 x i8] c".afterFC0\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18DependenceAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25PostDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopFuse.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRK30FusionDependenceAnalysisChoiceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRK30FusionDependenceAnalysisChoiceEED2Ev.exit

_ZNSt8functionIFvRK30FusionDependenceAnalysisChoiceEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI30FusionDependenceAnalysisChoiceEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRK30FusionDependenceAnalysisChoiceEED2Ev.exit
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit

_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit: ; preds = %_ZNSt8functionIFvRK30FusionDependenceAnalysisChoiceEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LoopFusePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.169", align 8
  %7 = alloca %"class.llvm::SmallVector.190", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.(anonymous namespace)::FusionCandidate", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.llvm::SmallVector.190", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.(anonymous namespace)::LoopFuser", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18DependenceAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = tail call noundef nonnull align 1 ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %34 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  %35 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  %.not63 = icmp eq ptr %34, %35
  br i1 %.not63, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.065 = phi i1 [ %38, %.lr.ph ], [ false, %4 ]
  %.sroa.056.064 = phi ptr [ %39, %.lr.ph ], [ %34, %4 ]
  %36 = load ptr, ptr %.sroa.056.064, align 8
  %37 = tail call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %36, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef null, i1 noundef zeroext false) #17
  %38 = or i1 %.065, %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.056.064, i64 8
  %.not = icmp eq ptr %39, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %38, label %40, label %._crit_edge.thread

40:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(148) %26, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %40, %._crit_edge
  %.0.lcssa71 = phi i1 [ true, %40 ], [ false, %._crit_edge ], [ false, %4 ]
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1024) %16, ptr noundef nonnull %41, i64 noundef 4) #17
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store i32 8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 228
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 328
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef nonnull %50, i64 noundef 4) #17
  %51 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  br i1 %51, label %_ZN12_GLOBAL__N_19LoopFuserC2ERN4llvm8LoopInfoERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_15ScalarEvolutionERNS1_17PostDominatorTreeERNS1_25OptimizationRemarkEmitterERKNS1_10DataLayoutERNS1_15AssumptionCacheERKNS1_19TargetTransformInfoE.exit, label %52

52:                                               ; preds = %._crit_edge.thread
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %53, i64 noundef 4) #17
  %54 = load i64, ptr %14, align 8
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %15, align 8
  store i64 %55, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %_ZN12_GLOBAL__N_19LoopFuserC2ERN4llvm8LoopInfoERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_15ScalarEvolutionERNS1_17PostDominatorTreeERNS1_25OptimizationRemarkEmitterERKNS1_10DataLayoutERNS1_15AssumptionCacheERKNS1_19TargetTransformInfoE.exit, label %60

60:                                               ; preds = %52
  call void @free(ptr noundef %58) #17
  br label %_ZN12_GLOBAL__N_19LoopFuserC2ERN4llvm8LoopInfoERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_15ScalarEvolutionERNS1_17PostDominatorTreeERNS1_25OptimizationRemarkEmitterERKNS1_10DataLayoutERNS1_15AssumptionCacheERKNS1_19TargetTransformInfoE.exit

_ZN12_GLOBAL__N_19LoopFuserC2ERN4llvm8LoopInfoERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_15ScalarEvolutionERNS1_17PostDominatorTreeERNS1_25OptimizationRemarkEmitterERKNS1_10DataLayoutERNS1_15AssumptionCacheERKNS1_19TargetTransformInfoE.exit: ; preds = %._crit_edge.thread, %52, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 520
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_RS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %61, ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull align 8 dereferenceable(148) %26, i8 noundef zeroext 1) #17
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 960
  store ptr %18, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 968
  store ptr %20, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 976
  store ptr %22, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 984
  store ptr %24, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 992
  store ptr %26, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 1000
  store ptr %28, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 1008
  store ptr %30, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 1016
  store ptr %32, ptr %70, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %72 = load i32, ptr %46, align 4
  %73 = load i32, ptr %47, align 8
  %74 = sub i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %_ZN12_GLOBAL__N_19LoopFuser9fuseLoopsERN4llvm8FunctionE.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZN12_GLOBAL__N_19LoopFuserC2ERN4llvm8LoopInfoERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_15ScalarEvolutionERNS1_17PostDominatorTreeERNS1_25OptimizationRemarkEmitterERKNS1_10DataLayoutERNS1_15AssumptionCacheERKNS1_19TargetTransformInfoE.exit
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %89 = ptrtoint ptr %10 to i64
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %99

99:                                               ; preds = %_ZN4llvm15SmallVectorImplISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EEE5clearEv.exit.i, %.lr.ph27.i
  %.025.i = phi i1 [ false, %.lr.ph27.i ], [ %.1.lcssa.i, %_ZN4llvm15SmallVectorImplISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EEE5clearEv.exit.i ]
  %.val.i = load ptr, ptr %49, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %101 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %.val.i, i64 %100
  %.not22.i = icmp eq i64 %100, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %271
  %.124.i = phi i1 [ %.2.i, %271 ], [ %.025.i, %99 ]
  %.01123.i = phi ptr [ %272, %271 ], [ %.val.i, %99 ]
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.01123.i) #17
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %271, label %104

104:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %105 = load ptr, ptr %.01123.i, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.01123.i) #17
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %.not41.i.i = icmp eq i64 %106, 0
  br i1 %.not41.i.i, label %_ZN12_GLOBAL__N_19LoopFuser23collectFusionCandidatesERKN4llvm11SmallVectorIPNS1_4LoopELj4EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit.i.i
  %.042.i.i = phi ptr [ %268, %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.042.i.i, align 8
  %109 = load ptr, ptr %66, align 8
  %110 = load ptr, ptr %70, align 8
  %111 = call i64 @_ZN4llvm24gatherPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoESt8optionalIbES8_b(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(1392) %109, ptr noundef nonnull align 8 dereferenceable(8) %110, i16 0, i16 0, i1 noundef zeroext false) #17
  %112 = load ptr, ptr %64, align 8
  %113 = load ptr, ptr %67, align 8
  %114 = load ptr, ptr %68, align 8
  call fastcc void @_ZN12_GLOBAL__N_115FusionCandidateC2EPN4llvm4LoopERNS1_13DominatorTreeEPKNS1_17PostDominatorTreeERNS1_25OptimizationRemarkEmitterENS1_19TargetTransformInfo18PeelingPreferencesE(ptr noundef nonnull align 8 dereferenceable(392) %9, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(124) %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 %111)
  %115 = load ptr, ptr %66, align 8
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %77, align 8
  %.not1.i.i.i.i = icmp eq ptr %117, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %118 = load ptr, ptr %78, align 8
  %.not2.i.i.i.i = icmp eq ptr %118, null
  %or.cond8.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %.not2.i.i.i.i
  %119 = load ptr, ptr %79, align 8
  %.not3.i.i.i.i = icmp eq ptr %119, null
  %or.cond10.i.i.i.i = select i1 %or.cond8.i.i.i.i, i1 true, i1 %.not3.i.i.i.i
  %120 = load ptr, ptr %80, align 8
  %.not4.i.i.i.i = icmp eq ptr %120, null
  %or.cond12.i.i.i.i = select i1 %or.cond10.i.i.i.i, i1 true, i1 %.not4.i.i.i.i
  %.pre45.i.i = load ptr, ptr %81, align 8
  br i1 %or.cond12.i.i.i.i, label %_ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.thread.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i
  %.not5.i.i.i.i = icmp ne ptr %.pre45.i.i, null
  call void @llvm.assume(i1 %.not5.i.i.i.i)
  %122 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(152) %.pre45.i.i) #17
  br i1 %122, label %._ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.thread.i_crit_edge.i.i, label %_ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.i.i.i

._ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.thread.i_crit_edge.i.i: ; preds = %121
  %.pre.i.i = load ptr, ptr %81, align 8
  br label %_ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.thread.i.i.i

_ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.i.i.i: ; preds = %121
  %123 = load i8, ptr %82, align 8
  %124 = trunc i8 %123 to i1
  %.pre44.i.i = load ptr, ptr %81, align 8
  br i1 %124, label %127, label %_ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.thread.i.i.i

_ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.i.i.i, %._ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.thread.i_crit_edge.i.i, %.lr.ph.i.i
  %125 = phi ptr [ %.pre.i.i, %._ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.thread.i_crit_edge.i.i ], [ %.pre44.i.i, %_ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.i.i.i ], [ %.pre45.i.i, %.lr.ph.i.i ]
  %126 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(152) %125) #17
  br label %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i

127:                                              ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.i.i.i
  %128 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution34hasLoopInvariantBackedgeTakenCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %115, ptr noundef %.pre44.i.i) #17
  br i1 %128, label %129, label %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i

129:                                              ; preds = %127
  %130 = load ptr, ptr %81, align 8
  %131 = call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %130) #17
  br i1 %131, label %132, label %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i

132:                                              ; preds = %129
  %133 = load ptr, ptr %81, align 8
  %134 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %133) #17
  %.not.i7.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i7.i.i.i, label %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i.i:       ; preds = %132
  %135 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %133, ptr noundef nonnull %134) #17
  br i1 %135, label %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.i.i, label %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i

_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.i.i: ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i.i
  %.val.i.i = load ptr, ptr %16, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1024) %16) #17
  %137 = getelementptr inbounds %"class.std::set", ptr %.val.i.i, i64 %136
  %.not24.not39.i.i = icmp eq i64 %136, 0
  br i1 %.not24.not39.i.i, label %._crit_edge.thread.i.i.i.i, label %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i.i.i

_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.i.i, %185
  %.02340.i.i = phi ptr [ %186, %185 ], [ %.val.i.i, %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.i.i ]
  %138 = getelementptr i8, ptr %.02340.i.i, i64 24
  %.023.val.i.i = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.023.val.i.i, i64 32
  %.val26.i.i = load ptr, ptr %64, align 8
  %.val27.i.i = load ptr, ptr %67, align 8
  %140 = getelementptr i8, ptr %.023.val.i.i, i64 376
  %.val29.i.i = load ptr, ptr %140, align 8
  %.val31.i.i = load ptr, ptr %83, align 8
  %.not.i.i33.i.i = icmp eq ptr %.val29.i.i, null
  %141 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 40
  %spec.select.i.i = select i1 %.not.i.i33.i.i, ptr %139, ptr %141
  %.0.i.i.i.i = load ptr, ptr %spec.select.i.i, align 8
  %.not.i6.i.i.i = icmp eq ptr %.val31.i.i, null
  %142 = getelementptr inbounds nuw i8, ptr %.val31.i.i, i64 40
  %spec.select47.i.i = select i1 %.not.i6.i.i.i, ptr %9, ptr %142
  %.0.i7.i.i.i = load ptr, ptr %spec.select47.i.i, align 8
  %143 = call noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_10BasicBlockES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0.i7.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %.val26.i.i, ptr noundef nonnull align 8 dereferenceable(148) %.val27.i.i) #17
  br i1 %143, label %144, label %185

144:                                              ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i.i.i
  %145 = getelementptr i8, ptr %.02340.i.i, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 8
  %.02830.i.i.i28.i = load ptr, ptr %146, align 8
  %.not31.i.i.i29.i = icmp eq ptr %.02830.i.i.i28.i, null
  br i1 %.not31.i.i.i29.i, label %._crit_edge.thread.i.i.i52.i, label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %144, %.lr.ph.i.i.i30.i.backedge
  %.02832.i.i.i31.i = phi ptr [ %.02832.i.i.i31.i.be, %.lr.ph.i.i.i30.i.backedge ], [ %.02830.i.i.i28.i, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %.02832.i.i.i31.i, i64 32
  %149 = getelementptr i8, ptr %.02832.i.i.i31.i, i64 376
  %.val6.i.i.i33.i = load ptr, ptr %149, align 8
  %150 = load ptr, ptr %94, align 8
  %.val30.i58.i = load ptr, ptr %83, align 8
  %.not.i.i59.i = icmp eq ptr %.val30.i58.i, null
  %151 = getelementptr inbounds nuw i8, ptr %.val30.i58.i, i64 40
  %spec.select.i60.i = select i1 %.not.i.i59.i, ptr %9, ptr %151
  %.0.i.i61.i = load ptr, ptr %spec.select.i60.i, align 8
  %.not.i31.i62.i = icmp eq ptr %.val6.i.i.i33.i, null
  %152 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i33.i, i64 40
  %spec.select.i = select i1 %.not.i31.i62.i, ptr %148, ptr %152
  %.0.i32.i64.i = load ptr, ptr %spec.select.i, align 8
  %153 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %150, ptr noundef %.0.i32.i64.i, ptr noundef %.0.i.i61.i) #17
  br i1 %153, label %.thread.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i30.i
  %155 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %150, ptr noundef %.0.i.i61.i, ptr noundef %.0.i32.i64.i) #17
  br i1 %155, label %.thread33.i, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %95, align 8
  %158 = call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %.0.i.i61.i, ptr noundef %.0.i32.i64.i, ptr noundef nonnull %150, ptr noundef %157) #17
  %159 = load ptr, ptr %95, align 8
  %160 = call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %.0.i32.i64.i, ptr noundef %.0.i.i61.i, ptr noundef nonnull %150, ptr noundef %159) #17
  %brmerge.demorgan.i65.i = and i1 %158, %160
  br i1 %brmerge.demorgan.i65.i, label %161, label %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit68.i

161:                                              ; preds = %156
  %162 = load ptr, ptr %95, align 8
  %163 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %162, ptr noundef %.0.i.i61.i) #17
  %164 = load ptr, ptr %95, align 8
  %165 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %164, ptr noundef %.0.i32.i64.i) #17
  %166 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %163) #17
  %167 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %165) #17
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %.thread33.i, label %169

_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit68.i: ; preds = %156
  br i1 %158, label %169, label %.thread33.i

169:                                              ; preds = %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit68.i, %161
  %.in.i.i.i35.i = getelementptr i8, ptr %.02832.i.i.i31.i, i64 24
  %.028.i.i.i36.i = load ptr, ptr %.in.i.i.i35.i, align 8
  %.not.i.i.i37.i = icmp eq ptr %.028.i.i.i36.i, null
  br i1 %.not.i.i.i37.i, label %._crit_edge.i.i.i38.thread.i, label %.lr.ph.i.i.i30.i.backedge

.thread33.i:                                      ; preds = %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit68.i, %161, %154
  %.in.i.i.i3535.i = getelementptr i8, ptr %.02832.i.i.i31.i, i64 16
  %.028.i.i.i3636.i = load ptr, ptr %.in.i.i.i3535.i, align 8
  %.not.i.i.i3737.i = icmp eq ptr %.028.i.i.i3636.i, null
  br i1 %.not.i.i.i3737.i, label %._crit_edge.thread.i.i.i52.i, label %.lr.ph.i.i.i30.i.backedge

.thread.i:                                        ; preds = %.lr.ph.i.i.i30.i
  %.in.i.i.i357.i = getelementptr i8, ptr %.02832.i.i.i31.i, i64 24
  %.028.i.i.i368.i = load ptr, ptr %.in.i.i.i357.i, align 8
  %.not.i.i.i379.i = icmp eq ptr %.028.i.i.i368.i, null
  br i1 %.not.i.i.i379.i, label %._crit_edge.i.i.i38.thread.i, label %.lr.ph.i.i.i30.i.backedge

.lr.ph.i.i.i30.i.backedge:                        ; preds = %.thread.i, %.thread33.i, %169
  %.02832.i.i.i31.i.be = phi ptr [ %.028.i.i.i36.i, %169 ], [ %.028.i.i.i368.i, %.thread.i ], [ %.028.i.i.i3636.i, %.thread33.i ]
  br label %.lr.ph.i.i.i30.i, !llvm.loop !4

._crit_edge.thread.i.i.i52.i:                     ; preds = %.thread33.i, %144
  %.027.lcssa36.i.i.i53.i = phi ptr [ %147, %144 ], [ %.02832.i.i.i31.i, %.thread33.i ]
  %.val11.i.i.i54.i = load ptr, ptr %145, align 8
  %170 = icmp eq ptr %.027.lcssa36.i.i.i53.i, %.val11.i.i.i54.i
  br i1 %170, label %select.unfold.i.i47.i, label %171

171:                                              ; preds = %._crit_edge.thread.i.i.i52.i
  %172 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa36.i.i.i53.i) #18
  br label %._crit_edge.i.i.i38.thread.i

._crit_edge.i.i.i38.thread.i:                     ; preds = %.thread.i, %169, %171
  %.027.lcssa37.i.i.i39.i = phi ptr [ %.027.lcssa36.i.i.i53.i, %171 ], [ %.02832.i.i.i31.i, %169 ], [ %.02832.i.i.i31.i, %.thread.i ]
  %.sroa.018.0.i.i.i40.i = phi ptr [ %172, %171 ], [ %.02832.i.i.i31.i, %169 ], [ %.02832.i.i.i31.i, %.thread.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i40.i, i64 32
  %.val7.i.i.i41.i = load ptr, ptr %9, align 8
  %.val8.i.i.i42.i = load ptr, ptr %83, align 8
  %174 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_(ptr noundef nonnull align 8 dereferenceable(392) %173, ptr %.val7.i.i.i41.i, ptr %.val8.i.i.i42.i)
  br i1 %174, label %select.unfold.i.i47.i, label %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i

select.unfold.i.i47.i:                            ; preds = %._crit_edge.i.i.i38.thread.i, %._crit_edge.thread.i.i.i52.i
  %.sroa.4.0.i.ph.i.i48.i = phi ptr [ %.027.lcssa36.i.i.i53.i, %._crit_edge.thread.i.i.i52.i ], [ %.027.lcssa37.i.i.i39.i, %._crit_edge.i.i.i38.thread.i ]
  %175 = icmp eq ptr %.sroa.4.0.i.ph.i.i48.i, %147
  br i1 %175, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i51.i, label %176

176:                                              ; preds = %select.unfold.i.i47.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i48.i, i64 32
  %.val.i.i.i49.i = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i48.i, i64 376
  %.val10.i.i.i50.i = load ptr, ptr %178, align 8
  %179 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_(ptr noundef nonnull align 8 dereferenceable(392) %9, ptr %.val.i.i.i49.i, ptr %.val10.i.i.i50.i)
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i51.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i51.i: ; preds = %176, %select.unfold.i.i47.i
  %180 = phi i1 [ true, %select.unfold.i.i47.i ], [ %179, %176 ]
  %181 = call fastcc noundef ptr @_ZNKSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(392) %9)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %180, ptr noundef nonnull %181, ptr noundef nonnull %.sroa.4.0.i.ph.i.i48.i, ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  %182 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8
  br label %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i

185:                                              ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 48
  %.not24.not.i.i = icmp eq ptr %186, %137
  br i1 %.not24.not.i.i, label %._crit_edge.thread.i.i.i.i, label %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i.i.i

._crit_edge.thread.i.i.i.i:                       ; preds = %185, %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.i.i
  store i32 0, ptr %84, align 8
  store ptr null, ptr %85, align 8
  store ptr %84, ptr %86, align 8
  store ptr %84, ptr %87, align 8
  store i64 0, ptr %88, align 8
  %187 = call fastcc noundef ptr @_ZNKSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(392) %9)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %187, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  %188 = load i64, ptr %88, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %88, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1024) %16) #17
  %191 = add i64 %190, 1
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1024) %16) #17
  %.not.i.i.i.i.i = icmp ugt i64 %191, %192
  %.val.i.pre.i.i.i = load ptr, ptr %16, align 8
  br i1 %.not.i.i.i.i.i, label %193, label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE28reserveForParamAndGetAddressERKS6_m.exit.i.i.i

193:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1024) %16) #17
  %195 = getelementptr inbounds %"class.std::set", ptr %.val.i.pre.i.i.i, i64 %194
  %196 = icmp uge ptr %10, %.val.i.pre.i.i.i
  %197 = icmp ult ptr %10, %195
  %spec.select.i.i.i.i.i.i.i = and i1 %196, %197
  br i1 %spec.select.i.i.i.i.i.i.i, label %198, label %202

198:                                              ; preds = %193
  %.val18.i.i.i.i.i = load ptr, ptr %16, align 8
  %199 = ptrtoint ptr %.val18.i.i.i.i.i to i64
  %200 = sub i64 %89, %199
  %201 = sdiv exact i64 %200, 48
  br label %202

202:                                              ; preds = %198, %193
  %.0.i.i.i.i.i = phi i64 [ %201, %198 ], [ -1, %193 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %203 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(1024) %16, ptr noundef nonnull %41, i64 noundef %191, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1024) %16) #17
  %205 = getelementptr inbounds %"class.std::set", ptr %.val2.i.i.i.i.i.i.i, i64 %204
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %202, %_ZSt10_ConstructISt3setIN12_GLOBAL__N_115FusionCandidateENS1_22FusionCandidateCompareESaIS2_EEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %230, %_ZSt10_ConstructISt3setIN12_GLOBAL__N_115FusionCandidateENS1_22FusionCandidateCompareESaIS2_EEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %203, %202 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %229, %_ZSt10_ConstructISt3setIN12_GLOBAL__N_115FusionCandidateENS1_22FusionCandidateCompareESaIS2_EEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i.i, %202 ]
  %206 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %224, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %206, align 8
  %212 = load ptr, ptr %207, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %206, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  store i64 %222, ptr %223, align 8
  store ptr null, ptr %207, align 8
  store ptr %210, ptr %214, align 8
  store ptr %210, ptr %217, align 8
  store i64 0, ptr %221, align 8
  br label %_ZSt10_ConstructISt3setIN12_GLOBAL__N_115FusionCandidateENS1_22FusionCandidateCompareESaIS2_EEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

224:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %206, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %206, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  store ptr %206, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  store i64 0, ptr %228, align 8
  br label %_ZSt10_ConstructISt3setIN12_GLOBAL__N_115FusionCandidateENS1_22FusionCandidateCompareESaIS2_EEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt3setIN12_GLOBAL__N_115FusionCandidateENS1_22FusionCandidateCompareESaIS2_EEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %224, %209
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %229, %205
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt10_ConstructISt3setIN12_GLOBAL__N_115FusionCandidateENS1_22FusionCandidateCompareESaIS2_EEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %202
  %.val.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1024) %16) #17
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i.i.i.i
  %232 = getelementptr inbounds %"class.std::set", ptr %.val.i.i.i.i.i.i.i, i64 %231
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i.i ], [ %232, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  %234 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %.val.i4.i.i.i.i.i.i.i = load ptr, ptr %234, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i4.i.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, %233
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i.i.i.i.i.i
  %235 = load i64, ptr %8, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = icmp eq ptr %236, %41
  br i1 %237, label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE4growEm.exit.i.i.i.i.i, label %238

238:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %236) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE4growEm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE4growEm.exit.i.i.i.i.i: ; preds = %238, %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(1024) %16, ptr noundef %203, i64 noundef %235) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.val.i.pre5.i.i.i = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %"class.std::set", ptr %.val.i.pre5.i.i.i, i64 %.0.i.i.i.i.i
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i, ptr %239, ptr %10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE28reserveForParamAndGetAddressERKS6_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE28reserveForParamAndGetAddressERKS6_m.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE4growEm.exit.i.i.i.i.i, %._crit_edge.thread.i.i.i.i
  %.val.i.i.i.i = phi ptr [ %.val.i.pre.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.val.i.pre5.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE4growEm.exit.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %10, %._crit_edge.thread.i.i.i.i ], [ %spec.select.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE4growEm.exit.i.i.i.i.i ]
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1024) %16) #17
  %241 = getelementptr inbounds %"class.std::set", ptr %.val.i.i.i.i, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %242, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %242, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i64 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %.val.i.i3.i.i.i = load ptr, ptr %247, align 8
  %.not.i.i4.i.i.i = icmp eq ptr %.val.i.i3.i.i.i, null
  br i1 %.not.i.i4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE9push_backERKS6_.exit.i.i, label %248

248:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE28reserveForParamAndGetAddressERKS6_m.exit.i.i.i
  %249 = call fastcc noundef ptr @_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %.val.i.i3.i.i.i, ptr noundef %242)
  br label %250

250:                                              ; preds = %250, %248
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %249, %248 ], [ %252, %250 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %250, !llvm.loop !8

_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %250
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %244, align 8
  br label %253

253:                                              ; preds = %253, %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %249, %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %255, %253 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %255 = load ptr, ptr %254, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE7_M_copyERKS6_.exit.i.i.i.i.i, label %253, !llvm.loop !9

_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE7_M_copyERKS6_.exit.i.i.i.i.i: ; preds = %253
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %245, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %257 = load i64, ptr %256, align 8
  store i64 %257, ptr %246, align 8
  store ptr %249, ptr %243, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE9push_backERKS6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE9push_backERKS6_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE7_M_copyERKS6_.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE28reserveForParamAndGetAddressERKS6_m.exit.i.i.i
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1024) %16) #17
  %259 = add i64 %258, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(1024) %16, i64 noundef %259) #17
  %.val32.i.i = load ptr, ptr %85, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val32.i.i)
  br label %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i

_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE9push_backERKS6_.exit.i.i, %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i51.i, %._crit_edge.i.i.i38.thread.i, %_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i.i, %132, %129, %127, %_ZNK12_GLOBAL__N_115FusionCandidate7isValidEv.exit.thread.i.i.i
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %90) #17
  %261 = load ptr, ptr %90, align 8
  %262 = icmp eq ptr %261, %91
  br i1 %262, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i, label %263

263:                                              ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i
  call void @free(ptr noundef %261) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i: ; preds = %263, %_ZNK12_GLOBAL__N_115FusionCandidate19isEligibleForFusionERN4llvm15ScalarEvolutionE.exit.thread.i.i
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %92) #17
  %265 = load ptr, ptr %92, align 8
  %266 = icmp eq ptr %265, %93
  br i1 %266, label %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit.i.i, label %267

267:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i
  call void @free(ptr noundef %265) #17
  br label %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit.i.i

_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit.i.i:  ; preds = %267, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 8
  %.not.i.i = icmp eq ptr %268, %107
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_19LoopFuser23collectFusionCandidatesERKN4llvm11SmallVectorIPNS1_4LoopELj4EEE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_19LoopFuser23collectFusionCandidatesERKN4llvm11SmallVectorIPNS1_4LoopELj4EEE.exit.i: ; preds = %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit.i.i, %104
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %269 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19LoopFuser14fuseCandidatesEv(ptr noundef nonnull align 8 dereferenceable(1024) %16)
  %270 = or i1 %.124.i, %269
  br label %271

271:                                              ; preds = %_ZN12_GLOBAL__N_19LoopFuser23collectFusionCandidatesERKN4llvm11SmallVectorIPNS1_4LoopELj4EEE.exit.i, %.lr.ph.i
  %.2.i = phi i1 [ %.124.i, %.lr.ph.i ], [ %270, %_ZN12_GLOBAL__N_19LoopFuser23collectFusionCandidatesERKN4llvm11SmallVectorIPNS1_4LoopELj4EEE.exit.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.01123.i, i64 48
  %.not.i = icmp eq ptr %272, %101
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %271, %99
  %.1.lcssa.i = phi i1 [ %.025.i, %99 ], [ %.2.i, %271 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull %96, i64 noundef 4) #17
  %.val.i12.i = load ptr, ptr %49, align 8
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %274 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %.val.i12.i, i64 %273
  %.not36.i.i = icmp eq i64 %273, 0
  br i1 %.not36.i.i, label %._crit_edge40.i.i, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %._crit_edge.i, %._crit_edge.i.i
  %.037.i.i = phi ptr [ %376, %._crit_edge.i.i ], [ %.val.i12.i, %._crit_edge.i ]
  %275 = load ptr, ptr %.037.i.i, align 8
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.037.i.i) #17
  %277 = getelementptr inbounds ptr, ptr %275, i64 %276
  %.not2134.i.i = icmp eq i64 %276, 0
  br i1 %.not2134.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph39.i.i, %.critedge.i16.i
  %.02035.i.i = phi ptr [ %375, %.critedge.i16.i ], [ %275, %.lr.ph39.i.i ]
  %278 = load ptr, ptr %.02035.i.i, align 8
  %279 = load ptr, ptr %44, align 8
  %280 = load ptr, ptr %42, align 8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %.lr.ph.i13.i
  %283 = load i32, ptr %46, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %280, i64 %284
  %.not1317.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %282, %288
  %.01118.i.i.i.i.i = phi ptr [ %289, %288 ], [ %280, %282 ]
  %286 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %287 = icmp eq ptr %286, %278
  br i1 %287, label %_ZNK12_GLOBAL__N_113LoopDepthTree13isRemovedLoopEPKN4llvm4LoopE.exit.i.i, label %288

288:                                              ; preds = %.lr.ph.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %289, %285
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i.i:                            ; preds = %288, %282
  %290 = getelementptr inbounds nuw ptr, ptr %279, i64 %284
  br label %_ZNK12_GLOBAL__N_113LoopDepthTree13isRemovedLoopEPKN4llvm4LoopE.exit.i.i

291:                                              ; preds = %.lr.ph.i13.i
  %292 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(312) %42, ptr noundef %278) #17
  %.not.i.i.i.i14.i = icmp eq ptr %292, null
  %.pre.i.i.i.i = load ptr, ptr %44, align 8
  %.pre4.i.i.i.i = load ptr, ptr %42, align 8
  br i1 %.not.i.i.i.i14.i, label %293, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %291
  %.pre5.i.i.i.i = load i32, ptr %46, align 4
  br label %_ZNK12_GLOBAL__N_113LoopDepthTree13isRemovedLoopEPKN4llvm4LoopE.exit.i.i

293:                                              ; preds = %291
  %294 = icmp eq ptr %.pre.i.i.i.i, %.pre4.i.i.i.i
  %295 = load i32, ptr %46, align 4
  %296 = load i32, ptr %45, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %294, i32 %295, i32 %296
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %297 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK12_GLOBAL__N_113LoopDepthTree13isRemovedLoopEPKN4llvm4LoopE.exit.i.i

_ZNK12_GLOBAL__N_113LoopDepthTree13isRemovedLoopEPKN4llvm4LoopE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %293, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.i
  %298 = phi i32 [ %283, %._crit_edge.i.i.i.i.i ], [ %295, %293 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %283, %.lr.ph.i.i.i.i.i ]
  %299 = phi ptr [ %279, %._crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i, %293 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %279, %.lr.ph.i.i.i.i.i ]
  %300 = phi ptr [ %279, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i, %293 ], [ %.pre.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %279, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i.i15.i = phi ptr [ %290, %._crit_edge.i.i.i.i.i ], [ %297, %293 ], [ %292, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %301 = icmp eq ptr %300, %299
  %302 = load i32, ptr %45, align 8
  %.v.v.i.i.i.i.i = select i1 %301, i32 %298, i32 %302
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %303 = getelementptr inbounds nuw ptr, ptr %300, i64 %.v.i.i.i.i.i
  %.not31.i.i = icmp eq ptr %.0.i.i.i.i15.i, %303
  br i1 %.not31.i.i, label %304, label %.critedge.i16.i

304:                                              ; preds = %_ZNK12_GLOBAL__N_113LoopDepthTree13isRemovedLoopEPKN4llvm4LoopE.exit.i.i
  %305 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %278) #17
  %306 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %278) #17
  %.not32.i.i = icmp eq ptr %305, %306
  br i1 %.not32.i.i, label %.critedge.i16.i, label %307

307:                                              ; preds = %304
  %308 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %278) #17
  %309 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %278) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %97, i64 noundef 4) #17
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %308 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %315 = add i64 %313, %314
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %317 = icmp ult i64 %316, %315
  br i1 %317, label %318, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i

318:                                              ; preds = %307
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %97, i64 noundef %315, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i: ; preds = %318, %307
  %319 = load ptr, ptr %7, align 8
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %.not.i.i.i.i.i.i.i.i.i.i.i20.i = icmp eq ptr %309, %308
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i20.i, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i.i, label %321

321:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i
  %322 = getelementptr inbounds ptr, ptr %319, i64 %320
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %322, ptr align 8 %308, i64 %312, i1 false)
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i.i: ; preds = %321, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i.i.i.i
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %324 = add i64 %323, %313
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %324) #17
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not.i.i.i = icmp ult i64 %325, %326
  br i1 %.not.i.i.i, label %360, label %327

327:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %328 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %96, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %330 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %328, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef nonnull %331, i64 noundef 4) #17
  %332 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  br i1 %332, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i22.i.i, label %333

333:                                              ; preds = %327
  %334 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i22.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i22.i.i: ; preds = %333, %327
  %335 = load ptr, ptr %6, align 8
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %337 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %335, i64 %336
  %.not7.i.i.i.i.i.i.i.i = icmp eq i64 %336, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i21.i

.lr.ph.i.i.i.i.i.i.i21.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i22.i.i, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %343, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %328, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i22.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %342, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %335, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i22.i.i ]
  %338 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull %338, i64 noundef 4) #17
  %339 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i.i) #17
  br i1 %339, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %340

340:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i21.i
  %341 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %340, %.lr.ph.i.i.i.i.i.i.i21.i
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 48
  %343 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i22.i = icmp eq ptr %342, %337
  br i1 %.not.i.i.i.i.i.i.i22.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i21.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i22.i.i
  %344 = load ptr, ptr %6, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not4.i.i23.i.i = icmp eq i64 %345, 0
  br i1 %.not4.i.i23.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE19moveElementsForGrowEPS4_.exit.i.i, label %.lr.ph.i.preheader.i24.i.i

.lr.ph.i.preheader.i24.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i
  %346 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %344, i64 %345
  br label %.lr.ph.i.i25.i.i

.lr.ph.i.i25.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i27.i.i, %.lr.ph.i.preheader.i24.i.i
  %.05.i.i26.i.i = phi ptr [ %347, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i27.i.i ], [ %346, %.lr.ph.i.preheader.i24.i.i ]
  %347 = getelementptr inbounds i8, ptr %.05.i.i26.i.i, i64 -48
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %347) #17
  %349 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds i8, ptr %.05.i.i26.i.i, i64 -32
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i27.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i25.i.i
  call void @free(ptr noundef %349) #17
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i27.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i27.i.i: ; preds = %352, %.lr.ph.i.i25.i.i
  %.not.i.i28.i.i = icmp eq ptr %344, %347
  br i1 %.not.i.i28.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE19moveElementsForGrowEPS4_.exit.i.i, label %.lr.ph.i.i25.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE19moveElementsForGrowEPS4_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i27.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i
  %353 = load i64, ptr %5, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = icmp eq ptr %354, %96
  br i1 %355, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_.exit.i.i, label %356

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE19moveElementsForGrowEPS4_.exit.i.i
  call void @free(ptr noundef %354) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_.exit.i.i: ; preds = %356, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE19moveElementsForGrowEPS4_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %328, i64 noundef %353) #17
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %358 = add i64 %357, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %358) #17
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE12emplace_backIJS4_EEERS4_DpOT_.exit.i.i

360:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_.exit.i.i
  %361 = load ptr, ptr %6, align 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %363 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %361, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull %364, i64 noundef 4) #17
  %365 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  br i1 %365, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i.i.i, label %366

366:                                              ; preds = %360
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i.i.i: ; preds = %366, %360
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %369 = add i64 %368, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %369) #17
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE12emplace_backIJS4_EEERS4_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE12emplace_backIJS4_EEERS4_DpOT_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_.exit.i.i
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %372 = load ptr, ptr %7, align 8
  %373 = icmp eq ptr %372, %97
  br i1 %373, label %.critedge.i16.i, label %374

374:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE12emplace_backIJS4_EEERS4_DpOT_.exit.i.i
  call void @free(ptr noundef %372) #17
  br label %.critedge.i16.i

.critedge.i16.i:                                  ; preds = %374, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE12emplace_backIJS4_EEERS4_DpOT_.exit.i.i, %304, %_ZNK12_GLOBAL__N_113LoopDepthTree13isRemovedLoopEPKN4llvm4LoopE.exit.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.02035.i.i, i64 8
  %.not21.i.i = icmp eq ptr %375, %277
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

._crit_edge.i.i:                                  ; preds = %.critedge.i16.i, %.lr.ph39.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 48
  %.not.i17.i = icmp eq ptr %376, %274
  br i1 %.not.i17.i, label %._crit_edge40.i.i, label %.lr.ph39.i.i

._crit_edge40.i.i:                                ; preds = %._crit_edge.i.i, %._crit_edge.i
  %377 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef nonnull align 8 dereferenceable(208) %6)
  %378 = load ptr, ptr %44, align 8
  %379 = load ptr, ptr %42, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %393, label %381

381:                                              ; preds = %._crit_edge40.i.i
  %382 = load i32, ptr %46, align 4
  %383 = load i32, ptr %47, align 8
  %384 = sub i32 %382, %383
  %385 = shl i32 %384, 2
  %386 = load i32, ptr %45, align 8
  %387 = icmp ult i32 %385, %386
  %388 = icmp ugt i32 %386, 32
  %or.cond.i.i.i = and i1 %388, %387
  br i1 %or.cond.i.i.i, label %389, label %390

389:                                              ; preds = %381
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(312) %42) #17
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

390:                                              ; preds = %381
  %391 = zext i32 %386 to i64
  %392 = shl nuw nsw i64 %391, 3
  call void @llvm.memset.p0.i64(ptr align 8 %378, i8 -1, i64 %392, i1 false)
  br label %393

393:                                              ; preds = %390, %._crit_edge40.i.i
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %393, %389
  %394 = load i32, ptr %48, align 8
  %395 = add i32 %394, 1
  store i32 %395, ptr %48, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %6) #17
  %.not4.i.i.i18.i = icmp eq i64 %397, 0
  br i1 %.not4.i.i.i18.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %398 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %396, i64 %397
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %399, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i ], [ %398, %.lr.ph.i.preheader.i.i.i ]
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %399) #17
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i, label %404

404:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %401) #17
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i: ; preds = %404, %.lr.ph.i.i.i.i
  %.not.i.i.i19.i = icmp eq ptr %396, %399
  br i1 %.not.i.i.i19.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %405 = load ptr, ptr %6, align 8
  %406 = icmp eq ptr %405, %96
  br i1 %406, label %_ZN12_GLOBAL__N_113LoopDepthTree7descendEv.exit.i, label %407

407:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %405) #17
  br label %_ZN12_GLOBAL__N_113LoopDepthTree7descendEv.exit.i

_ZN12_GLOBAL__N_113LoopDepthTree7descendEv.exit.i: ; preds = %407, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %.val.i23.i = load ptr, ptr %16, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1024) %16) #17
  %.not4.i.i.i = icmp eq i64 %408, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EEE5clearEv.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN12_GLOBAL__N_113LoopDepthTree7descendEv.exit.i
  %409 = getelementptr inbounds %"class.std::set", ptr %.val.i23.i, i64 %408
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i ], [ %409, %.lr.ph.i.preheader.i.i ]
  %410 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %411 = getelementptr i8, ptr %.05.i.i.i, i64 -32
  %.val.i1.i.i = load ptr, ptr %411, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1.i.i)
  %.not.i.i24.i = icmp eq ptr %.val.i23.i, %410
  br i1 %.not.i.i24.i, label %_ZN4llvm15SmallVectorImplISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm15SmallVectorImplISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_113LoopDepthTree7descendEv.exit.i
  store i32 0, ptr %98, align 8
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %413 = load i32, ptr %46, align 4
  %414 = load i32, ptr %47, align 8
  %415 = sub i32 %413, %414
  %416 = zext i32 %415 to i64
  %417 = icmp eq i64 %412, %416
  br i1 %417, label %_ZN12_GLOBAL__N_19LoopFuser9fuseLoopsERN4llvm8FunctionE.exit, label %99, !llvm.loop !13

_ZN12_GLOBAL__N_19LoopFuser9fuseLoopsERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm15SmallVectorImplISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EEE5clearEv.exit.i, %_ZN12_GLOBAL__N_19LoopFuserC2ERN4llvm8LoopInfoERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_15ScalarEvolutionERNS1_17PostDominatorTreeERNS1_25OptimizationRemarkEmitterERKNS1_10DataLayoutERNS1_15AssumptionCacheERKNS1_19TargetTransformInfoE.exit
  %.0.lcssa.i = phi i1 [ false, %_ZN12_GLOBAL__N_19LoopFuserC2ERN4llvm8LoopInfoERNS1_13DominatorTreeERNS1_14DependenceInfoERNS1_15ScalarEvolutionERNS1_17PostDominatorTreeERNS1_25OptimizationRemarkEmitterERKNS1_10DataLayoutERNS1_15AssumptionCacheERKNS1_19TargetTransformInfoE.exit ], [ %.1.lcssa.i, %_ZN4llvm15SmallVectorImplISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EEE5clearEv.exit.i ]
  %418 = or i1 %.0.lcssa71, %.0.lcssa.i
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %419, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %418, label %431, label %423

423:                                              ; preds = %_ZN12_GLOBAL__N_19LoopFuser9fuseLoopsERN4llvm8FunctionE.exit
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %424, align 8, !alias.scope !14
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %426, ptr %425, align 8, !alias.scope !14
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %426, ptr %427, align 8, !alias.scope !14
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %428, align 8, !alias.scope !14
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %429, align 4, !alias.scope !14
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %430, align 8, !alias.scope !14
  store i32 1, ptr %422, align 4, !alias.scope !14, !noalias !17
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %419, align 8, !alias.scope !14, !noalias !17
  br label %439

431:                                              ; preds = %_ZN12_GLOBAL__N_19LoopFuser9fuseLoopsERN4llvm8FunctionE.exit
  store i32 0, ptr %422, align 4
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %438, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  br label %439

439:                                              ; preds = %431, %423
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %61) #17
  %440 = load ptr, ptr %62, align 8
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 944
  %442 = load ptr, ptr %441, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %440, %442
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %439, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %452, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %440, %439 ]
  %443 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %444 = load ptr, ptr %443, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %445

445:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %447 = call noundef zeroext i1 %444(ptr noundef nonnull align 8 dereferenceable(32) %446, ptr noundef nonnull align 8 dereferenceable(32) %446, i32 noundef 3) #17
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %445, %.lr.ph.i.i.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %449 = load ptr, ptr %448, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %449 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %450 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

450:                                              ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %451) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %450, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %452, %442
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %439
  %453 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %440, %439 ]
  %.not.i.i.i.i.i41 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i, label %454

454:                                              ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 952
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i

_ZN4llvm14DomTreeUpdaterD2Ev.exit.i:              ; preds = %454, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %61) #17
  %460 = load ptr, ptr %49, align 8
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %49) #17
  %.not4.i.i.i.i42 = icmp eq i64 %461, 0
  br i1 %.not4.i.i.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i48, label %.lr.ph.i.preheader.i.i.i43

.lr.ph.i.preheader.i.i.i43:                       ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i
  %462 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %460, i64 %461
  br label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i46, %.lr.ph.i.preheader.i.i.i43
  %.05.i.i.i.i45 = phi ptr [ %463, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i46 ], [ %462, %.lr.ph.i.preheader.i.i.i43 ]
  %463 = getelementptr inbounds i8, ptr %.05.i.i.i.i45, i64 -48
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %463) #17
  %465 = load ptr, ptr %463, align 8
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i45, i64 -32
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i46, label %468

468:                                              ; preds = %.lr.ph.i.i.i.i44
  call void @free(ptr noundef %465) #17
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i46

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i46: ; preds = %468, %.lr.ph.i.i.i.i44
  %.not.i.i.i.i47 = icmp eq ptr %460, %463
  br i1 %.not.i.i.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i48, label %.lr.ph.i.i.i.i44, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i48: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i.i46, %_ZN4llvm14DomTreeUpdaterD2Ev.exit.i
  %469 = load ptr, ptr %49, align 8
  %470 = icmp eq ptr %469, %50
  br i1 %470, label %_ZN4llvm11SmallVectorINS0_IPNS_4LoopELj4EEELj4EED2Ev.exit.i.i, label %471

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i48
  call void @free(ptr noundef %469) #17
  br label %_ZN4llvm11SmallVectorINS0_IPNS_4LoopELj4EEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS0_IPNS_4LoopELj4EEELj4EED2Ev.exit.i.i: ; preds = %471, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i48
  %472 = load ptr, ptr %44, align 8
  %473 = load ptr, ptr %42, align 8
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZN12_GLOBAL__N_113LoopDepthTreeD2Ev.exit.i, label %475

475:                                              ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_4LoopELj4EEELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %472) #17
  br label %_ZN12_GLOBAL__N_113LoopDepthTreeD2Ev.exit.i

_ZN12_GLOBAL__N_113LoopDepthTreeD2Ev.exit.i:      ; preds = %475, %_ZN4llvm11SmallVectorINS0_IPNS_4LoopELj4EEELj4EED2Ev.exit.i.i
  %.val.i.i49 = load ptr, ptr %16, align 8
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1024) %16) #17
  %.not4.i.i.i50 = icmp eq i64 %476, 0
  br i1 %.not4.i.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i51

.lr.ph.i.preheader.i.i51:                         ; preds = %_ZN12_GLOBAL__N_113LoopDepthTreeD2Ev.exit.i
  %477 = getelementptr inbounds %"class.std::set", ptr %.val.i.i49, i64 %476
  br label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %.lr.ph.i.i.i52, %.lr.ph.i.preheader.i.i51
  %.05.i.i.i53 = phi ptr [ %478, %.lr.ph.i.i.i52 ], [ %477, %.lr.ph.i.preheader.i.i51 ]
  %478 = getelementptr inbounds i8, ptr %.05.i.i.i53, i64 -48
  %479 = getelementptr i8, ptr %.05.i.i.i53, i64 -32
  %.val.i1.i.i54 = load ptr, ptr %479, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1.i.i54)
  %.not.i.i.i55 = icmp eq ptr %.val.i.i49, %478
  br i1 %.not.i.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i52, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i52, %_ZN12_GLOBAL__N_113LoopDepthTreeD2Ev.exit.i
  %480 = load ptr, ptr %16, align 8
  %481 = icmp eq ptr %480, %41
  br i1 %481, label %_ZN12_GLOBAL__N_19LoopFuserD2Ev.exit, label %482

482:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %480) #17
  br label %_ZN12_GLOBAL__N_19LoopFuserD2Ev.exit

_ZN12_GLOBAL__N_19LoopFuserD2Ev.exit:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt3setIN12_GLOBAL__N_115FusionCandidateENS2_22FusionCandidateCompareESaIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %482
  ret void
}

declare noundef nonnull align 1 ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI30FusionDependenceAnalysisChoiceEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRK30FusionDependenceAnalysisChoiceEEclES2_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK30FusionDependenceAnalysisChoiceEEclES2_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRK30FusionDependenceAnalysisChoiceEEclES2_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRK30FusionDependenceAnalysisChoiceEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRK30FusionDependenceAnalysisChoiceEED2Ev.exit.i

_ZNSt8functionIFvRK30FusionDependenceAnalysisChoiceEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI30FusionDependenceAnalysisChoiceEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRK30FusionDependenceAnalysisChoiceEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit.i

_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRK30FusionDependenceAnalysisChoiceEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI30FusionDependenceAnalysisChoiceEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI30FusionDependenceAnalysisChoiceEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit

_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<FusionDependenceAnalysisChoice>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<FusionDependenceAnalysisChoice>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserI30FusionDependenceAnalysisChoiceE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<FusionDependenceAnalysisChoice>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserI30FusionDependenceAnalysisChoiceE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<FusionDependenceAnalysisChoice>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %spec.select22
  br i1 %.not.i, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

20:                                               ; preds = %18
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %spec.select, i64 %spec.select22)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !21

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !22
  store ptr @.str.89, ptr %9, align 8, !alias.scope !22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !22
  store ptr %9, ptr %8, align 8, !alias.scope !25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.90, ptr %29, align 8, !alias.scope !25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !25
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #17
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI30FusionDependenceAnalysisChoiceE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07) #17
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %13, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %18, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #17
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #17
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit, label %13

13:                                               ; preds = %7
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit: ; preds = %7, %13
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #17
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -48
  br label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %20, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit ]
  ret ptr %.0
}

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18growAndEmplaceBackIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 4) #17
  %9 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %9, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit, label %10

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit: ; preds = %2, %10
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit
  call void @free(ptr noundef %13) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %12) #17
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #17
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %20 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -48
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 4) #17
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i) #17
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i: ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit:     ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35:   ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %9 = add i64 %7, %8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %3, %12
  %14 = load i64, ptr %1, align 8
  %15 = load i64, ptr %2, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = sub i64 %14, %15
  %19 = ashr exact i64 %18, 3
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.preheader.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEPS2_EEvT_SG_T0_.exit

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %16, i64 %17
  %22 = inttoptr i64 %14 to ptr
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %.045.i.i.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %26 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEPS2_EEvT_SG_T0_.exit, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEPS2_EEvT_SG_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %29 = add i64 %28, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #17
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_RS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(148), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19LoopFuser14fuseCandidatesEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::InsertPosition", align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::SmallVector.317", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::cfg::Update", align 8
  %7 = alloca %"class.llvm::cfg::Update", align 8
  %8 = alloca %"class.llvm::cfg::Update", align 8
  %9 = alloca %"class.llvm::cfg::Update", align 8
  %10 = alloca %"class.llvm::cfg::Update", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::SmallVector.340", align 8
  %13 = alloca %"class.llvm::cfg::Update", align 8
  %14 = alloca %"class.llvm::cfg::Update", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::cfg::Update", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::cfg::Update", align 8
  %20 = alloca %"class.llvm::cfg::Update", align 8
  %21 = alloca %"class.llvm::cfg::Update", align 8
  %22 = alloca %"class.llvm::cfg::Update", align 8
  %23 = alloca %"class.llvm::SmallVector.346", align 8
  %24 = alloca %"class.llvm::SmallVector.340", align 8
  %25 = alloca %"class.llvm::SmallVector.317", align 8
  %26 = alloca %"class.llvm::cfg::Update", align 8
  %27 = alloca %"class.llvm::cfg::Update", align 8
  %28 = alloca %"class.llvm::cfg::Update", align 8
  %29 = alloca %"class.llvm::cfg::Update", align 8
  %30 = alloca %"class.llvm::cfg::Update", align 8
  %31 = alloca %"class.llvm::InsertPosition", align 8
  %32 = alloca %"class.llvm::InsertPosition", align 8
  %33 = alloca %"class.llvm::cfg::Update", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::cfg::Update", align 8
  %36 = alloca %"class.llvm::cfg::Update", align 8
  %37 = alloca %"class.llvm::cfg::Update", align 8
  %38 = alloca %"class.llvm::cfg::Update", align 8
  %39 = alloca %"class.llvm::SmallVector.346", align 8
  %40 = alloca %"class.llvm::ValueMap", align 8
  %41 = alloca %"class.llvm::SmallVector.317", align 8
  %42 = alloca %"class.llvm::SmallVector.319", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::cfg::Update", align 8
  %45 = alloca %"class.std::unique_ptr.255", align 8
  %46 = alloca %"class.std::unique_ptr.255", align 8
  %47 = alloca %"class.std::unique_ptr.255", align 8
  %48 = alloca %"class.std::unique_ptr.255", align 8
  %49 = alloca %"class.std::unique_ptr.255", align 8
  %50 = alloca %"class.llvm::SmallVector.249", align 8
  %51 = alloca %"struct.std::pair.241", align 8
  %52 = alloca %"class.llvm::SmallVector.249", align 8
  %53 = alloca %"class.llvm::SmallVector.249", align 8
  %54 = alloca %"struct.(anonymous namespace)::FusionCandidate", align 8
  %55 = alloca %"struct.(anonymous namespace)::FusionCandidate", align 8
  %.val = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %57 = getelementptr inbounds %"class.std::set", ptr %.val, i64 %56
  %.not483 = icmp eq i64 %56, 0
  br i1 %.not483, label %._crit_edge489, label %.lr.ph488

.lr.ph488:                                        ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 361
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 344
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i369 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i363 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i357 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i351 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i339 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i327 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i321 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0..sroa_idx.i315 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0..sroa_idx.i309 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0..sroa_idx.i297 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0..sroa_idx.i291 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0..sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 368
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 344
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 376
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 336
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.4..4..4..4..4..sroa_idx608 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br label %124

124:                                              ; preds = %.lr.ph488, %.loopexit
  %.0486 = phi i1 [ false, %.lr.ph488 ], [ %.1, %.loopexit ]
  %.033484 = phi ptr [ %.val, %.lr.ph488 ], [ %2211, %.loopexit ]
  %125 = getelementptr i8, ptr %.033484, i64 40
  %.033.val84 = load i64, ptr %125, align 8
  %126 = icmp ult i64 %.033.val84, 2
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %.033484, i64 24
  %.033.val = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.033484, i64 8
  %.not440477 = icmp eq ptr %.033.val, %129
  br i1 %.not440477, label %.loopexit, label %.lr.ph481

.lr.ph481:                                        ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.033484, i64 16
  br label %131

131:                                              ; preds = %.lr.ph481, %._crit_edge
  %.2479 = phi i1 [ %.0486, %.lr.ph481 ], [ %.3.lcssa, %._crit_edge ]
  %.sroa.0408.0478 = phi ptr [ %.033.val, %.lr.ph481 ], [ %2210, %._crit_edge ]
  %132 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0408.0478) #18
  %.not441472 = icmp eq ptr %132, %129
  br i1 %.not441472, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165
  %.3475 = phi i1 [ %.4, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165 ], [ %.2479, %131 ]
  %.sroa.0408.1474 = phi ptr [ %.sroa.0408.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165 ], [ %.sroa.0408.0478, %131 ]
  %.sroa.0405.0473 = phi ptr [ %2209, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165 ], [ %132, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51)
  %135 = load ptr, ptr %58, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %135, ptr noundef %137, i32 noundef 0) #17
  %139 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %138) #17
  br i1 %139, label %140, label %141

140:                                              ; preds = %.lr.ph
  store i8 0, ptr %51, align 8
  br label %_ZNK12_GLOBAL__N_19LoopFuser23haveIdenticalTripCountsERKNS_15FusionCandidateES3_.exit

141:                                              ; preds = %.lr.ph
  %142 = load ptr, ptr %58, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %142, ptr noundef %144, i32 noundef 0) #17
  %146 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %145) #17
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i8 0, ptr %51, align 8
  br label %_ZNK12_GLOBAL__N_19LoopFuser23haveIdenticalTripCountsERKNS_15FusionCandidateES3_.exit

148:                                              ; preds = %141
  %149 = icmp eq ptr %138, %145
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  store i8 1, ptr %51, align 8
  store i32 0, ptr %.4..4..4..4..4..sroa_idx608, align 4
  br label %_ZNK12_GLOBAL__N_19LoopFuser23haveIdenticalTripCountsERKNS_15FusionCandidateES3_.exit

151:                                              ; preds = %148
  %152 = load ptr, ptr %58, align 8
  %153 = load ptr, ptr %136, align 8
  %154 = call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %152, ptr noundef %153) #17
  %155 = load ptr, ptr %58, align 8
  %156 = load ptr, ptr %143, align 8
  %157 = call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %155, ptr noundef %156) #17
  %158 = icmp eq i32 %154, 0
  %159 = icmp eq i32 %157, 0
  %or.cond.i = or i1 %158, %159
  br i1 %or.cond.i, label %160, label %_ZNSt8optionalIjEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i

160:                                              ; preds = %151
  store i8 0, ptr %51, align 8
  br label %_ZNK12_GLOBAL__N_19LoopFuser23haveIdenticalTripCountsERKNS_15FusionCandidateES3_.exit

_ZNSt8optionalIjEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i: ; preds = %151
  %161 = sub i32 %154, %157
  %162 = icmp sgt i32 %161, 0
  store i8 0, ptr %51, align 8
  %.sroa.2.0.insert.shift.i = select i1 %162, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i = zext i32 %161 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  br label %_ZNK12_GLOBAL__N_19LoopFuser23haveIdenticalTripCountsERKNS_15FusionCandidateES3_.exit

_ZNK12_GLOBAL__N_19LoopFuser23haveIdenticalTripCountsERKNS_15FusionCandidateES3_.exit: ; preds = %140, %147, %150, %160, %_ZNSt8optionalIjEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i
  %.8..8..sroa.2.0.copyload.i = phi i1 [ %162, %_ZNSt8optionalIjEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit.i ], [ false, %160 ], [ true, %150 ], [ false, %147 ], [ false, %140 ]
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  %163 = trunc i64 %.0..0..0..0..0..sroa.0.0.copyload.i to i1
  %sum.shift = lshr i64 %.0..0..0..0..0..sroa.0.0.copyload.i, 32
  %.sroa.017.sroa.2.sroa.0.3.extract.trunc = trunc nuw i64 %sum.shift to i32
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 392
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %.not446 = xor i1 %166, true
  %.8..8..sroa.2.0.copyload.i.not = xor i1 %.8..8..sroa.2.0.copyload.i, true
  %brmerge = or i1 %.8..8..sroa.2.0.copyload.i.not, %163
  %or.cond447 = select i1 %.not446, i1 true, i1 %brmerge
  br i1 %or.cond447, label %169, label %167

167:                                              ; preds = %_ZNK12_GLOBAL__N_19LoopFuser23haveIdenticalTripCountsERKNS_15FusionCandidateES3_.exit
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 128), align 8
  %.not561 = icmp ult i32 %168, %.sroa.017.sroa.2.sroa.0.3.extract.trunc
  br i1 %.not561, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165, label %170

169:                                              ; preds = %_ZNK12_GLOBAL__N_19LoopFuser23haveIdenticalTripCountsERKNS_15FusionCandidateES3_.exit
  br i1 %163, label %170, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

170:                                              ; preds = %167, %169
  %.val104 = load ptr, ptr %134, align 8
  %171 = getelementptr i8, ptr %.sroa.0405.0473, i64 376
  %.val105 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 376
  %173 = load ptr, ptr %172, align 8
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %188, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 393
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %.sink.split.i.i, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %173, i64 -32
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %133, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %.sink.split.i.i, label %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i

.sink.split.i.i:                                  ; preds = %178, %174
  %183 = getelementptr inbounds i8, ptr %173, i64 -64
  %184 = load ptr, ptr %183, align 8
  br label %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i

_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i: ; preds = %.sink.split.i.i, %178
  %.0.i.i = phi ptr [ %180, %178 ], [ %184, %.sink.split.i.i ]
  %.not.i.i = icmp eq ptr %.val105, null
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165, label %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i

_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i: ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %.val105, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %.0.i.i, %186
  br i1 %187, label %192, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

188:                                              ; preds = %170
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 56
  %190 = load ptr, ptr %189, align 8
  %.not.i10.i = icmp eq ptr %.val105, null
  %191 = icmp eq ptr %190, %.val104
  %or.cond448 = select i1 %.not.i10.i, i1 %191, i1 false
  br i1 %or.cond448, label %.thread411, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

192:                                              ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i
  %.val106 = load ptr, ptr %133, align 8
  %193 = getelementptr inbounds i8, ptr %173, i64 -96
  %194 = load ptr, ptr %193, align 8
  %195 = load i8, ptr %194, align 8
  %196 = icmp ult i8 %195, 29
  br i1 %196, label %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %.val105, i64 -96
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %199, align 8
  %201 = icmp ult i8 %200, 29
  br i1 %201, label %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit, label %202

202:                                              ; preds = %197
  %203 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull %199) #18
  br i1 %203, label %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit, label %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit.thread

_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit: ; preds = %192, %197, %202
  %204 = getelementptr inbounds i8, ptr %173, i64 -32
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %.val106
  %..i = select i1 %206, i64 -32, i64 -64
  %207 = getelementptr inbounds i8, ptr %.val105, i64 %..i
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %.val104
  %brmerge442 = or i1 %.8..8..sroa.2.0.copyload.i, %209
  br i1 %brmerge442, label %210, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit.thread: ; preds = %202
  br i1 %.8..8..sroa.2.0.copyload.i, label %210, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

210:                                              ; preds = %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit, %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit.thread
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %214, i1 noundef zeroext true) #17
  %216 = load ptr, ptr %59, align 8
  %217 = load ptr, ptr %60, align 8
  %218 = load ptr, ptr %61, align 8
  %219 = call noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_10BasicBlockERNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(80) %212, ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull align 8 dereferenceable(124) %216, ptr noundef %217, ptr noundef %218) #17
  br i1 %219, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %210
  %220 = load ptr, ptr %171, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %172, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %226, %227
  call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds i8, ptr %227, i64 -24
  %230 = load i8, ptr %229, align 8
  %231 = add i8 %230, -30
  %232 = icmp ult i8 %231, 11
  %spec.select.i.i = select i1 %232, ptr %229, ptr null
  %233 = load ptr, ptr %59, align 8
  %234 = load ptr, ptr %60, align 8
  %235 = load ptr, ptr %61, align 8
  %236 = call noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_10BasicBlockERNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(124) %233, ptr noundef %234, ptr noundef %235) #17
  br i1 %236, label %.thread411, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

.thread411:                                       ; preds = %188, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 224
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #17
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %.not126.i = icmp eq i64 %239, 0
  br i1 %.not126.i, label %._crit_edge130.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.thread411
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 224
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 80
  br label %243

243:                                              ; preds = %._crit_edge125.i, %.lr.ph129.i
  %.085127.i = phi ptr [ %238, %.lr.ph129.i ], [ %261, %._crit_edge125.i ]
  %244 = load ptr, ptr %.085127.i, align 8
  %245 = load ptr, ptr %241, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #17
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %.not100119.i = icmp eq i64 %246, 0
  br i1 %.not100119.i, label %._crit_edge.i, label %.lr.ph.i

248:                                              ; preds = %.lr.ph.i
  %249 = getelementptr inbounds nuw i8, ptr %.086120.i, i64 8
  %.not100.i = icmp eq ptr %249, %247
  br i1 %.not100.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %243, %248
  %.086120.i = phi ptr [ %249, %248 ], [ %245, %243 ]
  %250 = load ptr, ptr %.086120.i, align 8
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 128), align 8
  %252 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(392) %133, ptr noundef nonnull align 8 dereferenceable(392) %134, ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull align 8 dereferenceable(72) %250, i32 noundef %251)
  br i1 %252, label %248, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

._crit_edge.i:                                    ; preds = %248, %243
  %253 = load ptr, ptr %242, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #17
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %.not101121.i = icmp eq i64 %254, 0
  br i1 %.not101121.i, label %._crit_edge125.i, label %.lr.ph124.i

256:                                              ; preds = %.lr.ph124.i
  %257 = getelementptr inbounds nuw i8, ptr %.088122.i, i64 8
  %.not101.i = icmp eq ptr %257, %255
  br i1 %.not101.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %._crit_edge.i, %256
  %.088122.i = phi ptr [ %257, %256 ], [ %253, %._crit_edge.i ]
  %258 = load ptr, ptr %.088122.i, align 8
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 128), align 8
  %260 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(392) %133, ptr noundef nonnull align 8 dereferenceable(392) %134, ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef %259)
  br i1 %260, label %256, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

._crit_edge125.i:                                 ; preds = %256, %._crit_edge.i
  %261 = getelementptr inbounds nuw i8, ptr %.085127.i, i64 8
  %.not.i114 = icmp eq ptr %261, %240
  br i1 %.not.i114, label %._crit_edge130.i, label %243

._crit_edge130.i:                                 ; preds = %._crit_edge125.i, %.thread411
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 224
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #17
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %.not94141.i = icmp eq i64 %264, 0
  br i1 %.not94141.i, label %._crit_edge145.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %._crit_edge130.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 80
  br label %267

267:                                              ; preds = %._crit_edge140.i, %.lr.ph144.i
  %.089142.i = phi ptr [ %263, %.lr.ph144.i ], [ %285, %._crit_edge140.i ]
  %268 = load ptr, ptr %.089142.i, align 8
  %269 = load ptr, ptr %237, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #17
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %.not98131.i = icmp eq i64 %270, 0
  br i1 %.not98131.i, label %._crit_edge135.i, label %.lr.ph134.i

272:                                              ; preds = %.lr.ph134.i
  %273 = getelementptr inbounds nuw i8, ptr %.090132.i, i64 8
  %.not98.i = icmp eq ptr %273, %271
  br i1 %.not98.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %267, %272
  %.090132.i = phi ptr [ %273, %272 ], [ %269, %267 ]
  %274 = load ptr, ptr %.090132.i, align 8
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 128), align 8
  %276 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(392) %133, ptr noundef nonnull align 8 dereferenceable(392) %134, ptr noundef nonnull align 8 dereferenceable(72) %274, ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef %275)
  br i1 %276, label %272, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

._crit_edge135.i:                                 ; preds = %272, %267
  %277 = load ptr, ptr %266, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #17
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %.not99136.i = icmp eq i64 %278, 0
  br i1 %.not99136.i, label %._crit_edge140.i, label %.lr.ph139.i

280:                                              ; preds = %.lr.ph139.i
  %281 = getelementptr inbounds nuw i8, ptr %.091137.i, i64 8
  %.not99.i = icmp eq ptr %281, %279
  br i1 %.not99.i, label %._crit_edge140.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %._crit_edge135.i, %280
  %.091137.i = phi ptr [ %281, %280 ], [ %277, %._crit_edge135.i ]
  %282 = load ptr, ptr %.091137.i, align 8
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 128), align 8
  %284 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(392) %133, ptr noundef nonnull align 8 dereferenceable(392) %134, ptr noundef nonnull align 8 dereferenceable(72) %282, ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef %283)
  br i1 %284, label %280, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

._crit_edge140.i:                                 ; preds = %280, %._crit_edge135.i
  %285 = getelementptr inbounds nuw i8, ptr %.089142.i, i64 8
  %.not94.i = icmp eq ptr %285, %265
  br i1 %.not94.i, label %._crit_edge145.i, label %267

._crit_edge145.i:                                 ; preds = %._crit_edge140.i, %._crit_edge130.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %287) #17
  %289 = extractvalue { ptr, ptr } %288, 0
  %290 = extractvalue { ptr, ptr } %288, 1
  %.not95156.i = icmp eq ptr %289, %290
  br i1 %.not95156.i, label %_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_.exit, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %._crit_edge145.i, %._crit_edge155.i
  %.092157.i = phi ptr [ %321, %._crit_edge155.i ], [ %289, %._crit_edge145.i ]
  %291 = load ptr, ptr %.092157.i, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %.sroa.0107.0150.i = load ptr, ptr %292, align 8
  %.not112151.i = icmp eq ptr %.sroa.0107.0150.i, %293
  br i1 %.not112151.i, label %._crit_edge155.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %.lr.ph159.i, %._crit_edge149.i
  %.sroa.0107.0152.i = phi ptr [ %.sroa.0107.0.i, %._crit_edge149.i ], [ %.sroa.0107.0150.i, %.lr.ph159.i ]
  %294 = icmp eq ptr %.sroa.0107.0152.i, null
  %295 = getelementptr inbounds i8, ptr %.sroa.0107.0152.i, i64 -24
  %296 = select i1 %294, ptr null, ptr %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i, label %303, label %300

300:                                              ; preds = %.lr.ph154.i
  %301 = getelementptr inbounds i8, ptr %296, i64 -8
  %302 = load ptr, ptr %301, align 8
  %.pre.i.i.i = and i32 %298, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

303:                                              ; preds = %.lr.ph154.i
  %304 = and i32 %298, 134217727
  %305 = zext nneg i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds %"class.llvm::Use", ptr %296, i64 %306
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %303, %300
  %308 = phi ptr [ %302, %300 ], [ %307, %303 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %300 ], [ %305, %303 ]
  %309 = getelementptr inbounds nuw %"class.llvm::Use", ptr %308, i64 %.pre-phi2.i.i.i
  %.not96146.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not96146.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %_ZN4llvm4User8operandsEv.exit.i, %318
  %.087147.i = phi ptr [ %319, %318 ], [ %308, %_ZN4llvm4User8operandsEv.exit.i ]
  %310 = load ptr, ptr %.087147.i, align 8
  %311 = load i8, ptr %310, align 8
  %312 = icmp ult i8 %311, 29
  br i1 %312, label %318, label %313

313:                                              ; preds = %.lr.ph148.i
  %314 = load ptr, ptr %136, align 8
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %314, ptr noundef %316) #17
  br i1 %317, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165, label %318

318:                                              ; preds = %313, %.lr.ph148.i
  %319 = getelementptr inbounds nuw i8, ptr %.087147.i, i64 32
  %.not96.i = icmp eq ptr %319, %309
  br i1 %.not96.i, label %._crit_edge149.i, label %.lr.ph148.i

._crit_edge149.i:                                 ; preds = %318, %_ZN4llvm4User8operandsEv.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0152.i, i64 8
  %.sroa.0107.0.i = load ptr, ptr %320, align 8
  %.not112.i = icmp eq ptr %.sroa.0107.0.i, %293
  br i1 %.not112.i, label %._crit_edge155.i, label %.lr.ph154.i

._crit_edge155.i:                                 ; preds = %._crit_edge149.i, %.lr.ph159.i
  %321 = getelementptr inbounds nuw i8, ptr %.092157.i, i64 8
  %.not95.i = icmp eq ptr %321, %290
  br i1 %.not95.i, label %_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_.exit, label %.lr.ph159.i

_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_.exit: ; preds = %._crit_edge155.i, %._crit_edge145.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %62, i64 noundef 4) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %63, i64 noundef 4) #17
  %.val110 = load ptr, ptr %134, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.val110, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %.val110, i64 56
  %324 = load ptr, ptr %323, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %324, %322
  br i1 %.not4.i.i.i.i.i, label %_ZNK12_GLOBAL__N_19LoopFuser16isEmptyPreheaderERKNS_15FusionCandidateE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %327, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_.exit ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i ], [ %324, %_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_.exit ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i115 = icmp eq ptr %326, %322
  br i1 %.not.i.i.i.i.i115, label %_ZNK12_GLOBAL__N_19LoopFuser16isEmptyPreheaderERKNS_15FusionCandidateE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZNK12_GLOBAL__N_19LoopFuser16isEmptyPreheaderERKNS_15FusionCandidateE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %328 = icmp eq i64 %.06.i.i.i.i.i, 0
  br i1 %328, label %564, label %_ZNK12_GLOBAL__N_19LoopFuser16isEmptyPreheaderERKNS_15FusionCandidateE.exit.thread

_ZNK12_GLOBAL__N_19LoopFuser16isEmptyPreheaderERKNS_15FusionCandidateE.exit.thread: ; preds = %_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_.exit, %_ZNK12_GLOBAL__N_19LoopFuser16isEmptyPreheaderERKNS_15FusionCandidateE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %64, i64 noundef 4) #17
  %.sroa.043.069.i = load ptr, ptr %323, align 8
  %.not70.i = icmp eq ptr %.sroa.043.069.i, %322
  br i1 %.not70.i, label %.loopexit55.i, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %_ZNK12_GLOBAL__N_19LoopFuser16isEmptyPreheaderERKNS_15FusionCandidateE.exit.thread
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 80
  br label %331

331:                                              ; preds = %558, %.lr.ph.i116
  %.sroa.043.071.i = phi ptr [ %.sroa.043.069.i, %.lr.ph.i116 ], [ %.sroa.043.0.i, %558 ]
  %332 = icmp eq ptr %.sroa.043.071.i, null
  %333 = getelementptr inbounds i8, ptr %.sroa.043.071.i, i64 -24
  %334 = select i1 %332, ptr null, ptr %333
  %335 = load ptr, ptr %322, align 8
  %336 = icmp eq ptr %322, %335
  br i1 %336, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds i8, ptr %335, i64 -24
  %339 = load i8, ptr %338, align 8
  %340 = add i8 %339, -30
  %341 = icmp ult i8 %340, 11
  %spec.select.i.i.i = select i1 %341, ptr %338, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %337, %331
  %.0.i.i.i = phi ptr [ null, %331 ], [ %spec.select.i.i.i, %337 ]
  %342 = icmp eq ptr %334, %.0.i.i.i
  br i1 %342, label %558, label %343

343:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %344 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %334, i1 noundef zeroext false) #18
  br i1 %344, label %.loopexit55.i, label %345

345:                                              ; preds = %343
  %346 = call noundef zeroext i1 @_ZNK4llvm11Instruction10willReturnEv(ptr noundef nonnull align 8 dereferenceable(72) %334) #18
  br i1 %346, label %347, label %.loopexit55.i

347:                                              ; preds = %345
  %348 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %334) #18
  br i1 %348, label %.loopexit55.i, label %349

349:                                              ; preds = %347
  %350 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %334) #18
  br i1 %350, label %.loopexit55.i, label %351

351:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %352 = load ptr, ptr %133, align 8
  %353 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %352) #17
  %354 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %356, 0
  br i1 %.not.i.i.i.i.i.i, label %360, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %334, i64 -8
  %359 = load ptr, ptr %358, align 8
  %.pre.i.i.i.i = and i32 %355, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

360:                                              ; preds = %351
  %361 = and i32 %355, 134217727
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds %"class.llvm::Use", ptr %334, i64 %363
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %360, %357
  %365 = phi ptr [ %359, %357 ], [ %364, %360 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %357 ], [ %362, %360 ]
  %366 = getelementptr inbounds nuw %"class.llvm::Use", ptr %365, i64 %.pre-phi2.i.i.i.i
  %.not84.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not84.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %418
  %.04585.i.i = phi ptr [ %419, %418 ], [ %365, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %367 = load ptr, ptr %.04585.i.i, align 8
  %368 = load i8, ptr %367, align 8
  %369 = icmp ult i8 %368, 29
  br i1 %369, label %418, label %370

370:                                              ; preds = %.lr.ph.i.i
  %371 = load ptr, ptr %52, align 8
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  %.idx4.i.i.i = shl nsw i64 %372, 3
  %373 = getelementptr inbounds i8, ptr %371, i64 %.idx4.i.i.i
  %374 = ashr i64 %372, 2
  %375 = icmp sgt i64 %374, 0
  br i1 %375, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %370
  %376 = and i64 %.idx4.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %371, i64 %376
  br label %377

377:                                              ; preds = %392, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %374, %.lr.ph.i.i.i.i.i.i ], [ %394, %392 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %371, %.lr.ph.i.i.i.i.i.i ], [ %393, %392 ]
  %378 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8
  %379 = icmp eq ptr %378, %367
  br i1 %379, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, %367
  br i1 %383, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, %367
  br i1 %387, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit537, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, %367
  br i1 %391, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit539, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %394 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %395 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %395, label %377, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %392
  %396 = and i64 %372, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %370
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %396, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %372, %370 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %371, %370 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %408 [
    i64 3, label %397
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

397:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %398 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %399 = icmp eq ptr %398, %367
  br i1 %399, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %400, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %401, %400 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %402 = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %403 = icmp eq ptr %402, %367
  br i1 %403, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i, label %404

404:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %404, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %405, %404 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %406 = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %407 = icmp eq ptr %406, %367
  br i1 %407, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i, label %408

408:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %380
  %409 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit537: ; preds = %384
  %410 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit539: ; preds = %388
  %411 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i: ; preds = %377, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit537, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit539, %408, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %397
  %.028.i.i.i.i.i.i = phi ptr [ %373, %408 ], [ %.029.lcssa.i.i.i.i.i.i, %397 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %409, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %410, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit537 ], [ %411, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit539 ], [ %.02946.i.i.i.i.i.i, %377 ]
  %412 = load ptr, ptr %52, align 8
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  %414 = getelementptr inbounds ptr, ptr %412, i64 %413
  %.not69.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %414
  br i1 %.not69.i.i, label %415, label %418

415:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i
  %416 = load ptr, ptr %59, align 8
  %417 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %416, ptr noundef nonnull %367, ptr noundef %353) #17
  br i1 %417, label %418, label %.loopexit50.i

418:                                              ; preds = %415, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.i.i, %.lr.ph.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.04585.i.i, i64 32
  %.not.i.i117 = icmp eq ptr %419, %366
  br i1 %.not.i.i117, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %418, %_ZN4llvm4User8operandsEv.exit.i.i
  %420 = load i8, ptr %334, align 8
  %421 = icmp eq i8 %420, 84
  br i1 %421, label %.loopexit50.i, label %422

422:                                              ; preds = %._crit_edge.i.i
  %423 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %334) #18
  br i1 %423, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i: ; preds = %422
  %424 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %334) #18
  br i1 %424, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i, label %.loopexit51.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i: ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i, %422
  %425 = load ptr, ptr %50, align 8
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #17
  %427 = getelementptr inbounds ptr, ptr %425, i64 %426
  %.not5286.i.i = icmp eq i64 %426, 0
  br i1 %.not5286.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.i

428:                                              ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.04787.i.i, i64 8
  %.not52.i.i = icmp eq ptr %429, %427
  br i1 %.not52.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i, %428
  %.04787.i.i = phi ptr [ %429, %428 ], [ %425, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i ]
  %430 = load ptr, ptr %.04787.i.i, align 8
  %431 = load ptr, ptr %61, align 8
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.255") align 8 %47, ptr noundef nonnull align 8 dereferenceable(44) %431, ptr noundef nonnull align 8 dereferenceable(72) %334, ptr noundef %430, i1 noundef zeroext true) #17
  %432 = load ptr, ptr %47, align 8
  %.not70.i.i = icmp eq ptr %432, null
  br i1 %.not70.i.i, label %441, label %433

433:                                              ; preds = %.lr.ph88.i.i
  %434 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40) %432) #17
  br i1 %434, label %442, label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr %47, align 8
  %437 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40) %436) #17
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %47, align 8
  %440 = call noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %439) #17
  br i1 %440, label %442, label %441

441:                                              ; preds = %438, %.lr.ph88.i.i
  br label %442

442:                                              ; preds = %441, %438, %435, %433
  %switch.i.i = phi i1 [ true, %441 ], [ false, %433 ], [ false, %435 ], [ false, %438 ]
  %443 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i: ; preds = %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(40) %443) #17
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i, %442
  store ptr null, ptr %47, align 8
  br i1 %switch.i.i, label %428, label %.loopexit50.i

._crit_edge89.i.i:                                ; preds = %428, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i
  %447 = load ptr, ptr %329, align 8
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %329) #17
  %449 = getelementptr inbounds ptr, ptr %447, i64 %448
  %.not5390.i.i = icmp eq i64 %448, 0
  br i1 %.not5390.i.i, label %._crit_edge94.i.i, label %.lr.ph93.i.i

450:                                              ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit62.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.05191.i.i, i64 8
  %.not53.i.i = icmp eq ptr %451, %449
  br i1 %.not53.i.i, label %._crit_edge94.i.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %._crit_edge89.i.i, %450
  %.05191.i.i = phi ptr [ %451, %450 ], [ %447, %._crit_edge89.i.i ]
  %452 = load ptr, ptr %.05191.i.i, align 8
  %453 = load ptr, ptr %61, align 8
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.255") align 8 %48, ptr noundef nonnull align 8 dereferenceable(44) %453, ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(72) %334, i1 noundef zeroext true) #17
  %454 = load ptr, ptr %48, align 8
  %.not71.i.i = icmp eq ptr %454, null
  br i1 %.not71.i.i, label %457, label %455

455:                                              ; preds = %.lr.ph93.i.i
  %456 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40) %454) #17
  br i1 %456, label %458, label %457

457:                                              ; preds = %455, %.lr.ph93.i.i
  br label %458

458:                                              ; preds = %457, %455
  %switch56.i.i = phi i1 [ true, %457 ], [ false, %455 ]
  %459 = load ptr, ptr %48, align 8
  %.not.i60.i.i = icmp eq ptr %459, null
  br i1 %.not.i60.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit62.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i61.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i61.i.i: ; preds = %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(40) %459) #17
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit62.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit62.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i61.i.i, %458
  store ptr null, ptr %48, align 8
  br i1 %switch56.i.i, label %450, label %.loopexit50.i

._crit_edge94.i.i:                                ; preds = %450, %._crit_edge89.i.i
  %463 = load ptr, ptr %237, align 8
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #17
  %465 = getelementptr inbounds ptr, ptr %463, i64 %464
  %.not5495.i.i = icmp eq i64 %464, 0
  br i1 %.not5495.i.i, label %.loopexit51.i, label %.lr.ph98.i.i

466:                                              ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit65.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.04696.i.i, i64 8
  %.not54.i.i = icmp eq ptr %467, %465
  br i1 %.not54.i.i, label %.loopexit51.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %._crit_edge94.i.i, %466
  %.04696.i.i = phi ptr [ %467, %466 ], [ %463, %._crit_edge94.i.i ]
  %468 = load ptr, ptr %.04696.i.i, align 8
  %469 = load ptr, ptr %61, align 8
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.255") align 8 %49, ptr noundef nonnull align 8 dereferenceable(44) %469, ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(72) %334, i1 noundef zeroext true) #17
  %470 = load ptr, ptr %49, align 8
  %.not72.i.i = icmp eq ptr %470, null
  br i1 %.not72.i.i, label %476, label %471

471:                                              ; preds = %.lr.ph98.i.i
  %472 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40) %470) #17
  br i1 %472, label %477, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %49, align 8
  %475 = call noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %474) #17
  br i1 %475, label %477, label %476

476:                                              ; preds = %473, %.lr.ph98.i.i
  br label %477

477:                                              ; preds = %476, %473, %471
  %switch58.i.i = phi i1 [ true, %476 ], [ false, %471 ], [ false, %473 ]
  %478 = load ptr, ptr %49, align 8
  %.not.i63.i.i = icmp eq ptr %478, null
  br i1 %.not.i63.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit65.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i64.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i64.i.i: ; preds = %477
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(40) %478) #17
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit65.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit65.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i64.i.i, %477
  store ptr null, ptr %49, align 8
  br i1 %switch58.i.i, label %466, label %.loopexit50.i

.loopexit51.i:                                    ; preds = %466, %._crit_edge94.i.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  %483 = add i64 %482, 1
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  %.not.i.i.i.i = icmp ugt i64 %483, %484
  br i1 %.not.i.i.i.i, label %485, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

485:                                              ; preds = %.loopexit51.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %62, i64 noundef %483, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %485, %.loopexit51.i
  %486 = load ptr, ptr %52, align 8
  %487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  %488 = getelementptr inbounds ptr, ptr %486, i64 %487
  %489 = ptrtoint ptr %334 to i64
  store i64 %489, ptr %488, align 1
  br label %.sink.split.i118

.loopexit50.i:                                    ; preds = %415, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit62.i.i, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit65.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  %491 = add i64 %490, 1
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  %.not.i.i.i29.i = icmp ugt i64 %491, %492
  br i1 %.not.i.i.i29.i, label %493, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit30.i

493:                                              ; preds = %.loopexit50.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %64, i64 noundef %491, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit30.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit30.i: ; preds = %493, %.loopexit50.i
  %494 = load ptr, ptr %50, align 8
  %495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  %496 = getelementptr inbounds ptr, ptr %494, i64 %495
  %497 = ptrtoint ptr %334 to i64
  store i64 %497, ptr %496, align 1
  %498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  %499 = add i64 %498, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %499) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %500 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %.sroa.042.052.i.i = load ptr, ptr %500, align 8
  %.not4653.i.i = icmp eq ptr %.sroa.042.052.i.i, null
  br i1 %.not4653.i.i, label %._crit_edge.i32.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit30.i, %510
  %.sroa.042.054.i.i = phi ptr [ %.sroa.042.0.i.i, %510 ], [ %.sroa.042.052.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit30.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.042.054.i.i, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = load i8, ptr %502, align 8
  %504 = icmp ult i8 %503, 29
  br i1 %504, label %510, label %505

505:                                              ; preds = %.lr.ph.i31.i
  %506 = load ptr, ptr %286, align 8
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %506, ptr noundef %508) #17
  br i1 %509, label %_ZNK12_GLOBAL__N_19LoopFuser11canSinkInstERN4llvm11InstructionERKNS_15FusionCandidateE.exit.i, label %510

510:                                              ; preds = %505, %.lr.ph.i31.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.042.054.i.i, i64 8
  %.sroa.042.0.i.i = load ptr, ptr %511, align 8
  %.not46.i.i = icmp eq ptr %.sroa.042.0.i.i, null
  br i1 %.not46.i.i, label %._crit_edge.i32.i, label %.lr.ph.i31.i

._crit_edge.i32.i:                                ; preds = %510, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit30.i
  %512 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %334) #18
  br i1 %512, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i35.i, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i33.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i33.i: ; preds = %._crit_edge.i32.i
  %513 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %334) #18
  br i1 %513, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i35.i, label %.loopexit.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i35.i: ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i33.i, %._crit_edge.i32.i
  %514 = load ptr, ptr %330, align 8
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #17
  %516 = getelementptr inbounds ptr, ptr %514, i64 %515
  %.not55.i.i = icmp eq i64 %515, 0
  br i1 %.not55.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

517:                                              ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i39.i
  %518 = getelementptr inbounds nuw i8, ptr %.02956.i.i, i64 8
  %.not.i40.i = icmp eq ptr %518, %516
  br i1 %.not.i40.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i35.i, %517
  %.02956.i.i = phi ptr [ %518, %517 ], [ %514, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i35.i ]
  %519 = load ptr, ptr %.02956.i.i, align 8
  %520 = load ptr, ptr %61, align 8
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.255") align 8 %45, ptr noundef nonnull align 8 dereferenceable(44) %520, ptr noundef nonnull align 8 dereferenceable(72) %334, ptr noundef %519, i1 noundef zeroext true) #17
  %521 = load ptr, ptr %45, align 8
  %.not47.i.i = icmp eq ptr %521, null
  br i1 %.not47.i.i, label %524, label %522

522:                                              ; preds = %.lr.ph57.i.i
  %523 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40) %521) #17
  br i1 %523, label %525, label %524

524:                                              ; preds = %522, %.lr.ph57.i.i
  br label %525

525:                                              ; preds = %524, %522
  %switch.i36.i = phi i1 [ true, %524 ], [ false, %522 ]
  %526 = load ptr, ptr %45, align 8
  %.not.i.i37.i = icmp eq ptr %526, null
  br i1 %.not.i.i37.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i39.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i38.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i38.i: ; preds = %525
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(40) %526) #17
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i39.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i39.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i38.i, %525
  store ptr null, ptr %45, align 8
  br i1 %switch.i36.i, label %517, label %_ZNK12_GLOBAL__N_19LoopFuser11canSinkInstERN4llvm11InstructionERKNS_15FusionCandidateE.exit.i

._crit_edge58.i.i:                                ; preds = %517, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i35.i
  %530 = load ptr, ptr %262, align 8
  %531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #17
  %532 = getelementptr inbounds ptr, ptr %530, i64 %531
  %.not3459.i.i = icmp eq i64 %531, 0
  br i1 %.not3459.i.i, label %.loopexit.i, label %.lr.ph62.i.i

533:                                              ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit41.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.03060.i.i, i64 8
  %.not34.i.i = icmp eq ptr %534, %532
  br i1 %.not34.i.i, label %.loopexit.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %._crit_edge58.i.i, %533
  %.03060.i.i = phi ptr [ %534, %533 ], [ %530, %._crit_edge58.i.i ]
  %535 = load ptr, ptr %.03060.i.i, align 8
  %536 = load ptr, ptr %61, align 8
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.255") align 8 %46, ptr noundef nonnull align 8 dereferenceable(44) %536, ptr noundef nonnull align 8 dereferenceable(72) %334, ptr noundef %535, i1 noundef zeroext true) #17
  %537 = load ptr, ptr %46, align 8
  %.not48.i.i = icmp eq ptr %537, null
  br i1 %.not48.i.i, label %543, label %538

538:                                              ; preds = %.lr.ph62.i.i
  %539 = call noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %537) #17
  br i1 %539, label %544, label %540

540:                                              ; preds = %538
  %541 = load ptr, ptr %46, align 8
  %542 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40) %541) #17
  br i1 %542, label %544, label %543

543:                                              ; preds = %540, %.lr.ph62.i.i
  br label %544

544:                                              ; preds = %543, %540, %538
  %switch36.i.i = phi i1 [ true, %543 ], [ false, %538 ], [ false, %540 ]
  %545 = load ptr, ptr %46, align 8
  %.not.i39.i.i = icmp eq ptr %545, null
  br i1 %.not.i39.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit41.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i40.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i40.i.i: ; preds = %544
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(40) %545) #17
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit41.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit41.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i40.i.i, %544
  store ptr null, ptr %46, align 8
  br i1 %switch36.i.i, label %533, label %_ZNK12_GLOBAL__N_19LoopFuser11canSinkInstERN4llvm11InstructionERKNS_15FusionCandidateE.exit.i

_ZNK12_GLOBAL__N_19LoopFuser11canSinkInstERN4llvm11InstructionERKNS_15FusionCandidateE.exit.i: ; preds = %505, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i39.i, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit41.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %.loopexit55.i

.loopexit.i:                                      ; preds = %533, %._crit_edge58.i.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #17
  %550 = add i64 %549, 1
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #17
  %.not.i.i.i41.i = icmp ugt i64 %550, %551
  br i1 %.not.i.i.i41.i, label %552, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit42.i

552:                                              ; preds = %.loopexit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %63, i64 noundef %550, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit42.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit42.i: ; preds = %552, %.loopexit.i
  %553 = load ptr, ptr %53, align 8
  %554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #17
  %555 = getelementptr inbounds ptr, ptr %553, i64 %554
  store i64 %497, ptr %555, align 1
  br label %.sink.split.i118

.sink.split.i118:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit42.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %.sink105.i = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %53, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit42.i ]
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink105.i) #17
  %557 = add i64 %556, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink105.i, i64 noundef %557) #17
  br label %558

558:                                              ; preds = %.sink.split.i118, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.043.071.i, i64 8
  %.sroa.043.0.i = load ptr, ptr %559, align 8
  %.not.i119 = icmp eq ptr %.sroa.043.0.i, %322
  br i1 %.not.i119, label %.loopexit55.i, label %331

.loopexit55.i:                                    ; preds = %558, %349, %347, %345, %343, %_ZNK12_GLOBAL__N_19LoopFuser11canSinkInstERN4llvm11InstructionERKNS_15FusionCandidateE.exit.i, %_ZNK12_GLOBAL__N_19LoopFuser16isEmptyPreheaderERKNS_15FusionCandidateE.exit.thread
  %.not59.i = phi i1 [ false, %_ZNK12_GLOBAL__N_19LoopFuser11canSinkInstERN4llvm11InstructionERKNS_15FusionCandidateE.exit.i ], [ true, %_ZNK12_GLOBAL__N_19LoopFuser16isEmptyPreheaderERKNS_15FusionCandidateE.exit.thread ], [ true, %558 ], [ false, %349 ], [ false, %347 ], [ false, %345 ], [ false, %343 ]
  %560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #17
  %561 = load ptr, ptr %50, align 8
  %562 = icmp eq ptr %561, %64
  br i1 %562, label %_ZNK12_GLOBAL__N_19LoopFuser28collectMovablePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit, label %563

563:                                              ; preds = %.loopexit55.i
  call void @free(ptr noundef %561) #17
  br label %_ZNK12_GLOBAL__N_19LoopFuser28collectMovablePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit

_ZNK12_GLOBAL__N_19LoopFuser28collectMovablePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit: ; preds = %.loopexit55.i, %563
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  br i1 %.not59.i, label %564, label %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit164

564:                                              ; preds = %_ZNK12_GLOBAL__N_19LoopFuser28collectMovablePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit, %_ZNK12_GLOBAL__N_19LoopFuser16isEmptyPreheaderERKNS_15FusionCandidateE.exit
  %565 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  %566 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #17
  %567 = load ptr, ptr %52, align 8
  %568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  %569 = getelementptr inbounds ptr, ptr %567, i64 %568
  %.not6.i = icmp eq i64 %568, 0
  br i1 %.not6.i, label %._crit_edge.i125, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %564, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i122
  %.07.i = phi ptr [ %581, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i122 ], [ %567, %564 ]
  %570 = load ptr, ptr %.07.i, align 8
  %571 = load ptr, ptr %133, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i122, label %575

575:                                              ; preds = %.lr.ph.i120
  %576 = getelementptr inbounds i8, ptr %573, i64 -24
  %577 = load i8, ptr %576, align 8
  %578 = add i8 %577, -30
  %579 = icmp ult i8 %578, 11
  %spec.select.i.i.i121 = select i1 %579, ptr %576, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i122

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i122:  ; preds = %575, %.lr.ph.i120
  %.0.i.i.i123 = phi ptr [ null, %.lr.ph.i120 ], [ %spec.select.i.i.i121, %575 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i.i123, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %570, ptr noundef nonnull align 8 dereferenceable(80) %571, ptr nonnull %580, i64 0) #17
  %581 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i124 = icmp eq ptr %581, %569
  br i1 %.not.i124, label %._crit_edge.i125, label %.lr.ph.i120

._crit_edge.i125:                                 ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i122, %564
  %582 = load ptr, ptr %53, align 8, !noalias !34
  %583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #17, !noalias !34
  %584 = getelementptr inbounds ptr, ptr %582, i64 %583
  %585 = load ptr, ptr %53, align 8, !noalias !45
  %.not58.i = icmp eq ptr %584, %585
  br i1 %.not58.i, label %_ZNK12_GLOBAL__N_19LoopFuser18movePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %._crit_edge.i125
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 56
  br label %587

587:                                              ; preds = %587, %.lr.ph11.i
  %.sroa.01.09.i = phi ptr [ %584, %.lr.ph11.i ], [ %588, %587 ]
  %588 = getelementptr inbounds i8, ptr %.sroa.01.09.i, i64 -8
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %586, align 8
  %591 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %590) #17
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %591, 0
  %.not.i.i.i126 = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %591, 1
  %.sroa.4.9.insert.insert.i.i.i = and i64 %.fca.1.extract2.i.i, 257
  %.sroa.4.0.i.i.i = select i1 %.not.i.i.i126, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %589, ptr noundef nonnull align 8 dereferenceable(80) %590, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i) #17
  %.not5.i = icmp eq ptr %588, %585
  br i1 %.not5.i, label %_ZNK12_GLOBAL__N_19LoopFuser18movePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit, label %587

_ZNK12_GLOBAL__N_19LoopFuser18movePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit: ; preds = %587, %._crit_edge.i125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %54, ptr noundef nonnull align 8 dereferenceable(392) %133, i64 48, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull %66, i64 noundef 16) #17
  %593 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %592) #17
  %594 = icmp eq ptr %65, %592
  %or.cond = select i1 %593, i1 true, i1 %594
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i, label %595

595:                                              ; preds = %_ZNK12_GLOBAL__N_19LoopFuser18movePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit
  %596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %592) #17
  %597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #17
  %.not.i169 = icmp ult i64 %597, %596
  br i1 %.not.i169, label %603, label %598

598:                                              ; preds = %595
  %.not29.i170 = icmp eq i64 %596, 0
  br i1 %.not29.i170, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i172, label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %592, align 8
  %.idx.i171 = shl nsw i64 %596, 3
  %601 = load ptr, ptr %65, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %601, ptr align 8 %600, i64 %.idx.i171, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i172

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i172: ; preds = %599, %598
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #17
  br label %.sink.split.i173

603:                                              ; preds = %595
  %604 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #17
  %605 = icmp ult i64 %604, %596
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #17
  store i32 0, ptr %67, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull %66, i64 noundef %596, i64 noundef 8) #17
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i176

608:                                              ; preds = %603
  %.not28.i174 = icmp eq i64 %597, 0
  br i1 %.not28.i174, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i176, label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %592, align 8
  %.idx33.i175 = shl nsw i64 %597, 3
  %611 = load ptr, ptr %65, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %611, ptr align 8 %610, i64 %.idx33.i175, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i176

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i176: ; preds = %609, %608, %606
  %.022.i177 = phi i64 [ 0, %606 ], [ 0, %608 ], [ %597, %609 ]
  %612 = load ptr, ptr %592, align 8
  %613 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %592) #17
  %.not.i.i178 = icmp eq i64 %.022.i177, %613
  br i1 %.not.i.i178, label %.sink.split.i173, label %614

614:                                              ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i176
  %.idx36.i179 = shl nsw i64 %.022.i177, 3
  %615 = getelementptr inbounds i8, ptr %612, i64 %.idx36.i179
  %616 = load ptr, ptr %65, align 8
  %617 = getelementptr inbounds ptr, ptr %616, i64 %.022.i177
  %618 = sub nsw i64 %613, %.022.i177
  %gepdiff.i180 = shl nsw i64 %618, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 8 %615, i64 %gepdiff.i180, i1 false)
  br label %.sink.split.i173

.sink.split.i173:                                 ; preds = %614, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i176, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i172
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %65, i64 noundef %596) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i: ; preds = %.sink.split.i173, %_ZNK12_GLOBAL__N_19LoopFuser18movePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull %69, i64 noundef 16) #17
  %619 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %237) #17
  %620 = icmp eq ptr %68, %237
  %or.cond438 = or i1 %620, %619
  br i1 %or.cond438, label %_ZN12_GLOBAL__N_115FusionCandidateC2ERKS0_.exit, label %621

621:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %237) #17
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #17
  %.not.i166 = icmp ult i64 %623, %622
  br i1 %.not.i166, label %629, label %624

624:                                              ; preds = %621
  %.not29.i = icmp eq i64 %622, 0
  br i1 %.not29.i, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i, label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %237, align 8
  %.idx.i = shl nsw i64 %622, 3
  %627 = load ptr, ptr %68, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %627, ptr align 8 %626, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i: ; preds = %625, %624
  %628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #17
  br label %.sink.split.i167

629:                                              ; preds = %621
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #17
  %631 = icmp ult i64 %630, %622
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #17
  store i32 0, ptr %70, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull %69, i64 noundef %622, i64 noundef 8) #17
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i

634:                                              ; preds = %629
  %.not28.i = icmp eq i64 %623, 0
  br i1 %.not28.i, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %237, align 8
  %.idx33.i = shl nsw i64 %623, 3
  %637 = load ptr, ptr %68, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %637, ptr align 8 %636, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i: ; preds = %635, %634, %632
  %.022.i = phi i64 [ 0, %632 ], [ 0, %634 ], [ %623, %635 ]
  %638 = load ptr, ptr %237, align 8
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %237) #17
  %.not.i.i168 = icmp eq i64 %.022.i, %639
  br i1 %.not.i.i168, label %.sink.split.i167, label %640

640:                                              ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i
  %.idx36.i = shl nsw i64 %.022.i, 3
  %641 = getelementptr inbounds i8, ptr %638, i64 %.idx36.i
  %642 = load ptr, ptr %68, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 %.022.i
  %644 = sub nsw i64 %639, %.022.i
  %gepdiff.i = shl nsw i64 %644, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr align 8 %641, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i167

.sink.split.i167:                                 ; preds = %640, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %68, i64 noundef %622) #17
  br label %_ZN12_GLOBAL__N_115FusionCandidateC2ERKS0_.exit

_ZN12_GLOBAL__N_115FusionCandidateC2ERKS0_.exit:  ; preds = %.sink.split.i167, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0408.1474, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(56) %645, i64 56, i1 false)
  %646 = icmp ugt i64 %.0..0..0..0..0..sroa.0.0.copyload.i, 4294967295
  %or.cond439 = select i1 %.8..8..sroa.2.0.copyload.i, i1 %646, i1 false
  br i1 %or.cond439, label %.critedge44, label %.critedge

.critedge44:                                      ; preds = %_ZN12_GLOBAL__N_115FusionCandidateC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  store i32 128, ptr %72, align 8
  %647 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #17
  store ptr %647, ptr %40, align 8
  store i32 0, ptr %73, align 8
  store i32 0, ptr %74, align 4
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, %.critedge44
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i ], [ 0, %.critedge44 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %647, i64 %.06.i.i.i.i.idx.i
  %648 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 8
  store i64 2, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 16
  store ptr null, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %650, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.ptr.i, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 32
  store ptr null, ptr %651, align 8
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 64
  %.not.i.i.i.i.i127 = icmp eq i64 %.06.i.i.i.i.add.i, 8192
  br i1 %.not.i.i.i.i.i127, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, !llvm.loop !54

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i
  store i8 0, ptr %75, align 8
  %652 = load ptr, ptr %76, align 8
  %653 = load ptr, ptr %77, align 8
  %654 = load ptr, ptr %58, align 8
  %655 = load ptr, ptr %59, align 8
  %656 = load ptr, ptr %78, align 8
  %657 = call noundef zeroext i1 @_ZN4llvm8peelLoopEPNS_4LoopEjPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_15AssumptionCacheEbRNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISD_NS_3sys10SmartMutexILb0EEEEEEE(ptr noundef %652, i32 noundef %.sroa.017.sroa.2.sroa.0.3.extract.trunc, ptr noundef %653, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(124) %655, ptr noundef %656, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(57) %40) #17
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %79, align 1
  br i1 %657, label %659, label %_ZN12_GLOBAL__N_19LoopFuser19peelFusionCandidateERNS_15FusionCandidateERKS1_j.exit

659:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i
  %660 = load i32, ptr %80, align 8
  %661 = add i32 %660, %.sroa.017.sroa.2.sroa.0.3.extract.trunc
  store i32 %661, ptr %80, align 8
  %662 = load ptr, ptr %60, align 8
  %663 = load ptr, ptr %54, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 72
  %665 = load ptr, ptr %664, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(148) %662, ptr noundef nonnull align 8 dereferenceable(136) %665) #17
  %666 = load ptr, ptr %76, align 8
  %667 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %666) #17
  store ptr %667, ptr %54, align 8
  %668 = load ptr, ptr %76, align 8
  %669 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %668) #17
  store ptr %669, ptr %81, align 8
  %670 = load ptr, ptr %76, align 8
  %671 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %670) #17
  store ptr %671, ptr %82, align 8
  %672 = load ptr, ptr %76, align 8
  %673 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %672) #17
  store ptr %673, ptr %83, align 8
  %674 = load ptr, ptr %76, align 8
  %675 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %674) #17
  store ptr %675, ptr %84, align 8
  %676 = load ptr, ptr %85, align 8
  %.not.i128 = icmp eq ptr %676, null
  br i1 %.not.i128, label %680, label %677

677:                                              ; preds = %659
  %678 = load ptr, ptr %83, align 8
  %679 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %678) #17
  br label %682

680:                                              ; preds = %659
  %681 = load ptr, ptr %134, align 8
  br label %682

682:                                              ; preds = %680, %677
  %683 = phi ptr [ %679, %677 ], [ %681, %680 ]
  %.not36.i = icmp eq ptr %683, null
  br i1 %.not36.i, label %_ZN12_GLOBAL__N_19LoopFuser19peelFusionCandidateERNS_15FusionCandidateERKS1_j.exit, label %684

684:                                              ; preds = %682
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull %86, i64 noundef 8) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull %87, i64 noundef 8) #17
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %._crit_edge.i130, label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %684, %692
  %.sroa.0.0.i.i.i = phi ptr [ %694, %692 ], [ %686, %684 ]
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %689 = load ptr, ptr %688, align 8
  %690 = load i8, ptr %689, align 8
  %691 = add i8 %690, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %691, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i132, label %692

692:                                              ; preds = %.lr.ph.i.i.i.i.i129
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %._crit_edge.i130, label %.lr.ph.i.i.i.i.i129, !llvm.loop !55

.lr.ph.i132:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i129
  %696 = phi ptr [ %689, %.lr.ph.i.i.i.i.i129 ], [ %716, %.lr.ph.i.i.i ]
  %.sroa.043.050.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i129 ], [ %.sroa.043.1.i, %.lr.ph.i.i.i ]
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 40
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %83, align 8
  %.not38.i = icmp eq ptr %698, %699
  br i1 %.not38.i, label %711, label %700

700:                                              ; preds = %.lr.ph.i132
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %702 = load ptr, ptr %701, align 8
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i134, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds i8, ptr %702, i64 -24
  %706 = load i8, ptr %705, align 8
  %707 = add i8 %706, -30
  %708 = icmp ult i8 %707, 11
  %spec.select.i.i.i133 = select i1 %708, ptr %705, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i134

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i134:  ; preds = %704, %700
  %.0.i.i.i135 = phi ptr [ null, %700 ], [ %spec.select.i.i.i133, %704 ]
  store ptr %.0.i.i.i135, ptr %43, align 8
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef zeroext 1, ptr noundef nonnull %698, ptr noundef nonnull %683) #17
  %710 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %711

711:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i134, %.lr.ph.i132
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.043.050.i, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr %713, null
  br i1 %714, label %._crit_edge.i130, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %711, %719
  %.sroa.043.1.i = phi ptr [ %721, %719 ], [ %713, %711 ]
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i, i64 24
  %716 = load ptr, ptr %715, align 8
  %717 = load i8, ptr %716, align 8
  %718 = add i8 %717, -30
  %or.cond.i.i.i = icmp ult i8 %718, 11
  br i1 %or.cond.i.i.i, label %.lr.ph.i132, label %719

719:                                              ; preds = %.lr.ph.i.i.i
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %._crit_edge.i130, label %.lr.ph.i.i.i, !llvm.loop !55

._crit_edge.i130:                                 ; preds = %692, %711, %719, %684
  %723 = load ptr, ptr %42, align 8
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %725 = getelementptr inbounds ptr, ptr %723, i64 %724
  %.not3751.i = icmp eq i64 %724, 0
  br i1 %.not3751.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i130, %731
  %.03252.i = phi ptr [ %733, %731 ], [ %723, %._crit_edge.i130 ]
  %726 = load ptr, ptr %.03252.i, align 8
  %727 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %726, i32 noundef 0) #18
  %728 = icmp eq ptr %727, %683
  br i1 %728, label %729, label %731

729:                                              ; preds = %.lr.ph54.i
  %730 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %726, i32 noundef 1) #18
  br label %731

731:                                              ; preds = %729, %.lr.ph54.i
  %.0.i131 = phi ptr [ %730, %729 ], [ %727, %.lr.ph54.i ]
  %732 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %732, ptr noundef %.0.i131, ptr null, i64 0) #17
  call void @_ZN4llvm19ReplaceInstWithInstEPNS_11InstructionES1_(ptr noundef nonnull %726, ptr noundef nonnull %732) #17
  %733 = getelementptr inbounds nuw i8, ptr %.03252.i, i64 8
  %.not37.i = icmp eq ptr %733, %725
  br i1 %.not37.i, label %._crit_edge55.i, label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %731, %._crit_edge.i130
  %734 = load ptr, ptr %41, align 8
  %735 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %88, ptr %734, i64 %735) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %88) #17
  %736 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %42) #17
  %737 = load ptr, ptr %42, align 8
  %738 = icmp eq ptr %737, %87
  br i1 %738, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i, label %739

739:                                              ; preds = %._crit_edge55.i
  call void @free(ptr noundef %737) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %739, %._crit_edge55.i
  %740 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #17
  %741 = load ptr, ptr %41, align 8
  %742 = icmp eq ptr %741, %86
  br i1 %742, label %_ZN12_GLOBAL__N_19LoopFuser19peelFusionCandidateERNS_15FusionCandidateERKS1_j.exit, label %743

743:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %741) #17
  br label %_ZN12_GLOBAL__N_19LoopFuser19peelFusionCandidateERNS_15FusionCandidateERKS1_j.exit

_ZN12_GLOBAL__N_19LoopFuser19peelFusionCandidateERNS_15FusionCandidateERKS1_j.exit: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, %682, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i, %743
  %744 = load i8, ptr %75, align 8
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i

746:                                              ; preds = %_ZN12_GLOBAL__N_19LoopFuser19peelFusionCandidateERNS_15FusionCandidateERKS1_j.exit
  store i8 0, ptr %75, align 8
  %747 = load i32, ptr %90, align 8
  %748 = icmp eq i32 %747, 0
  %.pre1.i.i.i.i.i.i.i = load ptr, ptr %89, align 8
  br i1 %748, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %746
  %749 = zext i32 %747 to i64
  %750 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.337", ptr %.pre1.i.i.i.i.i.i.i, i64 %749
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %756, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %751 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %751 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %752 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  ]

752:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %753 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %754 = load ptr, ptr %753, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, label %755

755:                                              ; preds = %752
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull align 4 dereferenceable(8) %754) #17
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %755, %752, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %756 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i186 = icmp eq ptr %756, %750
  br i1 %.not.i.i.i.i.i.i.i.i186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %89, align 8
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %90, align 8
  %757 = zext i32 %.pre2.i.i.i.i.i.i.i to i64
  %758 = shl nuw nsw i64 %757, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, %746
  %759 = phi i64 [ %758, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ 0, %746 ]
  %760 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %746 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %760, i64 noundef %759, i64 noundef 8) #17
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_19LoopFuser19peelFusionCandidateERNS_15FusionCandidateERKS1_j.exit
  %761 = load i32, ptr %72, align 8
  %762 = icmp eq i32 %761, 0
  %.pre1.i.i = load ptr, ptr %40, align 8
  br i1 %762, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i
  %763 = zext i32 %761 to i64
  %764 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %.pre1.i.i, i64 %763
  br label %765

765:                                              ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i, %.lr.ph.i.i.i182
  %.014.i.i.i = phi ptr [ %.pre1.i.i, %.lr.ph.i.i.i182 ], [ %775, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i ]
  %766 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %767 = load ptr, ptr %766, align 8
  %magicptr.i.i.i = ptrtoint ptr %767 to i64
  switch i64 %magicptr.i.i.i, label %768 [
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 56
  %770 = load ptr, ptr %769, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %770 to i64
  switch i64 %magicptr.i.i.i.i.i, label %771 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %772) #17
  %.pre.i.i.i185 = load ptr, ptr %766, align 8
  %.pre3.i.i = ptrtoint ptr %.pre.i.i.i185 to i64
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %771, %768, %768, %768, %765, %765
  %magicptr.i.i.i.i.pre-phi.i.i = phi i64 [ %.pre3.i.i, %771 ], [ %magicptr.i.i.i, %768 ], [ %magicptr.i.i.i, %768 ], [ %magicptr.i.i.i, %768 ], [ %magicptr.i.i.i, %765 ], [ %magicptr.i.i.i, %765 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i.i, label %773 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
  ]

773:                                              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %774) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i: ; preds = %773, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  %775 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 64
  %.not.i.i.i183 = icmp eq ptr %775, %764
  br i1 %.not.i.i.i183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i, label %765, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i.i
  %.pre.i.i184 = load ptr, ptr %40, align 8
  %.pre2.i.i = load i32, ptr %72, align 8
  %776 = zext i32 %.pre2.i.i to i64
  %777 = shl nuw nsw i64 %776, 6
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i
  %778 = phi i64 [ %777, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i ]
  %779 = phi ptr [ %.pre.i.i184, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %779, i64 noundef %778, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_115FusionCandidateC2ERKS0_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %780 = phi ptr [ %54, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ %133, %_ZN12_GLOBAL__N_115FusionCandidateC2ERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39)
  %781 = load ptr, ptr %134, align 8
  %782 = load ptr, ptr %780, align 8
  %783 = load ptr, ptr %59, align 8
  %784 = load ptr, ptr %60, align 8
  %785 = load ptr, ptr %61, align 8
  call void @_ZN4llvm24moveInstructionsToTheEndERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(80) %781, ptr noundef nonnull align 8 dereferenceable(80) %782, ptr noundef nonnull align 8 dereferenceable(124) %783, ptr noundef nonnull align 8 dereferenceable(148) %784, ptr noundef nonnull align 8 dereferenceable(44) %785) #17
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 344
  %787 = load ptr, ptr %786, align 8
  %.not.i136 = icmp eq ptr %787, null
  br i1 %.not.i136, label %1457, label %788

788:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %171, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 40
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %780, i64 361
  %795 = load i8, ptr %794, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %.sink.split.i.i.i, label %797

797:                                              ; preds = %788
  %798 = getelementptr inbounds i8, ptr %787, i64 -32
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %780, align 8
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %.sink.split.i.i.i, label %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i.i

.sink.split.i.i.i:                                ; preds = %797, %788
  %802 = getelementptr inbounds i8, ptr %787, i64 -64
  %803 = load ptr, ptr %802, align 8
  br label %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i.i

_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i.i: ; preds = %.sink.split.i.i.i, %797
  %.0.i.i.i137 = phi ptr [ %799, %797 ], [ %803, %.sink.split.i.i.i ]
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 393
  %805 = load i8, ptr %804, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %.sink.split.i178.i.i, label %807

807:                                              ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i.i
  %808 = getelementptr inbounds i8, ptr %791, i64 -32
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %134, align 8
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %.sink.split.i178.i.i, label %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit179.i.i

.sink.split.i178.i.i:                             ; preds = %807, %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i.i
  %812 = getelementptr inbounds i8, ptr %791, i64 -64
  %813 = load ptr, ptr %812, align 8
  br label %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit179.i.i

_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit179.i.i: ; preds = %.sink.split.i178.i.i, %807
  %.0.i177.i.i = phi ptr [ %809, %807 ], [ %813, %.sink.split.i178.i.i ]
  %814 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %815 = load ptr, ptr %814, align 8
  %816 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %815) #17
  %817 = load i8, ptr %794, align 1
  %818 = trunc i8 %817 to i1
  %819 = load ptr, ptr %814, align 8
  %820 = select i1 %818, ptr %816, ptr %819
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 56
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %59, align 8
  %824 = load ptr, ptr %60, align 8
  %825 = load ptr, ptr %61, align 8
  call void @_ZN4llvm30moveInstructionsToTheBeginningERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(80) %820, ptr noundef nonnull align 8 dereferenceable(80) %822, ptr noundef nonnull align 8 dereferenceable(124) %823, ptr noundef nonnull align 8 dereferenceable(148) %824, ptr noundef nonnull align 8 dereferenceable(44) %825) #17
  %826 = load ptr, ptr %59, align 8
  %827 = load ptr, ptr %60, align 8
  %828 = load ptr, ptr %61, align 8
  call void @_ZN4llvm24moveInstructionsToTheEndERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(80) %793, ptr noundef nonnull align 8 dereferenceable(80) %790, ptr noundef nonnull align 8 dereferenceable(124) %826, ptr noundef nonnull align 8 dereferenceable(148) %827, ptr noundef nonnull align 8 dereferenceable(44) %828) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %91, i64 noundef 8) #17
  call void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i177.i.i, ptr noundef nonnull %793, ptr noundef nonnull %790) #17
  %829 = load ptr, ptr %786, align 8
  %830 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %829, ptr noundef %.0.i.i.i137, ptr noundef nonnull %.0.i177.i.i) #17
  %831 = load i8, ptr %794, align 1
  %832 = trunc i8 %831 to i1
  %833 = load ptr, ptr %814, align 8
  %834 = select i1 %832, ptr %816, ptr %833
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %835, %836
  call void @llvm.assume(i1 %837)
  %838 = getelementptr inbounds i8, ptr %836, i64 -24
  %839 = load i8, ptr %838, align 8
  %840 = add i8 %839, -30
  %841 = icmp ult i8 %840, 11
  %spec.select.i.i.i.i = select i1 %841, ptr %838, ptr null
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 40
  %843 = load ptr, ptr %842, align 8
  %844 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i.i, ptr noundef nonnull %793, ptr noundef %843) #17
  %845 = load ptr, ptr %171, align 8
  %846 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %845) #17
  %847 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #17
  %848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %793) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %793) #17
  %849 = load ptr, ptr %5, align 8
  %850 = load i64, ptr %92, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %847, ptr noundef nonnull align 8 dereferenceable(8) %848, ptr %849, i64 %850) #17
  %851 = load ptr, ptr %134, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 1, ptr noundef nonnull %793, ptr noundef %851) #17
  %852 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i252 = icmp ult i64 %852, %853
  br i1 %.not.i252, label %862, label %854

854:                                              ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit179.i.i
  %.sroa.0.0.copyload.i368 = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i370 = load i64, ptr %.sroa.2.0..sroa_idx.i369, align 8
  %855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %856 = add i64 %855, 1
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i371 = icmp ugt i64 %856, %857
  br i1 %.not.i.i.i.i371, label %858, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit373

858:                                              ; preds = %854
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %856, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit373

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit373: ; preds = %854, %858
  %859 = load ptr, ptr %4, align 8
  %860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %861 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %859, i64 %860
  store ptr %.sroa.0.0.copyload.i368, ptr %861, align 1
  %.sroa.2.0..sroa_idx.i.i372 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store i64 %.sroa.2.0.copyload.i370, ptr %.sroa.2.0..sroa_idx.i.i372, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit254

862:                                              ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit179.i.i
  %863 = load ptr, ptr %4, align 8
  %864 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %865 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %863, i64 %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %865, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit254

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit254: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit373, %862
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %867 = add i64 %866, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %867) #17
  %868 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 1, ptr noundef nonnull %793, ptr noundef nonnull %.0.i177.i.i) #17
  %869 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i249 = icmp ult i64 %869, %870
  br i1 %.not.i249, label %879, label %871

871:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit254
  %.sroa.0.0.copyload.i362 = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload.i364 = load i64, ptr %.sroa.2.0..sroa_idx.i363, align 8
  %872 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %873 = add i64 %872, 1
  %874 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i365 = icmp ugt i64 %873, %874
  br i1 %.not.i.i.i.i365, label %875, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit367

875:                                              ; preds = %871
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %873, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit367

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit367: ; preds = %871, %875
  %876 = load ptr, ptr %4, align 8
  %877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %878 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %876, i64 %877
  store ptr %.sroa.0.0.copyload.i362, ptr %878, align 1
  %.sroa.2.0..sroa_idx.i.i366 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store i64 %.sroa.2.0.copyload.i364, ptr %.sroa.2.0..sroa_idx.i.i366, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit251

879:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit254
  %880 = load ptr, ptr %4, align 8
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %882 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %880, i64 %881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %882, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit251

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit251: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit367, %879
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %884 = add i64 %883, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %884) #17
  %885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 1, ptr noundef nonnull %790, ptr noundef nonnull %793) #17
  %886 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i246 = icmp ult i64 %886, %887
  br i1 %.not.i246, label %896, label %888

888:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit251
  %.sroa.0.0.copyload.i356 = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload.i358 = load i64, ptr %.sroa.2.0..sroa_idx.i357, align 8
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %890 = add i64 %889, 1
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i359 = icmp ugt i64 %890, %891
  br i1 %.not.i.i.i.i359, label %892, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit361

892:                                              ; preds = %888
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %890, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit361

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit361: ; preds = %888, %892
  %893 = load ptr, ptr %4, align 8
  %894 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %895 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %893, i64 %894
  store ptr %.sroa.0.0.copyload.i356, ptr %895, align 1
  %.sroa.2.0..sroa_idx.i.i360 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store i64 %.sroa.2.0.copyload.i358, ptr %.sroa.2.0..sroa_idx.i.i360, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit248

896:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit251
  %897 = load ptr, ptr %4, align 8
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %899 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %897, i64 %898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit248

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit248: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit361, %896
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %901 = add i64 %900, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %901) #17
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0, ptr noundef nonnull %790, ptr noundef nonnull %.0.i177.i.i) #17
  %903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %904 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i243 = icmp ult i64 %903, %904
  br i1 %.not.i243, label %913, label %905

905:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit248
  %.sroa.0.0.copyload.i350 = load ptr, ptr %9, align 8
  %.sroa.2.0.copyload.i352 = load i64, ptr %.sroa.2.0..sroa_idx.i351, align 8
  %906 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %907 = add i64 %906, 1
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i353 = icmp ugt i64 %907, %908
  br i1 %.not.i.i.i.i353, label %909, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit355

909:                                              ; preds = %905
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %907, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit355

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit355: ; preds = %905, %909
  %910 = load ptr, ptr %4, align 8
  %911 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %912 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %910, i64 %911
  store ptr %.sroa.0.0.copyload.i350, ptr %912, align 1
  %.sroa.2.0..sroa_idx.i.i354 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store i64 %.sroa.2.0.copyload.i352, ptr %.sroa.2.0..sroa_idx.i.i354, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit245

913:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit248
  %914 = load ptr, ptr %4, align 8
  %915 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %916 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %914, i64 %915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %916, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit245

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit245: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit355, %913
  %917 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %918 = add i64 %917, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %918) #17
  %919 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %920 = load i8, ptr %794, align 1
  %921 = trunc i8 %920 to i1
  br i1 %921, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i.i, label %951

_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i.i: ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit245
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 1, ptr noundef %816, ptr noundef nonnull %793) #17
  %922 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %923 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i240 = icmp ult i64 %922, %923
  br i1 %.not.i240, label %932, label %924

924:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i.i
  %.sroa.0.0.copyload.i344 = load ptr, ptr %10, align 8
  %.sroa.2.0.copyload.i346 = load i64, ptr %.sroa.2.0..sroa_idx.i345, align 8
  %925 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %926 = add i64 %925, 1
  %927 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i347 = icmp ugt i64 %926, %927
  br i1 %.not.i.i.i.i347, label %928, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit349

928:                                              ; preds = %924
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %926, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit349

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit349: ; preds = %924, %928
  %929 = load ptr, ptr %4, align 8
  %930 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %931 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %929, i64 %930
  store ptr %.sroa.0.0.copyload.i344, ptr %931, align 1
  %.sroa.2.0..sroa_idx.i.i348 = getelementptr inbounds nuw i8, ptr %931, i64 8
  store i64 %.sroa.2.0.copyload.i346, ptr %.sroa.2.0..sroa_idx.i.i348, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit242

932:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i.i
  %933 = load ptr, ptr %4, align 8
  %934 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %935 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %933, i64 %934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %935, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit242

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit242: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit349, %932
  %936 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %937 = add i64 %936, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %937) #17
  %938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %939 = getelementptr inbounds nuw i8, ptr %816, i64 48
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr %939, %940
  call void @llvm.assume(i1 %941)
  %942 = getelementptr inbounds i8, ptr %940, i64 -24
  %943 = load i8, ptr %942, align 8
  %944 = add i8 %943, -30
  %945 = icmp ult i8 %944, 11
  %spec.select.i.i180.i.i = select i1 %945, ptr %942, ptr null
  %946 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i180.i.i) #17
  %947 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #17
  %948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %816) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %816) #17
  %949 = load ptr, ptr %11, align 8
  %950 = load i64, ptr %93, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %947, ptr noundef nonnull align 8 dereferenceable(8) %948, ptr %949, i64 %950) #17
  br label %951

951:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit242, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit245
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %94, i64 noundef 8) #17
  %952 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %955 = load ptr, ptr %954, align 8
  %.not.i.i138 = icmp eq ptr %953, %955
  br i1 %.not.i.i138, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i.i, label %956

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %958 = load ptr, ptr %957, align 8
  %959 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %958) #17
  %960 = extractvalue { ptr, ptr } %959, 0
  %961 = extractvalue { ptr, ptr } %959, 1
  %.not229230.i.i = icmp eq ptr %960, %961
  br i1 %.not229230.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i.i, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %956, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i
  %.sroa.0224.0231.i.i = phi ptr [ %spec.select.i.i.i1.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i ], [ %960, %956 ]
  %962 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %963 = add i64 %962, 1
  %964 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i.i.i.i.i140 = icmp ugt i64 %963, %964
  br i1 %.not.i.i.i.i.i140, label %965, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

965:                                              ; preds = %.lr.ph.i.i139
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %94, i64 noundef %963, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i: ; preds = %965, %.lr.ph.i.i139
  %966 = load ptr, ptr %12, align 8
  %967 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %968 = getelementptr inbounds ptr, ptr %966, i64 %967
  %969 = ptrtoint ptr %.sroa.0224.0231.i.i to i64
  store i64 %969, ptr %968, align 1
  %970 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %971 = add i64 %970, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %971) #17
  %972 = icmp eq ptr %.sroa.0224.0231.i.i, null
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0231.i.i, i64 24
  %spec.select.i.i.i.i.i.i = select i1 %972, ptr null, ptr %973
  %974 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = icmp eq ptr %975, null
  %977 = getelementptr inbounds i8, ptr %975, i64 -24
  %978 = select i1 %976, ptr null, ptr %977
  %979 = load i8, ptr %978, align 8
  %980 = icmp eq i8 %979, 84
  %spec.select.i.i.i1.i.i.i = select i1 %980, ptr %978, ptr null
  %.not229.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %961
  br i1 %.not229.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i.i, label %.lr.ph.i.i139

_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i.i, %956, %951
  %981 = load ptr, ptr %134, align 8
  %982 = load ptr, ptr %780, align 8
  call void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %981, ptr noundef %982) #17
  %983 = load ptr, ptr %954, align 8
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 64
  %985 = load ptr, ptr %984, align 8
  call void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %983, ptr noundef %985) #17
  %986 = load ptr, ptr %952, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr %987, %988
  call void @llvm.assume(i1 %989)
  %990 = getelementptr inbounds i8, ptr %988, i64 -24
  %991 = load i8, ptr %990, align 8
  %992 = add i8 %991, -30
  %993 = icmp ult i8 %992, 11
  %spec.select.i.i184.i.i = select i1 %993, ptr %990, ptr null
  %994 = load ptr, ptr %814, align 8
  %995 = load ptr, ptr %842, align 8
  %996 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i184.i.i, ptr noundef %994, ptr noundef %995) #17
  %997 = load ptr, ptr %952, align 8
  %998 = load ptr, ptr %814, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 1, ptr noundef %997, ptr noundef %998) #17
  %999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1000 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i237 = icmp ult i64 %999, %1000
  br i1 %.not.i237, label %1009, label %1001

1001:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i.i
  %.sroa.0.0.copyload.i338 = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload.i340 = load i64, ptr %.sroa.2.0..sroa_idx.i339, align 8
  %1002 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1003 = add i64 %1002, 1
  %1004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i341 = icmp ugt i64 %1003, %1004
  br i1 %.not.i.i.i.i341, label %1005, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit343

1005:                                             ; preds = %1001
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %1003, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit343

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit343: ; preds = %1001, %1005
  %1006 = load ptr, ptr %4, align 8
  %1007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1008 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1006, i64 %1007
  store ptr %.sroa.0.0.copyload.i338, ptr %1008, align 1
  %.sroa.2.0..sroa_idx.i.i342 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store i64 %.sroa.2.0.copyload.i340, ptr %.sroa.2.0..sroa_idx.i.i342, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit239

1009:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i.i
  %1010 = load ptr, ptr %4, align 8
  %1011 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1012 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1010, i64 %1011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1012, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit239

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit239: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit343, %1009
  %1013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1014 = add i64 %1013, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1014) #17
  %1015 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1016 = load ptr, ptr %952, align 8
  %1017 = load ptr, ptr %842, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0, ptr noundef %1016, ptr noundef %1017) #17
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1019 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i234 = icmp ult i64 %1018, %1019
  br i1 %.not.i234, label %1028, label %1020

1020:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit239
  %.sroa.0.0.copyload.i332 = load ptr, ptr %14, align 8
  %.sroa.2.0.copyload.i334 = load i64, ptr %.sroa.2.0..sroa_idx.i333, align 8
  %1021 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1022 = add i64 %1021, 1
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i335 = icmp ugt i64 %1022, %1023
  br i1 %.not.i.i.i.i335, label %1024, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit337

1024:                                             ; preds = %1020
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %1022, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit337

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit337: ; preds = %1020, %1024
  %1025 = load ptr, ptr %4, align 8
  %1026 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1027 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1025, i64 %1026
  store ptr %.sroa.0.0.copyload.i332, ptr %1027, align 1
  %.sroa.2.0..sroa_idx.i.i336 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store i64 %.sroa.2.0.copyload.i334, ptr %.sroa.2.0..sroa_idx.i.i336, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit236

1028:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit239
  %1029 = load ptr, ptr %4, align 8
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1031 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1029, i64 %1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1031, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit236

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit236: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit337, %1028
  %1032 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1033 = add i64 %1032, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1033) #17
  %1034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1035 = load ptr, ptr %814, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 48
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp ne ptr %1036, %1037
  call void @llvm.assume(i1 %1038)
  %1039 = getelementptr inbounds i8, ptr %1037, i64 -24
  %1040 = load i8, ptr %1039, align 8
  %1041 = add i8 %1040, -30
  %1042 = icmp ult i8 %1041, 11
  %spec.select.i.i187.i.i = select i1 %1042, ptr %1039, ptr null
  %1043 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i187.i.i) #17
  %1044 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #17
  %1045 = load ptr, ptr %814, align 8
  %1046 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1045) #17
  %1047 = load ptr, ptr %814, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %1047) #17
  %1048 = load ptr, ptr %15, align 8
  %1049 = load i64, ptr %95, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1044, ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr %1048, i64 %1049) #17
  %1050 = load ptr, ptr %134, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 48
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp ne ptr %1051, %1052
  call void @llvm.assume(i1 %1053)
  %1054 = getelementptr inbounds i8, ptr %1052, i64 -24
  %1055 = load i8, ptr %1054, align 8
  %1056 = add i8 %1055, -30
  %1057 = icmp ult i8 %1056, 11
  %spec.select.i.i190.i.i = select i1 %1057, ptr %1054, ptr null
  %1058 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i190.i.i) #17
  %1059 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #17
  %1060 = load ptr, ptr %134, align 8
  %1061 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1060) #17
  %1062 = load ptr, ptr %134, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %1062) #17
  %1063 = load ptr, ptr %16, align 8
  %1064 = load i64, ptr %96, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1059, ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr %1063, i64 %1064) #17
  %1065 = load ptr, ptr %134, align 8
  %1066 = load ptr, ptr %842, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 1, ptr noundef %1065, ptr noundef %1066) #17
  %1067 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1068 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i231 = icmp ult i64 %1067, %1068
  br i1 %.not.i231, label %1077, label %1069

1069:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit236
  %.sroa.0.0.copyload.i326 = load ptr, ptr %17, align 8
  %.sroa.2.0.copyload.i328 = load i64, ptr %.sroa.2.0..sroa_idx.i327, align 8
  %1070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1071 = add i64 %1070, 1
  %1072 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i329 = icmp ugt i64 %1071, %1072
  br i1 %.not.i.i.i.i329, label %1073, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit331

1073:                                             ; preds = %1069
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %1071, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit331

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit331: ; preds = %1069, %1073
  %1074 = load ptr, ptr %4, align 8
  %1075 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1076 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1074, i64 %1075
  store ptr %.sroa.0.0.copyload.i326, ptr %1076, align 1
  %.sroa.2.0..sroa_idx.i.i330 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  store i64 %.sroa.2.0.copyload.i328, ptr %.sroa.2.0..sroa_idx.i.i330, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit233

1077:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit236
  %1078 = load ptr, ptr %4, align 8
  %1079 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1080 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1078, i64 %1079
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1080, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit233

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit233: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit331, %1077
  %1081 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1082 = add i64 %1081, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1082) #17
  %1083 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1084 = load ptr, ptr %842, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 56
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp eq ptr %1086, null
  %1088 = getelementptr inbounds i8, ptr %1086, i64 -24
  %1089 = load i8, ptr %1088, align 8
  %1090 = icmp ne i8 %1089, 84
  %.not171233.i.i = or i1 %1087, %1090
  br i1 %.not171233.i.i, label %._crit_edge.i.i141, label %.lr.ph235.i.i

.lr.ph235.i.i:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit233
  %1091 = getelementptr inbounds nuw i8, ptr %780, i64 8
  br label %1092

1092:                                             ; preds = %1109, %.lr.ph235.i.i
  %spec.select.i.i193234.i.i = phi ptr [ %1088, %.lr.ph235.i.i ], [ %spec.select.i.i193.i.i, %1109 ]
  %1093 = load ptr, ptr %58, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %spec.select.i.i193234.i.i, i64 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1093, ptr noundef %1095) #17
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %58, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1098, ptr noundef nonnull %spec.select.i.i193234.i.i) #17
  br label %1099

1099:                                             ; preds = %1097, %1092
  %1100 = call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i193234.i.i, i32 noundef 1) #17
  br i1 %1100, label %1101, label %1107

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %1091, align 8
  %1103 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1102) #17
  %.fca.0.extract37.i.i = extractvalue { ptr, i64 } %1103, 0
  %1104 = icmp eq ptr %.fca.0.extract37.i.i, null
  %1105 = getelementptr inbounds i8, ptr %.fca.0.extract37.i.i, i64 -24
  %1106 = select i1 %1104, ptr null, ptr %1105
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i193234.i.i, ptr noundef nonnull %1106) #17
  br label %1109

1107:                                             ; preds = %1099
  %1108 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i193234.i.i) #17
  br label %1109

1109:                                             ; preds = %1107, %1101
  %1110 = load ptr, ptr %842, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 56
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp eq ptr %1112, null
  %1114 = getelementptr inbounds i8, ptr %1112, i64 -24
  %1115 = select i1 %1113, ptr null, ptr %1114
  %1116 = load i8, ptr %1115, align 8
  %1117 = icmp ne i8 %1116, 84
  %spec.select.i.i193.i.i = select i1 %1117, ptr null, ptr %1115
  %.not171.i.i = or i1 %1113, %1117
  br i1 %.not171.i.i, label %._crit_edge.i.i141, label %1092, !llvm.loop !58

._crit_edge.i.i141:                               ; preds = %1109, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit233
  %.lcssa.i.i = phi ptr [ %1086, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit233 ], [ %1112, %1109 ]
  %1118 = load ptr, ptr %12, align 8
  %1119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %1120 = getelementptr inbounds ptr, ptr %1118, i64 %1119
  %.not172236.i.i = icmp eq i64 %1119, 0
  br i1 %.not172236.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit208.i.i, label %.lr.ph239.i.i

.lr.ph239.i.i:                                    ; preds = %._crit_edge.i.i141, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i
  %.0237.i.i = phi ptr [ %1251, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %1118, %._crit_edge.i.i141 ]
  %1121 = load ptr, ptr %.0237.i.i, align 8
  %1122 = load ptr, ptr %984, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1124 = load i32, ptr %1123, align 4
  %1125 = and i32 %1124, 134217727
  %.not8.i.i.i = icmp eq i32 %1125, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1121, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not8.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %.lr.ph239.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %1121, i64 72
  %1127 = load i32, ptr %1126, align 8
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %1128
  %1130 = zext nneg i32 %1125 to i64
  br label %1131

1131:                                             ; preds = %1135, %.lr.ph.i.i.i142
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1135 ], [ 0, %.lr.ph.i.i.i142 ]
  %1132 = getelementptr inbounds nuw ptr, ptr %1129, i64 %indvars.iv.i.i
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp eq ptr %1133, %1122
  br i1 %1134, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %1135

1135:                                             ; preds = %1131
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i143 = icmp eq i64 %indvars.iv.next.i.i, %1130
  br i1 %.not.i.i.i143, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %1131, !llvm.loop !59

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %1135, %1131
  %.0.i195.ph.i.i = phi i64 [ 4294967295, %1135 ], [ %indvars.iv.i.i, %1131 ]
  %1136 = and i64 %.0.i195.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %.lr.ph239.i.i
  %.0.i195.i.i = phi i64 [ %1136, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %.lr.ph239.i.i ]
  %1137 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %.0.i195.i.i
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1121) #17
  %1142 = extractvalue { ptr, i64 } %1141, 0
  %1143 = extractvalue { ptr, i64 } %1141, 1
  store i8 5, ptr %97, align 8, !alias.scope !60
  store i8 3, ptr %98, align 1, !alias.scope !60
  store ptr %1142, ptr %18, align 8, !alias.scope !60
  store i64 %1143, ptr %99, align 8, !alias.scope !60
  store ptr @.str.91, ptr %100, align 8, !alias.scope !60
  %1144 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1144, ptr noundef %1140, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #17
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 72
  store i32 2, ptr %1145, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1144, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  %1146 = load i32, ptr %1145, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1144, i32 noundef %1146, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1144, ptr %.lcssa.i.i, i64 1) #17
  %1147 = load ptr, ptr %954, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1149 = load i32, ptr %1148, align 4
  %1150 = and i32 %1149, 134217727
  %1151 = load i32, ptr %1145, align 8
  %1152 = icmp eq i32 %1150, %1151
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1144) #17
  %.pre.i.i.i146 = load i32, ptr %1148, align 4
  br label %1154

1154:                                             ; preds = %1153, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i
  %1155 = phi i32 [ %.pre.i.i.i146, %1153 ], [ %1149, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i.i ]
  %1156 = add i32 %1155, 1
  %1157 = and i32 %1156, 134217727
  %1158 = and i32 %1155, -134217728
  %1159 = or disjoint i32 %1157, %1158
  store i32 %1159, ptr %1148, align 4
  %1160 = add nsw i32 %1157, -1
  %1161 = getelementptr inbounds i8, ptr %1144, i64 -8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = zext i32 %1160 to i64
  %1164 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1162, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i.i.i.i, label %1174, label %1166

1166:                                             ; preds = %1154
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1170 = load ptr, ptr %1169, align 8
  store ptr %1168, ptr %1170, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1174, label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %1169, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  store ptr %1172, ptr %1173, align 8
  br label %1174

1174:                                             ; preds = %1171, %1166, %1154
  store ptr %1138, ptr %1164, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  store ptr %1176, ptr %1177, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store ptr %1177, ptr %1179, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %1178, %1174
  %1180 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  store ptr %1175, ptr %1180, align 8
  store ptr %1164, ptr %1175, align 8
  %1181 = load i32, ptr %1148, align 4
  %1182 = and i32 %1181, 134217727
  %1183 = add nsw i32 %1182, -1
  %1184 = load ptr, ptr %1161, align 8
  %1185 = load i32, ptr %1145, align 8
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1184, i64 %1186
  %1188 = zext i32 %1183 to i64
  %1189 = getelementptr inbounds nuw ptr, ptr %1187, i64 %1188
  store ptr %1147, ptr %1189, align 8
  %1190 = load ptr, ptr %1139, align 8
  %1191 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %1190) #17
  %1192 = load ptr, ptr %952, align 8
  %1193 = load i32, ptr %1148, align 4
  %1194 = and i32 %1193, 134217727
  %1195 = load i32, ptr %1145, align 8
  %1196 = icmp eq i32 %1194, %1195
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1144) #17
  %.pre.i202.i.i = load i32, ptr %1148, align 4
  br label %1198

1198:                                             ; preds = %1197, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %1199 = phi i32 [ %.pre.i202.i.i, %1197 ], [ %1193, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %1200 = add i32 %1199, 1
  %1201 = and i32 %1200, 134217727
  %1202 = and i32 %1199, -134217728
  %1203 = or disjoint i32 %1201, %1202
  store i32 %1203, ptr %1148, align 4
  %1204 = add nsw i32 %1201, -1
  %1205 = load ptr, ptr %1161, align 8
  %1206 = zext i32 %1204 to i64
  %1207 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1205, i64 %1206
  %1208 = load ptr, ptr %1207, align 8
  %.not.i.i.i.i.i196.i.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i.i196.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i198.i.i, label %1209

1209:                                             ; preds = %1198
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1213 = load ptr, ptr %1212, align 8
  store ptr %1211, ptr %1213, align 8
  %.not.i.i.i.i.i.i197.i.i = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i.i.i197.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i198.i.i, label %1214

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %1212, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  store ptr %1215, ptr %1216, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i198.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i198.i.i: ; preds = %1214, %1209, %1198
  store ptr %1191, ptr %1207, align 8
  %.not4.i.i.i.i.i199.i.i = icmp eq ptr %1191, null
  br i1 %.not4.i.i.i.i.i199.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i.i, label %1217

1217:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i198.i.i
  %1218 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store ptr %1219, ptr %1220, align 8
  %.not.i.i.i.i.i.i.i200.i.i = icmp eq ptr %1219, null
  br i1 %.not.i.i.i.i.i.i.i200.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i201.i.i, label %1221

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  store ptr %1220, ptr %1222, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i201.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i201.i.i: ; preds = %1221, %1217
  %1223 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  store ptr %1218, ptr %1223, align 8
  store ptr %1207, ptr %1218, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i201.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i198.i.i
  %1224 = load i32, ptr %1148, align 4
  %1225 = and i32 %1224, 134217727
  %1226 = add nsw i32 %1225, -1
  %1227 = load ptr, ptr %1161, align 8
  %1228 = load i32, ptr %1145, align 8
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1227, i64 %1229
  %1231 = zext i32 %1226 to i64
  %1232 = getelementptr inbounds nuw ptr, ptr %1230, i64 %1231
  store ptr %1192, ptr %1232, align 8
  %1233 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %1234 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1233, i64 %.0.i195.i.i
  %1235 = load ptr, ptr %1234, align 8
  %.not.i.i.i.i.i.i144 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i.i.i144, label %1244, label %1236

1236:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i.i
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1240 = load ptr, ptr %1239, align 8
  store ptr %1238, ptr %1240, align 8
  %.not.i.i.i.i.i204.i.i = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i.i204.i.i, label %1244, label %1241

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %1239, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  store ptr %1242, ptr %1243, align 8
  br label %1244

1244:                                             ; preds = %1241, %1236, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i.i
  store ptr %1144, ptr %1234, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  store ptr %1246, ptr %1247, align 8
  %.not.i.i.i.i.i.i205.i.i = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i.i.i205.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, label %1248

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  store ptr %1247, ptr %1249, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %1248, %1244
  %1250 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  store ptr %1245, ptr %1250, align 8
  store ptr %1234, ptr %1245, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %.0237.i.i, i64 8
  %.not172.i.i = icmp eq ptr %1251, %1120
  br i1 %.not172.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit208.i.i, label %.lr.ph239.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit208.i.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %._crit_edge.i.i141
  %1252 = load ptr, ptr %954, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 48
  %1254 = load ptr, ptr %1253, align 8
  %1255 = icmp ne ptr %1253, %1254
  call void @llvm.assume(i1 %1255)
  %1256 = getelementptr inbounds i8, ptr %1254, i64 -24
  %1257 = load i8, ptr %1256, align 8
  %1258 = add i8 %1257, -30
  %1259 = icmp ult i8 %1258, 11
  %spec.select.i.i206.i.i = select i1 %1259, ptr %1256, ptr null
  %1260 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %842, align 8
  %1263 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i206.i.i, ptr noundef %1261, ptr noundef %1262) #17
  %1264 = load ptr, ptr %984, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 48
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp ne ptr %1265, %1266
  call void @llvm.assume(i1 %1267)
  %1268 = getelementptr inbounds i8, ptr %1266, i64 -24
  %1269 = load i8, ptr %1268, align 8
  %1270 = add i8 %1269, -30
  %1271 = icmp ult i8 %1270, 11
  %spec.select.i.i209.i.i = select i1 %1271, ptr %1268, ptr null
  %1272 = load ptr, ptr %842, align 8
  %1273 = load ptr, ptr %1260, align 8
  %1274 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i209.i.i, ptr noundef %1272, ptr noundef %1273) #17
  %.val.i.i = load ptr, ptr %954, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp ne ptr %1275, %1276
  call void @llvm.assume(i1 %1277)
  %1278 = getelementptr inbounds i8, ptr %1276, i64 -24
  %1279 = load i8, ptr %1278, align 8
  %1280 = add i8 %1279, -30
  %1281 = icmp ult i8 %1280, 11
  %spec.select.i.i.i.i.i = select i1 %1281, ptr %1278, ptr null
  %1282 = load i8, ptr %spec.select.i.i.i.i.i, align 8
  %.not.i212.i.i = icmp eq i8 %1282, 31
  br i1 %.not.i212.i.i, label %1283, label %_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i.i

1283:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit208.i.i
  %1284 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %1285 = load ptr, ptr %1284, align 8
  %1286 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1286, ptr noundef %1285, ptr null, i64 0) #17
  call void @_ZN4llvm19ReplaceInstWithInstEPNS_11InstructionES1_(ptr noundef nonnull %spec.select.i.i.i.i.i, ptr noundef nonnull %1286) #17
  %.pre247.i.i = load ptr, ptr %954, align 8
  br label %_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i.i

_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i.i: ; preds = %1283, %_ZN4llvm10BasicBlock13getTerminatorEv.exit208.i.i
  %1287 = phi ptr [ %.val.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit208.i.i ], [ %.pre247.i.i, %1283 ]
  %1288 = load ptr, ptr %952, align 8
  %.not173.i.i = icmp eq ptr %1287, %1288
  br i1 %.not173.i.i, label %1308, label %1289

1289:                                             ; preds = %_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i.i
  %1290 = load ptr, ptr %842, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0, ptr noundef %1287, ptr noundef %1290) #17
  %1291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i228 = icmp ult i64 %1291, %1292
  br i1 %.not.i228, label %1301, label %1293

1293:                                             ; preds = %1289
  %.sroa.0.0.copyload.i320 = load ptr, ptr %19, align 8
  %.sroa.2.0.copyload.i322 = load i64, ptr %.sroa.2.0..sroa_idx.i321, align 8
  %1294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1295 = add i64 %1294, 1
  %1296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i323 = icmp ugt i64 %1295, %1296
  br i1 %.not.i.i.i.i323, label %1297, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit325

1297:                                             ; preds = %1293
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %1295, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit325

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit325: ; preds = %1293, %1297
  %1298 = load ptr, ptr %4, align 8
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1300 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1298, i64 %1299
  store ptr %.sroa.0.0.copyload.i320, ptr %1300, align 1
  %.sroa.2.0..sroa_idx.i.i324 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  store i64 %.sroa.2.0.copyload.i322, ptr %.sroa.2.0..sroa_idx.i.i324, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit230

1301:                                             ; preds = %1289
  %1302 = load ptr, ptr %4, align 8
  %1303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1304 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1302, i64 %1303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1304, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit230

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit230: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit325, %1301
  %1305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1306 = add i64 %1305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1306) #17
  %1307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.pre248.i.i = load ptr, ptr %954, align 8
  br label %1308

1308:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit230, %_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i.i
  %1309 = phi ptr [ %.pre248.i.i, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit230 ], [ %1287, %_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i.i ]
  %1310 = load ptr, ptr %1260, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 1, ptr noundef %1309, ptr noundef %1310) #17
  %1311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i225 = icmp ult i64 %1311, %1312
  br i1 %.not.i225, label %1321, label %1313

1313:                                             ; preds = %1308
  %.sroa.0.0.copyload.i314 = load ptr, ptr %20, align 8
  %.sroa.2.0.copyload.i316 = load i64, ptr %.sroa.2.0..sroa_idx.i315, align 8
  %1314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1315 = add i64 %1314, 1
  %1316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i317 = icmp ugt i64 %1315, %1316
  br i1 %.not.i.i.i.i317, label %1317, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit319

1317:                                             ; preds = %1313
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %1315, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit319

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit319: ; preds = %1313, %1317
  %1318 = load ptr, ptr %4, align 8
  %1319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1320 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1318, i64 %1319
  store ptr %.sroa.0.0.copyload.i314, ptr %1320, align 1
  %.sroa.2.0..sroa_idx.i.i318 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  store i64 %.sroa.2.0.copyload.i316, ptr %.sroa.2.0..sroa_idx.i.i318, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit227

1321:                                             ; preds = %1308
  %1322 = load ptr, ptr %4, align 8
  %1323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1324 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1322, i64 %1323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1324, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit227

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit227: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit319, %1321
  %1325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1326 = add i64 %1325, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1326) #17
  %1327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1328 = load ptr, ptr %984, align 8
  %1329 = load ptr, ptr %1260, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0, ptr noundef %1328, ptr noundef %1329) #17
  %1330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i222 = icmp ult i64 %1330, %1331
  br i1 %.not.i222, label %1340, label %1332

1332:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit227
  %.sroa.0.0.copyload.i308 = load ptr, ptr %21, align 8
  %.sroa.2.0.copyload.i310 = load i64, ptr %.sroa.2.0..sroa_idx.i309, align 8
  %1333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1334 = add i64 %1333, 1
  %1335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i311 = icmp ugt i64 %1334, %1335
  br i1 %.not.i.i.i.i311, label %1336, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit313

1336:                                             ; preds = %1332
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %1334, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit313

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit313: ; preds = %1332, %1336
  %1337 = load ptr, ptr %4, align 8
  %1338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1339 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1337, i64 %1338
  store ptr %.sroa.0.0.copyload.i308, ptr %1339, align 1
  %.sroa.2.0..sroa_idx.i.i312 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  store i64 %.sroa.2.0.copyload.i310, ptr %.sroa.2.0..sroa_idx.i.i312, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit224

1340:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit227
  %1341 = load ptr, ptr %4, align 8
  %1342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1343 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1341, i64 %1342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1343, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit224

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit224: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit313, %1340
  %1344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1345 = add i64 %1344, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1345) #17
  %1346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1347 = load ptr, ptr %984, align 8
  %1348 = load ptr, ptr %842, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 1, ptr noundef %1347, ptr noundef %1348) #17
  %1349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i219 = icmp ult i64 %1349, %1350
  br i1 %.not.i219, label %1359, label %1351

1351:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit224
  %.sroa.0.0.copyload.i302 = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload.i304 = load i64, ptr %.sroa.2.0..sroa_idx.i303, align 8
  %1352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1353 = add i64 %1352, 1
  %1354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i305 = icmp ugt i64 %1353, %1354
  br i1 %.not.i.i.i.i305, label %1355, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit307

1355:                                             ; preds = %1351
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %91, i64 noundef %1353, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit307

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit307: ; preds = %1351, %1355
  %1356 = load ptr, ptr %4, align 8
  %1357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1358 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1356, i64 %1357
  store ptr %.sroa.0.0.copyload.i302, ptr %1358, align 1
  %.sroa.2.0..sroa_idx.i.i306 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  store i64 %.sroa.2.0.copyload.i304, ptr %.sroa.2.0..sroa_idx.i.i306, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit221

1359:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit224
  %1360 = load ptr, ptr %4, align 8
  %1361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1362 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1360, i64 %1361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1362, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit221

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit221: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit307, %1359
  %1363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1364 = add i64 %1363, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1364) #17
  %1365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %1366 = load ptr, ptr %4, align 8
  %1367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %88, ptr %1366, i64 %1367) #17
  %1368 = load ptr, ptr %77, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %1368, ptr noundef nonnull %793) #17
  %1369 = load ptr, ptr %77, align 8
  %1370 = load ptr, ptr %134, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %1369, ptr noundef %1370) #17
  %1371 = load ptr, ptr %77, align 8
  %1372 = load ptr, ptr %814, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %1371, ptr noundef %1372) #17
  %1373 = load i8, ptr %794, align 1
  %1374 = trunc i8 %1373 to i1
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit221
  %1376 = load ptr, ptr %77, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %1376, ptr noundef %816) #17
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %88, ptr noundef %816) #17
  br label %1377

1377:                                             ; preds = %1375, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit221
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %88, ptr noundef nonnull %793) #17
  %1378 = load ptr, ptr %134, align 8
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %88, ptr noundef %1378) #17
  %1379 = load ptr, ptr %814, align 8
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %88, ptr noundef %1379) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %88) #17
  %1380 = load ptr, ptr %58, align 8
  %1381 = load ptr, ptr %286, align 8
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1380, ptr noundef %1381) #17
  %1382 = load ptr, ptr %58, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %1384 = load ptr, ptr %1383, align 8
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1382, ptr noundef %1384) #17
  %1385 = load ptr, ptr %58, align 8
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1385, ptr noundef null) #17
  %.val176.i.i = load ptr, ptr %984, align 8
  %1386 = load ptr, ptr %954, align 8
  %1387 = load ptr, ptr %59, align 8
  %1388 = load ptr, ptr %60, align 8
  %1389 = load ptr, ptr %61, align 8
  call void @_ZN4llvm30moveInstructionsToTheBeginningERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(80) %1386, ptr noundef nonnull align 8 dereferenceable(80) %.val176.i.i, ptr noundef nonnull align 8 dereferenceable(124) %1387, ptr noundef nonnull align 8 dereferenceable(148) %1388, ptr noundef nonnull align 8 dereferenceable(44) %1389) #17
  %1390 = load ptr, ptr %954, align 8
  %1391 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1390) #17
  %.not.i213.i.i = icmp eq ptr %1391, null
  br i1 %.not.i213.i.i, label %_ZN12_GLOBAL__N_19LoopFuser10mergeLatchERKNS_15FusionCandidateES3_.exit.i.i, label %1392

1392:                                             ; preds = %1377
  %1393 = load ptr, ptr %77, align 8
  %1394 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %1391, ptr noundef nonnull %88, ptr noundef %1393, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %88) #17
  br label %_ZN12_GLOBAL__N_19LoopFuser10mergeLatchERKNS_15FusionCandidateES3_.exit.i.i

_ZN12_GLOBAL__N_19LoopFuser10mergeLatchERKNS_15FusionCandidateES3_.exit.i.i: ; preds = %1392, %1377
  %1395 = load ptr, ptr %286, align 8
  %1396 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1395) #17
  %1397 = extractvalue { ptr, ptr } %1396, 0
  %1398 = extractvalue { ptr, ptr } %1396, 1
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %101, i64 noundef 8) #17
  %1399 = icmp eq ptr %1397, %1398
  br i1 %1399, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i216, label %1400

1400:                                             ; preds = %_ZN12_GLOBAL__N_19LoopFuser10mergeLatchERKNS_15FusionCandidateES3_.exit.i.i
  %1401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  %1402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i216

_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i216: ; preds = %1400, %_ZN12_GLOBAL__N_19LoopFuser10mergeLatchERKNS_15FusionCandidateES3_.exit.i.i
  %1403 = ptrtoint ptr %1398 to i64
  %1404 = ptrtoint ptr %1397 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = ashr exact i64 %1405, 3
  %1407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  %1408 = add i64 %1407, %1406
  %1409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  %1410 = icmp ult i64 %1409, %1408
  br i1 %1410, label %1411, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i217

1411:                                             ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %101, i64 noundef %1408, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i217

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i217: ; preds = %1411, %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i216
  %1412 = load ptr, ptr %23, align 8
  %1413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  br i1 %1399, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit218, label %1414

1414:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i217
  %1415 = getelementptr inbounds ptr, ptr %1412, i64 %1413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1415, ptr align 8 %1397, i64 %1405, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit218

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit218: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i217, %1414
  %1416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  %1417 = add i64 %1416, %1406
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %23, i64 noundef %1417) #17
  %1418 = load ptr, ptr %23, align 8
  %1419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %1420 = getelementptr inbounds ptr, ptr %1418, i64 %1419
  %.not174240.i.i = icmp eq i64 %1419, 0
  br i1 %.not174240.i.i, label %.preheader.i.i, label %.lr.ph242.i.i

.preheader.i.i:                                   ; preds = %1432, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit218
  %1421 = load ptr, ptr %286, align 8
  %1422 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %1421) #17
  br i1 %1422, label %._crit_edge244.i.i, label %.lr.ph243.i.i

.lr.ph242.i.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit218, %1432
  %.0168241.i.i = phi ptr [ %1433, %1432 ], [ %1418, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit218 ]
  %1423 = load ptr, ptr %.0168241.i.i, align 8
  %1424 = load ptr, ptr %1383, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %1424, ptr noundef %1423) #17
  %1425 = load ptr, ptr %286, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %1425, ptr noundef %1423) #17
  %1426 = load ptr, ptr %77, align 8
  %1427 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1426, ptr noundef %1423) #17
  %1428 = load ptr, ptr %286, align 8
  %.not175.i.i = icmp eq ptr %1427, %1428
  br i1 %.not175.i.i, label %1429, label %1432

1429:                                             ; preds = %.lr.ph242.i.i
  %1430 = load ptr, ptr %77, align 8
  %1431 = load ptr, ptr %1383, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %1430, ptr noundef %1423, ptr noundef %1431) #17
  br label %1432

1432:                                             ; preds = %1429, %.lr.ph242.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %.0168241.i.i, i64 8
  %.not174.i.i = icmp eq ptr %1433, %1420
  br i1 %.not174.i.i, label %.preheader.i.i, label %.lr.ph242.i.i

.lr.ph243.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph243.i.i
  %1434 = load ptr, ptr %286, align 8
  %1435 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %1434) #17
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %286, align 8
  %1438 = call noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(152) %1437, ptr nonnull %1435) #17
  %1439 = load ptr, ptr %1383, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1439, ptr noundef %1436) #17
  %1440 = load ptr, ptr %286, align 8
  %1441 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %1440) #17
  br i1 %1441, label %._crit_edge244.i.i, label %.lr.ph243.i.i, !llvm.loop !63

._crit_edge244.i.i:                               ; preds = %.lr.ph243.i.i, %.preheader.i.i
  %1442 = load ptr, ptr %77, align 8
  %1443 = load ptr, ptr %286, align 8
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %1442, ptr noundef %1443) #17
  %1444 = load ptr, ptr %1383, align 8
  %1445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  %1446 = load ptr, ptr %23, align 8
  %1447 = icmp eq ptr %1446, %101
  br i1 %1447, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %1448

1448:                                             ; preds = %._crit_edge244.i.i
  call void @free(ptr noundef %1446) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %1448, %._crit_edge244.i.i
  %1449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %1450 = load ptr, ptr %12, align 8
  %1451 = icmp eq ptr %1450, %94
  br i1 %1451, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i.i, label %1452

1452:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1450) #17
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i.i: ; preds = %1452, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #17
  %1454 = load ptr, ptr %4, align 8
  %1455 = icmp eq ptr %1454, %91
  br i1 %1455, label %_ZN12_GLOBAL__N_19LoopFuser16fuseGuardedLoopsERKNS_15FusionCandidateES3_.exit.i, label %1456

1456:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1454) #17
  br label %_ZN12_GLOBAL__N_19LoopFuser16fuseGuardedLoopsERKNS_15FusionCandidateES3_.exit.i

_ZN12_GLOBAL__N_19LoopFuser16fuseGuardedLoopsERKNS_15FusionCandidateES3_.exit.i: ; preds = %1456, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_19LoopFuser13performFusionERKNS_15FusionCandidateES3_.exit

1457:                                             ; preds = %.critedge
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %102, i64 noundef 8) #17
  %1458 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %1461 = load ptr, ptr %1460, align 8
  %.not140.i = icmp eq ptr %1459, %1461
  br i1 %.not140.i, label %.loopexit.i149, label %1462

1462:                                             ; preds = %1457
  %1463 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1464) #17
  %1466 = extractvalue { ptr, ptr } %1465, 0
  %1467 = extractvalue { ptr, ptr } %1465, 1
  %.not206208.i = icmp eq ptr %1466, %1467
  br i1 %.not206208.i, label %.loopexit.i149, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %1462, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i
  %.sroa.0201.0209.i = phi ptr [ %spec.select.i.i.i1.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ], [ %1466, %1462 ]
  %1468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %1469 = add i64 %1468, 1
  %1470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %.not.i.i.i.i148 = icmp ugt i64 %1469, %1470
  br i1 %.not.i.i.i.i148, label %1471, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

1471:                                             ; preds = %.lr.ph.i147
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %102, i64 noundef %1469, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %1471, %.lr.ph.i147
  %1472 = load ptr, ptr %24, align 8
  %1473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %1474 = getelementptr inbounds ptr, ptr %1472, i64 %1473
  %1475 = ptrtoint ptr %.sroa.0201.0209.i to i64
  store i64 %1475, ptr %1474, align 1
  %1476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %1477 = add i64 %1476, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %1477) #17
  %1478 = icmp eq ptr %.sroa.0201.0209.i, null
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0209.i, i64 24
  %spec.select.i.i.i.i148.i = select i1 %1478, ptr null, ptr %1479
  %1480 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i148.i, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = icmp eq ptr %1481, null
  %1483 = getelementptr inbounds i8, ptr %1481, i64 -24
  %1484 = select i1 %1482, ptr null, ptr %1483
  %1485 = load i8, ptr %1484, align 8
  %1486 = icmp eq i8 %1485, 84
  %spec.select.i.i.i1.i.i = select i1 %1486, ptr %1484, ptr null
  %.not206.i = icmp eq ptr %spec.select.i.i.i1.i.i, %1467
  br i1 %.not206.i, label %.loopexit.i149, label %.lr.ph.i147

.loopexit.i149:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %1462, %1457
  %1487 = load ptr, ptr %134, align 8
  %1488 = load ptr, ptr %780, align 8
  call void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1487, ptr noundef %1488) #17
  %1489 = load ptr, ptr %1460, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 64
  %1491 = load ptr, ptr %1490, align 8
  call void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1489, ptr noundef %1491) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull %103, i64 noundef 8) #17
  %1492 = getelementptr inbounds nuw i8, ptr %780, i64 361
  %1493 = load i8, ptr %1492, align 1
  %1494 = trunc i8 %1493 to i1
  br i1 %1494, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit152.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i150

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i150:  ; preds = %.loopexit.i149
  %1495 = load ptr, ptr %1458, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 48
  %1497 = load ptr, ptr %1496, align 8
  %1498 = icmp ne ptr %1496, %1497
  call void @llvm.assume(i1 %1498)
  %1499 = getelementptr inbounds i8, ptr %1497, i64 -24
  %1500 = load i8, ptr %1499, align 8
  %1501 = add i8 %1500, -30
  %1502 = icmp ult i8 %1501, 11
  %spec.select.i.i.i151 = select i1 %1502, ptr %1499, ptr null
  %1503 = load ptr, ptr %134, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 40
  %1505 = load ptr, ptr %1504, align 8
  %1506 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i151, ptr noundef %1503, ptr noundef %1505) #17
  %1507 = load ptr, ptr %1458, align 8
  %1508 = load ptr, ptr %134, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 1, ptr noundef %1507, ptr noundef %1508) #17
  %1509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i213 = icmp ult i64 %1509, %1510
  br i1 %.not.i213, label %1513, label %1511

1511:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i150
  %1512 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit215

1513:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i150
  %1514 = load ptr, ptr %25, align 8
  %1515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1516 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1514, i64 %1515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1516, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %1517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1518 = add i64 %1517, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %1518) #17
  %1519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit215

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit215: ; preds = %1511, %1513
  %1520 = load ptr, ptr %1458, align 8
  %1521 = load ptr, ptr %1504, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 0, ptr noundef %1520, ptr noundef %1521) #17
  %1522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1523 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i210 = icmp ult i64 %1522, %1523
  br i1 %.not.i210, label %1526, label %1524

1524:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit215
  %1525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit158.i

1526:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit215
  %1527 = load ptr, ptr %25, align 8
  %1528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1529 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1527, i64 %1528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1529, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %1530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1531 = add i64 %1530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %1531) #17
  %1532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit158.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit152.i:  ; preds = %.loopexit.i149
  %1533 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load ptr, ptr %134, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 1, ptr noundef %1534, ptr noundef %1535) #17
  %1536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i207 = icmp ult i64 %1536, %1537
  br i1 %.not.i207, label %1540, label %1538

1538:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit152.i
  %1539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit209

1540:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit152.i
  %1541 = load ptr, ptr %25, align 8
  %1542 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1543 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1541, i64 %1542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1543, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %1544 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1545 = add i64 %1544, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %1545) #17
  %1546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit209

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit209: ; preds = %1538, %1540
  %1547 = load ptr, ptr %1458, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 48
  %1549 = load ptr, ptr %1548, align 8
  %1550 = icmp ne ptr %1548, %1549
  call void @llvm.assume(i1 %1550)
  %1551 = getelementptr inbounds i8, ptr %1549, i64 -24
  %1552 = load i8, ptr %1551, align 8
  %1553 = add i8 %1552, -30
  %1554 = icmp ult i8 %1553, 11
  %spec.select.i.i150.i = select i1 %1554, ptr %1551, ptr null
  %1555 = load ptr, ptr %1533, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 40
  %1557 = load ptr, ptr %1556, align 8
  %1558 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i150.i, ptr noundef %1555, ptr noundef %1557) #17
  %1559 = load ptr, ptr %1458, align 8
  %1560 = load ptr, ptr %1533, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 1, ptr noundef %1559, ptr noundef %1560) #17
  %1561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i204 = icmp ult i64 %1561, %1562
  br i1 %.not.i204, label %1565, label %1563

1563:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit209
  %1564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit206

1565:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit209
  %1566 = load ptr, ptr %25, align 8
  %1567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1568 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1566, i64 %1567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1568, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %1569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1570 = add i64 %1569, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %1570) #17
  %1571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit206

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit206: ; preds = %1563, %1565
  %1572 = load ptr, ptr %1533, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 48
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp ne ptr %1573, %1574
  call void @llvm.assume(i1 %1575)
  %1576 = getelementptr inbounds i8, ptr %1574, i64 -24
  %1577 = load i8, ptr %1576, align 8
  %1578 = add i8 %1577, -30
  %1579 = icmp ult i8 %1578, 11
  %spec.select.i.i153.i = select i1 %1579, ptr %1576, ptr null
  %1580 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i153.i) #17
  %1581 = load ptr, ptr %1458, align 8
  %1582 = load ptr, ptr %1556, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 0, ptr noundef %1581, ptr noundef %1582) #17
  %1583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1584 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i201 = icmp ult i64 %1583, %1584
  br i1 %.not.i201, label %1587, label %1585

1585:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit206
  %1586 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit203

1587:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit206
  %1588 = load ptr, ptr %25, align 8
  %1589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1590 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1588, i64 %1589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1590, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %1591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1592 = add i64 %1591, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %1592) #17
  %1593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit203

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit203: ; preds = %1585, %1587
  %1594 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #17
  %1595 = load ptr, ptr %1533, align 8
  %1596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1595) #17
  %1597 = load ptr, ptr %1533, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %1597) #17
  %1598 = load ptr, ptr %31, align 8
  %1599 = load i64, ptr %104, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1594, ptr noundef nonnull align 8 dereferenceable(8) %1596, ptr %1598, i64 %1599) #17
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit158.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit158.i:  ; preds = %1526, %1524, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit203
  %1600 = load ptr, ptr %134, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 48
  %1602 = load ptr, ptr %1601, align 8
  %1603 = icmp ne ptr %1601, %1602
  call void @llvm.assume(i1 %1603)
  %1604 = getelementptr inbounds i8, ptr %1602, i64 -24
  %1605 = load i8, ptr %1604, align 8
  %1606 = add i8 %1605, -30
  %1607 = icmp ult i8 %1606, 11
  %spec.select.i.i156.i = select i1 %1607, ptr %1604, ptr null
  %1608 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i156.i) #17
  %1609 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #17
  %1610 = load ptr, ptr %134, align 8
  %1611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1610) #17
  %1612 = load ptr, ptr %134, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %1612) #17
  %1613 = load ptr, ptr %32, align 8
  %1614 = load i64, ptr %105, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1609, ptr noundef nonnull align 8 dereferenceable(8) %1611, ptr %1613, i64 %1614) #17
  %1615 = load ptr, ptr %134, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0473, i64 40
  %1617 = load ptr, ptr %1616, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 noundef zeroext 1, ptr noundef %1615, ptr noundef %1617) #17
  %1618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i198 = icmp ult i64 %1618, %1619
  br i1 %.not.i198, label %1628, label %1620

1620:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit158.i
  %.sroa.0.0.copyload.i296 = load ptr, ptr %33, align 8
  %.sroa.2.0.copyload.i298 = load i64, ptr %.sroa.2.0..sroa_idx.i297, align 8
  %1621 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1622 = add i64 %1621, 1
  %1623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i.i299 = icmp ugt i64 %1622, %1623
  br i1 %.not.i.i.i.i299, label %1624, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit301

1624:                                             ; preds = %1620
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %103, i64 noundef %1622, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit301

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit301: ; preds = %1620, %1624
  %1625 = load ptr, ptr %25, align 8
  %1626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1627 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1625, i64 %1626
  store ptr %.sroa.0.0.copyload.i296, ptr %1627, align 1
  %.sroa.2.0..sroa_idx.i.i300 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  store i64 %.sroa.2.0.copyload.i298, ptr %.sroa.2.0..sroa_idx.i.i300, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit200

1628:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit158.i
  %1629 = load ptr, ptr %25, align 8
  %1630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1631 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1629, i64 %1630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1631, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit200

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit200: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit301, %1628
  %1632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1633 = add i64 %1632, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %1633) #17
  %1634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1635 = load ptr, ptr %1616, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 56
  %1637 = load ptr, ptr %1636, align 8
  %1638 = icmp eq ptr %1637, null
  %1639 = getelementptr inbounds i8, ptr %1637, i64 -24
  %1640 = load i8, ptr %1639, align 8
  %1641 = icmp ne i8 %1640, 84
  %.not141211.i = or i1 %1638, %1641
  br i1 %.not141211.i, label %._crit_edge.i152, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit200
  %1642 = getelementptr inbounds nuw i8, ptr %780, i64 8
  br label %1643

1643:                                             ; preds = %1660, %.lr.ph213.i
  %spec.select.i.i159212.i = phi ptr [ %1639, %.lr.ph213.i ], [ %spec.select.i.i159.i, %1660 ]
  %1644 = load ptr, ptr %58, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %spec.select.i.i159212.i, i64 8
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %1644, ptr noundef %1646) #17
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1643
  %1649 = load ptr, ptr %58, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1649, ptr noundef nonnull %spec.select.i.i159212.i) #17
  br label %1650

1650:                                             ; preds = %1648, %1643
  %1651 = call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i159212.i, i32 noundef 1) #17
  br i1 %1651, label %1652, label %1658

1652:                                             ; preds = %1650
  %1653 = load ptr, ptr %1642, align 8
  %1654 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1653) #17
  %.fca.0.extract37.i = extractvalue { ptr, i64 } %1654, 0
  %1655 = icmp eq ptr %.fca.0.extract37.i, null
  %1656 = getelementptr inbounds i8, ptr %.fca.0.extract37.i, i64 -24
  %1657 = select i1 %1655, ptr null, ptr %1656
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i159212.i, ptr noundef nonnull %1657) #17
  br label %1660

1658:                                             ; preds = %1650
  %1659 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i159212.i) #17
  br label %1660

1660:                                             ; preds = %1658, %1652
  %1661 = load ptr, ptr %1616, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 56
  %1663 = load ptr, ptr %1662, align 8
  %1664 = icmp eq ptr %1663, null
  %1665 = getelementptr inbounds i8, ptr %1663, i64 -24
  %1666 = select i1 %1664, ptr null, ptr %1665
  %1667 = load i8, ptr %1666, align 8
  %1668 = icmp ne i8 %1667, 84
  %spec.select.i.i159.i = select i1 %1668, ptr null, ptr %1666
  %.not141.i = or i1 %1664, %1668
  br i1 %.not141.i, label %._crit_edge.i152, label %1643, !llvm.loop !64

._crit_edge.i152:                                 ; preds = %1660, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit200
  %.lcssa.i = phi ptr [ %1637, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit200 ], [ %1663, %1660 ]
  %1669 = load ptr, ptr %24, align 8
  %1670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %1671 = getelementptr inbounds ptr, ptr %1669, i64 %1670
  %.not142214.i = icmp eq i64 %1670, 0
  br i1 %.not142214.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %._crit_edge.i152, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i
  %.0136215.i = phi ptr [ %1802, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ %1669, %._crit_edge.i152 ]
  %1672 = load ptr, ptr %.0136215.i, align 8
  %1673 = load ptr, ptr %1490, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  %1675 = load i32, ptr %1674, align 4
  %1676 = and i32 %1675, 134217727
  %.not8.i.i = icmp eq i32 %1676, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1672, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.lr.ph217.i
  %1677 = getelementptr inbounds nuw i8, ptr %1672, i64 72
  %1678 = load i32, ptr %1677, align 8
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %1679
  %1681 = zext nneg i32 %1676 to i64
  br label %1682

1682:                                             ; preds = %1686, %.lr.ph.i162.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1686 ], [ 0, %.lr.ph.i162.i ]
  %1683 = getelementptr inbounds nuw ptr, ptr %1680, i64 %indvars.iv.i
  %1684 = load ptr, ptr %1683, align 8
  %1685 = icmp eq ptr %1684, %1673
  br i1 %1685, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %1686

1686:                                             ; preds = %1682
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i163.i = icmp eq i64 %indvars.iv.next.i, %1681
  br i1 %.not.i163.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %1682, !llvm.loop !59

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %1686, %1682
  %.0.i.ph.i = phi i64 [ 4294967295, %1686 ], [ %indvars.iv.i, %1682 ]
  %1687 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, %.lr.ph217.i
  %.0.i.i153 = phi i64 [ %1687, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph217.i ]
  %1688 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i153
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load ptr, ptr %1690, align 8
  %1692 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1672) #17
  %1693 = extractvalue { ptr, i64 } %1692, 0
  %1694 = extractvalue { ptr, i64 } %1692, 1
  store i8 5, ptr %106, align 8, !alias.scope !65
  store i8 3, ptr %107, align 1, !alias.scope !65
  store ptr %1693, ptr %34, align 8, !alias.scope !65
  store i64 %1694, ptr %108, align 8, !alias.scope !65
  store ptr @.str.91, ptr %109, align 8, !alias.scope !65
  %1695 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1695, ptr noundef %1691, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %2) #17
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 72
  store i32 2, ptr %1696, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1695, ptr noundef nonnull align 8 dereferenceable(34) %34) #17
  %1697 = load i32, ptr %1696, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1695, i32 noundef %1697, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1695, ptr %.lcssa.i, i64 1) #17
  %1698 = load ptr, ptr %1460, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  %1700 = load i32, ptr %1699, align 4
  %1701 = and i32 %1700, 134217727
  %1702 = load i32, ptr %1696, align 8
  %1703 = icmp eq i32 %1701, %1702
  br i1 %1703, label %1704, label %1705

1704:                                             ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1695) #17
  %.pre.i169.i = load i32, ptr %1699, align 4
  br label %1705

1705:                                             ; preds = %1704, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i
  %1706 = phi i32 [ %.pre.i169.i, %1704 ], [ %1700, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i ]
  %1707 = add i32 %1706, 1
  %1708 = and i32 %1707, 134217727
  %1709 = and i32 %1706, -134217728
  %1710 = or disjoint i32 %1708, %1709
  store i32 %1710, ptr %1699, align 4
  %1711 = add nsw i32 %1708, -1
  %1712 = getelementptr inbounds i8, ptr %1695, i64 -8
  %1713 = load ptr, ptr %1712, align 8
  %1714 = zext i32 %1711 to i64
  %1715 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1713, i64 %1714
  %1716 = load ptr, ptr %1715, align 8
  %.not.i.i.i.i.i165.i = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i.i165.i, label %1725, label %1717

1717:                                             ; preds = %1705
  %1718 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1721 = load ptr, ptr %1720, align 8
  store ptr %1719, ptr %1721, align 8
  %.not.i.i.i.i.i.i166.i = icmp eq ptr %1719, null
  br i1 %.not.i.i.i.i.i.i166.i, label %1725, label %1722

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %1720, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  store ptr %1723, ptr %1724, align 8
  br label %1725

1725:                                             ; preds = %1722, %1717, %1705
  store ptr %1689, ptr %1715, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  store ptr %1727, ptr %1728, align 8
  %.not.i.i.i.i.i.i.i167.i = icmp eq ptr %1727, null
  br i1 %.not.i.i.i.i.i.i.i167.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %1729

1729:                                             ; preds = %1725
  %1730 = getelementptr inbounds nuw i8, ptr %1727, i64 16
  store ptr %1728, ptr %1730, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %1729, %1725
  %1731 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  store ptr %1726, ptr %1731, align 8
  store ptr %1715, ptr %1726, align 8
  %1732 = load i32, ptr %1699, align 4
  %1733 = and i32 %1732, 134217727
  %1734 = add nsw i32 %1733, -1
  %1735 = load ptr, ptr %1712, align 8
  %1736 = load i32, ptr %1696, align 8
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1735, i64 %1737
  %1739 = zext i32 %1734 to i64
  %1740 = getelementptr inbounds nuw ptr, ptr %1738, i64 %1739
  store ptr %1698, ptr %1740, align 8
  %1741 = load ptr, ptr %1690, align 8
  %1742 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1741) #17
  %1743 = load ptr, ptr %1458, align 8
  %1744 = load i32, ptr %1699, align 4
  %1745 = and i32 %1744, 134217727
  %1746 = load i32, ptr %1696, align 8
  %1747 = icmp eq i32 %1745, %1746
  br i1 %1747, label %1748, label %1749

1748:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1695) #17
  %.pre.i177.i = load i32, ptr %1699, align 4
  br label %1749

1749:                                             ; preds = %1748, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %1750 = phi i32 [ %.pre.i177.i, %1748 ], [ %1744, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1751 = add i32 %1750, 1
  %1752 = and i32 %1751, 134217727
  %1753 = and i32 %1750, -134217728
  %1754 = or disjoint i32 %1752, %1753
  store i32 %1754, ptr %1699, align 4
  %1755 = add nsw i32 %1752, -1
  %1756 = load ptr, ptr %1712, align 8
  %1757 = zext i32 %1755 to i64
  %1758 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1756, i64 %1757
  %1759 = load ptr, ptr %1758, align 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i, label %1760

1760:                                             ; preds = %1749
  %1761 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  %1764 = load ptr, ptr %1763, align 8
  store ptr %1762, ptr %1764, align 8
  %.not.i.i.i.i.i.i171.i = icmp eq ptr %1762, null
  br i1 %.not.i.i.i.i.i.i171.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i, label %1765

1765:                                             ; preds = %1760
  %1766 = load ptr, ptr %1763, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  store ptr %1766, ptr %1767, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i: ; preds = %1765, %1760, %1749
  store ptr %1742, ptr %1758, align 8
  %.not4.i.i.i.i.i173.i = icmp eq ptr %1742, null
  br i1 %.not4.i.i.i.i.i173.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178.i, label %1768

1768:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i
  %1769 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  store ptr %1770, ptr %1771, align 8
  %.not.i.i.i.i.i.i.i174.i = icmp eq ptr %1770, null
  br i1 %.not.i.i.i.i.i.i.i174.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i, label %1772

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  store ptr %1771, ptr %1773, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i: ; preds = %1772, %1768
  %1774 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  store ptr %1769, ptr %1774, align 8
  store ptr %1758, ptr %1769, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i
  %1775 = load i32, ptr %1699, align 4
  %1776 = and i32 %1775, 134217727
  %1777 = add nsw i32 %1776, -1
  %1778 = load ptr, ptr %1712, align 8
  %1779 = load i32, ptr %1696, align 8
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1778, i64 %1780
  %1782 = zext i32 %1777 to i64
  %1783 = getelementptr inbounds nuw ptr, ptr %1781, i64 %1782
  store ptr %1743, ptr %1783, align 8
  %1784 = load ptr, ptr %.phi.trans.insert.i, align 8
  %1785 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1784, i64 %.0.i.i153
  %1786 = load ptr, ptr %1785, align 8
  %.not.i.i.i.i179.i = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i179.i, label %1795, label %1787

1787:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178.i
  %1788 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1791 = load ptr, ptr %1790, align 8
  store ptr %1789, ptr %1791, align 8
  %.not.i.i.i.i.i180.i = icmp eq ptr %1789, null
  br i1 %.not.i.i.i.i.i180.i, label %1795, label %1792

1792:                                             ; preds = %1787
  %1793 = load ptr, ptr %1790, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  store ptr %1793, ptr %1794, align 8
  br label %1795

1795:                                             ; preds = %1792, %1787, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178.i
  store ptr %1695, ptr %1785, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1695, i64 16
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  store ptr %1797, ptr %1798, align 8
  %.not.i.i.i.i.i.i181.i = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i.i.i181.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, label %1799

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  store ptr %1798, ptr %1800, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %1799, %1795
  %1801 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  store ptr %1796, ptr %1801, align 8
  store ptr %1785, ptr %1796, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %.0136215.i, i64 8
  %.not142.i = icmp eq ptr %1802, %1671
  br i1 %.not142.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i, label %.lr.ph217.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i:  ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %._crit_edge.i152
  %1803 = load ptr, ptr %1460, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 48
  %1805 = load ptr, ptr %1804, align 8
  %1806 = icmp ne ptr %1804, %1805
  call void @llvm.assume(i1 %1806)
  %1807 = getelementptr inbounds i8, ptr %1805, i64 -24
  %1808 = load i8, ptr %1807, align 8
  %1809 = add i8 %1808, -30
  %1810 = icmp ult i8 %1809, 11
  %spec.select.i.i182.i = select i1 %1810, ptr %1807, ptr null
  %1811 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load ptr, ptr %1616, align 8
  %1814 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i182.i, ptr noundef %1812, ptr noundef %1813) #17
  %1815 = load ptr, ptr %1490, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 48
  %1817 = load ptr, ptr %1816, align 8
  %1818 = icmp ne ptr %1816, %1817
  call void @llvm.assume(i1 %1818)
  %1819 = getelementptr inbounds i8, ptr %1817, i64 -24
  %1820 = load i8, ptr %1819, align 8
  %1821 = add i8 %1820, -30
  %1822 = icmp ult i8 %1821, 11
  %spec.select.i.i185.i = select i1 %1822, ptr %1819, ptr null
  %1823 = load ptr, ptr %1616, align 8
  %1824 = load ptr, ptr %1811, align 8
  %1825 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i185.i, ptr noundef %1823, ptr noundef %1824) #17
  %.val.i154 = load ptr, ptr %1460, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %.val.i154, i64 48
  %1827 = load ptr, ptr %1826, align 8
  %1828 = icmp ne ptr %1826, %1827
  call void @llvm.assume(i1 %1828)
  %1829 = getelementptr inbounds i8, ptr %1827, i64 -24
  %1830 = load i8, ptr %1829, align 8
  %1831 = add i8 %1830, -30
  %1832 = icmp ult i8 %1831, 11
  %spec.select.i.i.i188.i = select i1 %1832, ptr %1829, ptr null
  %1833 = load i8, ptr %spec.select.i.i.i188.i, align 8
  %.not.i189.i = icmp eq i8 %1833, 31
  br i1 %.not.i189.i, label %1834, label %_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i

1834:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i
  %1835 = getelementptr inbounds i8, ptr %spec.select.i.i.i188.i, i64 -32
  %1836 = load ptr, ptr %1835, align 8
  %1837 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1837, ptr noundef %1836, ptr null, i64 0) #17
  call void @_ZN4llvm19ReplaceInstWithInstEPNS_11InstructionES1_(ptr noundef nonnull %spec.select.i.i.i188.i, ptr noundef nonnull %1837) #17
  %.pre226.i = load ptr, ptr %1460, align 8
  br label %_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i

_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i: ; preds = %1834, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i
  %1838 = phi ptr [ %.val.i154, %_ZN4llvm10BasicBlock13getTerminatorEv.exit184.i ], [ %.pre226.i, %1834 ]
  %1839 = load ptr, ptr %1458, align 8
  %.not143.i = icmp eq ptr %1838, %1839
  br i1 %.not143.i, label %1853, label %1840

1840:                                             ; preds = %_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i
  %1841 = load ptr, ptr %1616, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 0, ptr noundef %1838, ptr noundef %1841) #17
  %1842 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i195 = icmp ult i64 %1842, %1843
  br i1 %.not.i195, label %1846, label %1844

1844:                                             ; preds = %1840
  %1845 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit197

1846:                                             ; preds = %1840
  %1847 = load ptr, ptr %25, align 8
  %1848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1849 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1847, i64 %1848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1849, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %1850 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1851 = add i64 %1850, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %1851) #17
  %1852 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit197

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit197: ; preds = %1844, %1846
  %.pre227.i = load ptr, ptr %1460, align 8
  br label %1853

1853:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit197, %_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i
  %1854 = phi ptr [ %.pre227.i, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit197 ], [ %1838, %_ZNK12_GLOBAL__N_19LoopFuser19simplifyLatchBranchERKNS_15FusionCandidateE.exit.i ]
  %1855 = load ptr, ptr %1811, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 noundef zeroext 1, ptr noundef %1854, ptr noundef %1855) #17
  %1856 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i192 = icmp ult i64 %1856, %1857
  br i1 %.not.i192, label %1866, label %1858

1858:                                             ; preds = %1853
  %.sroa.0.0.copyload.i290 = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload.i292 = load i64, ptr %.sroa.2.0..sroa_idx.i291, align 8
  %1859 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1860 = add i64 %1859, 1
  %1861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i.i293 = icmp ugt i64 %1860, %1861
  br i1 %.not.i.i.i.i293, label %1862, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit295

1862:                                             ; preds = %1858
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %103, i64 noundef %1860, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit295

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit295: ; preds = %1858, %1862
  %1863 = load ptr, ptr %25, align 8
  %1864 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1865 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1863, i64 %1864
  store ptr %.sroa.0.0.copyload.i290, ptr %1865, align 1
  %.sroa.2.0..sroa_idx.i.i294 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  store i64 %.sroa.2.0.copyload.i292, ptr %.sroa.2.0..sroa_idx.i.i294, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit194

1866:                                             ; preds = %1853
  %1867 = load ptr, ptr %25, align 8
  %1868 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1869 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1867, i64 %1868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1869, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit194

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit194: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit295, %1866
  %1870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1871 = add i64 %1870, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %1871) #17
  %1872 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1873 = load ptr, ptr %1490, align 8
  %1874 = load ptr, ptr %1811, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0, ptr noundef %1873, ptr noundef %1874) #17
  %1875 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i189 = icmp ult i64 %1875, %1876
  br i1 %.not.i189, label %1885, label %1877

1877:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit194
  %.sroa.0.0.copyload.i284 = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i286 = load i64, ptr %.sroa.2.0..sroa_idx.i285, align 8
  %1878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1879 = add i64 %1878, 1
  %1880 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i.i287 = icmp ugt i64 %1879, %1880
  br i1 %.not.i.i.i.i287, label %1881, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit289

1881:                                             ; preds = %1877
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %103, i64 noundef %1879, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit289

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit289: ; preds = %1877, %1881
  %1882 = load ptr, ptr %25, align 8
  %1883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1884 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1882, i64 %1883
  store ptr %.sroa.0.0.copyload.i284, ptr %1884, align 1
  %.sroa.2.0..sroa_idx.i.i288 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  store i64 %.sroa.2.0.copyload.i286, ptr %.sroa.2.0..sroa_idx.i.i288, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit191

1885:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit194
  %1886 = load ptr, ptr %25, align 8
  %1887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1888 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1886, i64 %1887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1888, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit191

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit191: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit289, %1885
  %1889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1890 = add i64 %1889, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %1890) #17
  %1891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1892 = load ptr, ptr %1490, align 8
  %1893 = load ptr, ptr %1616, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 1, ptr noundef %1892, ptr noundef %1893) #17
  %1894 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i187 = icmp ult i64 %1894, %1895
  br i1 %.not.i187, label %1904, label %1896

1896:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit191
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1898 = add i64 %1897, 1
  %1899 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i.i283 = icmp ugt i64 %1898, %1899
  br i1 %.not.i.i.i.i283, label %1900, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit

1900:                                             ; preds = %1896
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %103, i64 noundef %1898, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit: ; preds = %1896, %1900
  %1901 = load ptr, ptr %25, align 8
  %1902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1903 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1901, i64 %1902
  store ptr %.sroa.0.0.copyload.i, ptr %1903, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1903, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit

1904:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit191
  %1905 = load ptr, ptr %25, align 8
  %1906 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1907 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1905, i64 %1906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1907, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_.exit, %1904
  %1908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1909 = add i64 %1908, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %1909) #17
  %1910 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %1911 = load ptr, ptr %25, align 8
  %1912 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %88, ptr %1911, i64 %1912) #17
  %1913 = load ptr, ptr %77, align 8
  %1914 = load ptr, ptr %134, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %1913, ptr noundef %1914) #17
  %1915 = load ptr, ptr %134, align 8
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %88, ptr noundef %1915) #17
  %1916 = load i8, ptr %1492, align 1
  %1917 = trunc i8 %1916 to i1
  br i1 %1917, label %1918, label %1923

1918:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  %1919 = load ptr, ptr %77, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %1921 = load ptr, ptr %1920, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %1919, ptr noundef %1921) #17
  %1922 = load ptr, ptr %1920, align 8
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %88, ptr noundef %1922) #17
  br label %1923

1923:                                             ; preds = %1918, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %88) #17
  %1924 = load ptr, ptr %58, align 8
  %1925 = load ptr, ptr %286, align 8
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1924, ptr noundef %1925) #17
  %1926 = load ptr, ptr %58, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %1928 = load ptr, ptr %1927, align 8
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1926, ptr noundef %1928) #17
  %1929 = load ptr, ptr %58, align 8
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1929, ptr noundef null) #17
  %.val146.i = load ptr, ptr %1490, align 8
  %1930 = load ptr, ptr %1460, align 8
  %1931 = load ptr, ptr %59, align 8
  %1932 = load ptr, ptr %60, align 8
  %1933 = load ptr, ptr %61, align 8
  call void @_ZN4llvm30moveInstructionsToTheBeginningERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(80) %1930, ptr noundef nonnull align 8 dereferenceable(80) %.val146.i, ptr noundef nonnull align 8 dereferenceable(124) %1931, ptr noundef nonnull align 8 dereferenceable(148) %1932, ptr noundef nonnull align 8 dereferenceable(44) %1933) #17
  %1934 = load ptr, ptr %1460, align 8
  %1935 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1934) #17
  %.not.i190.i = icmp eq ptr %1935, null
  br i1 %.not.i190.i, label %_ZN12_GLOBAL__N_19LoopFuser10mergeLatchERKNS_15FusionCandidateES3_.exit.i, label %1936

1936:                                             ; preds = %1923
  %1937 = load ptr, ptr %77, align 8
  %1938 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %1935, ptr noundef nonnull %88, ptr noundef %1937, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %88) #17
  br label %_ZN12_GLOBAL__N_19LoopFuser10mergeLatchERKNS_15FusionCandidateES3_.exit.i

_ZN12_GLOBAL__N_19LoopFuser10mergeLatchERKNS_15FusionCandidateES3_.exit.i: ; preds = %1936, %1923
  %1939 = load ptr, ptr %286, align 8
  %1940 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1939) #17
  %1941 = extractvalue { ptr, ptr } %1940, 0
  %1942 = extractvalue { ptr, ptr } %1940, 1
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %110, i64 noundef 8) #17
  %1943 = icmp eq ptr %1941, %1942
  br i1 %1943, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i, label %1944

1944:                                             ; preds = %_ZN12_GLOBAL__N_19LoopFuser10mergeLatchERKNS_15FusionCandidateES3_.exit.i
  %1945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  %1946 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i

_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i: ; preds = %1944, %_ZN12_GLOBAL__N_19LoopFuser10mergeLatchERKNS_15FusionCandidateES3_.exit.i
  %1947 = ptrtoint ptr %1942 to i64
  %1948 = ptrtoint ptr %1941 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = ashr exact i64 %1949, 3
  %1951 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  %1952 = add i64 %1951, %1950
  %1953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  %1954 = icmp ult i64 %1953, %1952
  br i1 %1954, label %1955, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

1955:                                             ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %110, i64 noundef %1952, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %1955, %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i
  %1956 = load ptr, ptr %39, align 8
  %1957 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  br i1 %1943, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit, label %1958

1958:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %1959 = getelementptr inbounds ptr, ptr %1956, i64 %1957
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1959, ptr align 8 %1941, i64 %1949, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %1958
  %1960 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  %1961 = add i64 %1960, %1950
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %39, i64 noundef %1961) #17
  %1962 = load ptr, ptr %39, align 8
  %1963 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %1964 = getelementptr inbounds ptr, ptr %1962, i64 %1963
  %.not144218.i = icmp eq i64 %1963, 0
  br i1 %.not144218.i, label %.preheader.i, label %.lr.ph220.i

.preheader.i:                                     ; preds = %1976, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit
  %1965 = load ptr, ptr %286, align 8
  %1966 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %1965) #17
  br i1 %1966, label %._crit_edge222.i, label %.lr.ph221.i

.lr.ph220.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit, %1976
  %.0137219.i = phi ptr [ %1977, %1976 ], [ %1962, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ]
  %1967 = load ptr, ptr %.0137219.i, align 8
  %1968 = load ptr, ptr %1927, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %1968, ptr noundef %1967) #17
  %1969 = load ptr, ptr %286, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %1969, ptr noundef %1967) #17
  %1970 = load ptr, ptr %77, align 8
  %1971 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1970, ptr noundef %1967) #17
  %1972 = load ptr, ptr %286, align 8
  %.not145.i = icmp eq ptr %1971, %1972
  br i1 %.not145.i, label %1973, label %1976

1973:                                             ; preds = %.lr.ph220.i
  %1974 = load ptr, ptr %77, align 8
  %1975 = load ptr, ptr %1927, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %1974, ptr noundef %1967, ptr noundef %1975) #17
  br label %1976

1976:                                             ; preds = %1973, %.lr.ph220.i
  %1977 = getelementptr inbounds nuw i8, ptr %.0137219.i, i64 8
  %.not144.i = icmp eq ptr %1977, %1964
  br i1 %.not144.i, label %.preheader.i, label %.lr.ph220.i

.lr.ph221.i:                                      ; preds = %.preheader.i, %.lr.ph221.i
  %1978 = load ptr, ptr %286, align 8
  %1979 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %1978) #17
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load ptr, ptr %286, align 8
  %1982 = call noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(152) %1981, ptr nonnull %1979) #17
  %1983 = load ptr, ptr %1927, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %1983, ptr noundef %1980) #17
  %1984 = load ptr, ptr %286, align 8
  %1985 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %1984) #17
  br i1 %1985, label %._crit_edge222.i, label %.lr.ph221.i, !llvm.loop !68

._crit_edge222.i:                                 ; preds = %.lr.ph221.i, %.preheader.i
  %1986 = load ptr, ptr %77, align 8
  %1987 = load ptr, ptr %286, align 8
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %1986, ptr noundef %1987) #17
  %1988 = load ptr, ptr %1927, align 8
  %1989 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #17
  %1990 = load ptr, ptr %39, align 8
  %1991 = icmp eq ptr %1990, %110
  br i1 %1991, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, label %1992

1992:                                             ; preds = %._crit_edge222.i
  call void @free(ptr noundef %1990) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i: ; preds = %1992, %._crit_edge222.i
  %1993 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %25) #17
  %1994 = load ptr, ptr %25, align 8
  %1995 = icmp eq ptr %1994, %103
  br i1 %1995, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i, label %1996

1996:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i
  call void @free(ptr noundef %1994) #17
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i: ; preds = %1996, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i
  %1997 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24) #17
  %1998 = load ptr, ptr %24, align 8
  %1999 = icmp eq ptr %1998, %102
  br i1 %1999, label %_ZN12_GLOBAL__N_19LoopFuser13performFusionERKNS_15FusionCandidateES3_.exit, label %2000

2000:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %1998) #17
  br label %_ZN12_GLOBAL__N_19LoopFuser13performFusionERKNS_15FusionCandidateES3_.exit

_ZN12_GLOBAL__N_19LoopFuser13performFusionERKNS_15FusionCandidateES3_.exit: ; preds = %_ZN12_GLOBAL__N_19LoopFuser16fuseGuardedLoopsERKNS_15FusionCandidateES3_.exit.i, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i, %2000
  %.0.i145 = phi ptr [ %1444, %_ZN12_GLOBAL__N_19LoopFuser16fuseGuardedLoopsERKNS_15FusionCandidateES3_.exit.i ], [ %1988, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit.i ], [ %1988, %2000 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39)
  %2001 = load ptr, ptr %59, align 8
  %2002 = load ptr, ptr %60, align 8
  %2003 = load ptr, ptr %111, align 8
  %.sroa.07.0.copyload = load i64, ptr %80, align 8
  call fastcc void @_ZN12_GLOBAL__N_115FusionCandidateC2EPN4llvm4LoopERNS1_13DominatorTreeEPKNS1_17PostDominatorTreeERNS1_25OptimizationRemarkEmitterENS1_19TargetTransformInfo18PeelingPreferencesE(ptr noundef nonnull align 8 dereferenceable(392) %55, ptr noundef %.0.i145, ptr noundef nonnull align 8 dereferenceable(124) %2001, ptr noundef %2002, ptr noundef nonnull align 8 dereferenceable(24) %2003, i64 %.sroa.07.0.copyload)
  %2004 = load ptr, ptr %286, align 8
  %2005 = load ptr, ptr %113, align 8, !noalias !69
  %2006 = load ptr, ptr %112, align 8, !noalias !69
  %2007 = icmp eq ptr %2005, %2006
  br i1 %2007, label %2008, label %2020

2008:                                             ; preds = %_ZN12_GLOBAL__N_19LoopFuser13performFusionERKNS_15FusionCandidateES3_.exit
  %2009 = load i32, ptr %114, align 4, !noalias !69
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw ptr, ptr %2006, i64 %2010
  %.not24.i.i.i = icmp eq i32 %2009, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i155

.lr.ph.i.i.i155:                                  ; preds = %2008, %2014
  %.025.i.i.i = phi ptr [ %2015, %2014 ], [ %2006, %2008 ]
  %2012 = load ptr, ptr %.025.i.i.i, align 8, !noalias !69
  %2013 = icmp eq ptr %2012, %2004
  br i1 %2013, label %_ZN12_GLOBAL__N_113LoopDepthTree10removeLoopEPKN4llvm4LoopE.exit, label %2014

2014:                                             ; preds = %.lr.ph.i.i.i155
  %2015 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i156 = icmp eq ptr %2015, %2011
  br i1 %.not.i.i.i156, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i155, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %2014, %2008
  %2016 = load i32, ptr %115, align 8, !noalias !69
  %2017 = icmp ult i32 %2009, %2016
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %._crit_edge.i.i.i
  %2019 = add nuw i32 %2009, 1
  store i32 %2019, ptr %114, align 4, !noalias !69
  store ptr %2004, ptr %2011, align 8, !noalias !69
  br label %_ZN12_GLOBAL__N_113LoopDepthTree10removeLoopEPKN4llvm4LoopE.exit

2020:                                             ; preds = %._crit_edge.i.i.i, %_ZN12_GLOBAL__N_19LoopFuser13performFusionERKNS_15FusionCandidateES3_.exit
  %2021 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(312) %112, ptr noundef %2004) #17, !noalias !69
  br label %_ZN12_GLOBAL__N_113LoopDepthTree10removeLoopEPKN4llvm4LoopE.exit

_ZN12_GLOBAL__N_113LoopDepthTree10removeLoopEPKN4llvm4LoopE.exit: ; preds = %.lr.ph.i.i.i155, %2018, %2020
  %2022 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0408.1474, ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 224
  %2024 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2023) #17
  %2025 = load ptr, ptr %2023, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %2022, i64 240
  %2027 = icmp eq ptr %2025, %2026
  br i1 %2027, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i.i.i.i, label %2028

2028:                                             ; preds = %_ZN12_GLOBAL__N_113LoopDepthTree10removeLoopEPKN4llvm4LoopE.exit
  call void @free(ptr noundef %2025) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %2028, %_ZN12_GLOBAL__N_113LoopDepthTree10removeLoopEPKN4llvm4LoopE.exit
  %2029 = getelementptr inbounds nuw i8, ptr %2022, i64 80
  %2030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2029) #17
  %2031 = load ptr, ptr %2029, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %2022, i64 96
  %2033 = icmp eq ptr %2031, %2032
  br i1 %2033, label %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit, label %2034

2034:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %2031) #17
  br label %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit

_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i.i.i.i, %2034
  call void @_ZdlPvm(ptr noundef nonnull %2022, i64 noundef 424) #19
  %2035 = load i64, ptr %125, align 8
  %2036 = add i64 %2035, -1
  store i64 %2036, ptr %125, align 8
  %2037 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0405.0473, ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 224
  %2039 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2038) #17
  %2040 = load ptr, ptr %2038, align 8
  %2041 = getelementptr inbounds nuw i8, ptr %2037, i64 240
  %2042 = icmp eq ptr %2040, %2041
  br i1 %2042, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i.i.i.i157, label %2043

2043:                                             ; preds = %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit
  call void @free(ptr noundef %2040) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i.i.i.i157

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i.i.i.i157: ; preds = %2043, %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit
  %2044 = getelementptr inbounds nuw i8, ptr %2037, i64 80
  %2045 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2044) #17
  %2046 = load ptr, ptr %2044, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %2037, i64 96
  %2048 = icmp eq ptr %2046, %2047
  br i1 %2048, label %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit158, label %2049

2049:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i.i.i.i157
  call void @free(ptr noundef %2046) #17
  br label %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit158

_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit158: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i.i.i.i157, %2049
  call void @_ZdlPvm(ptr noundef nonnull %2037, i64 noundef 424) #19
  %2050 = load i64, ptr %125, align 8
  %2051 = add i64 %2050, -1
  store i64 %2051, ptr %125, align 8
  %.02830.i.i.i = load ptr, ptr %130, align 8
  %.not31.i.i.i = icmp eq ptr %.02830.i.i.i, null
  br i1 %.not31.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit158, %.lr.ph.i.i.i159.backedge
  %.02832.i.i.i = phi ptr [ %.02832.i.i.i.be, %.lr.ph.i.i.i159.backedge ], [ %.02830.i.i.i, %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit158 ]
  %2052 = getelementptr inbounds nuw i8, ptr %.02832.i.i.i, i64 32
  %2053 = getelementptr i8, ptr %.02832.i.i.i, i64 376
  %.val6.i.i.i = load ptr, ptr %2053, align 8
  %2054 = load ptr, ptr %116, align 8
  %.val30.i272 = load ptr, ptr %117, align 8
  %.not.i.i273 = icmp eq ptr %.val30.i272, null
  %2055 = getelementptr inbounds nuw i8, ptr %.val30.i272, i64 40
  %spec.select.i274 = select i1 %.not.i.i273, ptr %55, ptr %2055
  %.0.i.i275 = load ptr, ptr %spec.select.i274, align 8
  %.not.i31.i276 = icmp eq ptr %.val6.i.i.i, null
  %2056 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 40
  %spec.select443 = select i1 %.not.i31.i276, ptr %2052, ptr %2056
  %.0.i32.i278 = load ptr, ptr %spec.select443, align 8
  %2057 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2054, ptr noundef %.0.i32.i278, ptr noundef %.0.i.i275) #17
  br i1 %2057, label %.thread428, label %2058

2058:                                             ; preds = %.lr.ph.i.i.i159
  %2059 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2054, ptr noundef %.0.i.i275, ptr noundef %.0.i32.i278) #17
  br i1 %2059, label %.thread, label %2060

2060:                                             ; preds = %2058
  %2061 = load ptr, ptr %118, align 8
  %2062 = call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %.0.i.i275, ptr noundef %.0.i32.i278, ptr noundef nonnull %2054, ptr noundef %2061) #17
  %2063 = load ptr, ptr %118, align 8
  %2064 = call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %.0.i32.i278, ptr noundef %.0.i.i275, ptr noundef nonnull %2054, ptr noundef %2063) #17
  %brmerge.demorgan.i279 = and i1 %2062, %2064
  br i1 %brmerge.demorgan.i279, label %2065, label %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit282

2065:                                             ; preds = %2060
  %2066 = load ptr, ptr %118, align 8
  %2067 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %2066, ptr noundef %.0.i.i275) #17
  %2068 = load ptr, ptr %118, align 8
  %2069 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %2068, ptr noundef %.0.i32.i278) #17
  %2070 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %2067) #17
  %2071 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %2069) #17
  %2072 = icmp ugt i32 %2070, %2071
  br i1 %2072, label %.thread, label %2073

_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit282: ; preds = %2060
  br i1 %2062, label %2073, label %.thread

2073:                                             ; preds = %2065, %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit282
  %.in.i.i.i = getelementptr i8, ptr %.02832.i.i.i, i64 24
  %.028.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i160 = icmp eq ptr %.028.i.i.i, null
  br i1 %.not.i.i.i160, label %._crit_edge.i.i.i161.thread, label %.lr.ph.i.i.i159.backedge

.thread:                                          ; preds = %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit282, %2065, %2058
  %.in.i.i.i512 = getelementptr i8, ptr %.02832.i.i.i, i64 16
  %.028.i.i.i513 = load ptr, ptr %.in.i.i.i512, align 8
  %.not.i.i.i160514 = icmp eq ptr %.028.i.i.i513, null
  br i1 %.not.i.i.i160514, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i159.backedge

.lr.ph.i.i.i159.backedge:                         ; preds = %.thread, %2073, %.thread428
  %.02832.i.i.i.be = phi ptr [ %.028.i.i.i, %2073 ], [ %.028.i.i.i431, %.thread428 ], [ %.028.i.i.i513, %.thread ]
  br label %.lr.ph.i.i.i159, !llvm.loop !4

.thread428:                                       ; preds = %.lr.ph.i.i.i159
  %.in.i.i.i430 = getelementptr i8, ptr %.02832.i.i.i, i64 24
  %.028.i.i.i431 = load ptr, ptr %.in.i.i.i430, align 8
  %.not.i.i.i160432 = icmp eq ptr %.028.i.i.i431, null
  br i1 %.not.i.i.i160432, label %._crit_edge.i.i.i161.thread, label %.lr.ph.i.i.i159.backedge

._crit_edge.thread.i.i.i:                         ; preds = %.thread, %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit158
  %.027.lcssa36.i.i.i = phi ptr [ %129, %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E.exit158 ], [ %.02832.i.i.i, %.thread ]
  %.val11.i.i.i = load ptr, ptr %128, align 8
  %2074 = icmp eq ptr %.027.lcssa36.i.i.i, %.val11.i.i.i
  br i1 %2074, label %select.unfold.i.i, label %2075

2075:                                             ; preds = %._crit_edge.thread.i.i.i
  %2076 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa36.i.i.i) #18
  br label %._crit_edge.i.i.i161.thread

._crit_edge.i.i.i161.thread:                      ; preds = %.thread428, %2073, %2075
  %.027.lcssa37.i.i.i = phi ptr [ %.027.lcssa36.i.i.i, %2075 ], [ %.02832.i.i.i, %2073 ], [ %.02832.i.i.i, %.thread428 ]
  %.sroa.018.0.i.i.i = phi ptr [ %2076, %2075 ], [ %.02832.i.i.i, %2073 ], [ %.02832.i.i.i, %.thread428 ]
  %2077 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i, i64 32
  %.val8.i.i.i = load ptr, ptr %117, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i, i64 400
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i, i64 376
  %.val30.i260 = load ptr, ptr %2080, align 8
  %.not.i.i261 = icmp eq ptr %.val30.i260, null
  %2081 = getelementptr inbounds nuw i8, ptr %.val30.i260, i64 40
  %spec.select.i262 = select i1 %.not.i.i261, ptr %2077, ptr %2081
  %.0.i.i263 = load ptr, ptr %spec.select.i262, align 8
  %.not.i31.i264 = icmp eq ptr %.val8.i.i.i, null
  %2082 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 40
  %spec.select444 = select i1 %.not.i31.i264, ptr %55, ptr %2082
  %.0.i32.i266 = load ptr, ptr %spec.select444, align 8
  %2083 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2079, ptr noundef %.0.i32.i266, ptr noundef %.0.i.i263) #17
  br i1 %2083, label %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE6insertERKS1_.exit, label %2084

2084:                                             ; preds = %._crit_edge.i.i.i161.thread
  %2085 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2079, ptr noundef %.0.i.i263, ptr noundef %.0.i32.i266) #17
  br i1 %2085, label %select.unfold.i.i, label %2086

2086:                                             ; preds = %2084
  %2087 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i, i64 408
  %2088 = load ptr, ptr %2087, align 8
  %2089 = call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %.0.i.i263, ptr noundef %.0.i32.i266, ptr noundef nonnull %2079, ptr noundef %2088) #17
  %2090 = load ptr, ptr %2087, align 8
  %2091 = call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %.0.i32.i266, ptr noundef %.0.i.i263, ptr noundef nonnull %2079, ptr noundef %2090) #17
  %brmerge.demorgan.i267 = and i1 %2089, %2091
  br i1 %brmerge.demorgan.i267, label %2092, label %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit270

2092:                                             ; preds = %2086
  %2093 = load ptr, ptr %2087, align 8
  %2094 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %2093, ptr noundef %.0.i.i263) #17
  %2095 = load ptr, ptr %2087, align 8
  %2096 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %2095, ptr noundef %.0.i32.i266) #17
  %2097 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %2094) #17
  %2098 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %2096) #17
  %2099 = icmp ugt i32 %2097, %2098
  br i1 %2099, label %select.unfold.i.i, label %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE6insertERKS1_.exit

_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit270: ; preds = %2086
  br i1 %2089, label %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE6insertERKS1_.exit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %2084, %2092, %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit270, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.027.lcssa36.i.i.i, %._crit_edge.thread.i.i.i ], [ %.027.lcssa37.i.i.i, %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit270 ], [ %.027.lcssa37.i.i.i, %2092 ], [ %.027.lcssa37.i.i.i, %2084 ]
  %2100 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %129
  br i1 %2100, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33.i

_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33.i: ; preds = %select.unfold.i.i
  %2101 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %2102 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 376
  %.val10.i.i.i = load ptr, ptr %2102, align 8
  %2103 = load ptr, ptr %116, align 8
  %.val30.i = load ptr, ptr %117, align 8
  %.not.i.i256 = icmp eq ptr %.val30.i, null
  %2104 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 40
  %spec.select.i = select i1 %.not.i.i256, ptr %55, ptr %2104
  %.0.i.i257 = load ptr, ptr %spec.select.i, align 8
  %.not.i31.i = icmp eq ptr %.val10.i.i.i, null
  %2105 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 40
  %spec.select445 = select i1 %.not.i31.i, ptr %2101, ptr %2105
  %.0.i32.i = load ptr, ptr %spec.select445, align 8
  %2106 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2103, ptr noundef %.0.i32.i, ptr noundef %.0.i.i257) #17
  br i1 %2106, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %2107

2107:                                             ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33.i
  %2108 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2103, ptr noundef %.0.i.i257, ptr noundef %.0.i32.i) #17
  br i1 %2108, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %2109

2109:                                             ; preds = %2107
  %2110 = load ptr, ptr %118, align 8
  %2111 = call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %.0.i.i257, ptr noundef %.0.i32.i, ptr noundef nonnull %2103, ptr noundef %2110) #17
  %2112 = load ptr, ptr %118, align 8
  %2113 = call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %.0.i32.i, ptr noundef %.0.i.i257, ptr noundef nonnull %2103, ptr noundef %2112) #17
  %brmerge.demorgan.i = and i1 %2111, %2113
  br i1 %brmerge.demorgan.i, label %2114, label %2122

2114:                                             ; preds = %2109
  %2115 = load ptr, ptr %118, align 8
  %2116 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %2115, ptr noundef %.0.i.i257) #17
  %2117 = load ptr, ptr %118, align 8
  %2118 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %2117, ptr noundef %.0.i32.i) #17
  %2119 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %2116) #17
  %2120 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %2118) #17
  %2121 = icmp ugt i32 %2119, %2120
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

2122:                                             ; preds = %2109
  %not..i = xor i1 %2111, true
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %2122, %2114, %2107, %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33.i, %select.unfold.i.i
  %2123 = phi i1 [ true, %select.unfold.i.i ], [ %2121, %2114 ], [ false, %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33.i ], [ true, %2107 ], [ %not..i, %2122 ]
  %2124 = call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #21
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %2125, ptr noundef nonnull align 8 dereferenceable(392) %55, i64 48, i1 false)
  %2126 = getelementptr inbounds nuw i8, ptr %2124, i64 80
  %2127 = getelementptr inbounds nuw i8, ptr %2124, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2126, ptr noundef nonnull %2127, i64 noundef 16) #17
  %2128 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %119) #17
  br i1 %2128, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i.i.i.i.i.i, label %2129

2129:                                             ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %2130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %119) #17
  %2131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2126) #17
  %.not.i387 = icmp ult i64 %2131, %2130
  br i1 %.not.i387, label %2137, label %2132

2132:                                             ; preds = %2129
  %.not29.i388 = icmp eq i64 %2130, 0
  br i1 %.not29.i388, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i390, label %2133

2133:                                             ; preds = %2132
  %2134 = load ptr, ptr %119, align 8
  %.idx.i389 = shl nsw i64 %2130, 3
  %2135 = load ptr, ptr %2126, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2135, ptr align 8 %2134, i64 %.idx.i389, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i390

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i390: ; preds = %2133, %2132
  %2136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2126) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_.exit399

2137:                                             ; preds = %2129
  %2138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2126) #17
  %2139 = icmp ult i64 %2138, %2130
  br i1 %2139, label %2140, label %2143

2140:                                             ; preds = %2137
  %2141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2126) #17
  %2142 = getelementptr inbounds nuw i8, ptr %2124, i64 88
  store i32 0, ptr %2142, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2126, ptr noundef nonnull %2127, i64 noundef %2130, i64 noundef 8) #17
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i394

2143:                                             ; preds = %2137
  %.not28.i392 = icmp eq i64 %2131, 0
  br i1 %.not28.i392, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i394, label %2144

2144:                                             ; preds = %2143
  %2145 = load ptr, ptr %119, align 8
  %.idx33.i393 = shl nsw i64 %2131, 3
  %2146 = load ptr, ptr %2126, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2146, ptr align 8 %2145, i64 %.idx33.i393, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i394

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i394: ; preds = %2144, %2143, %2140
  %.022.i395 = phi i64 [ 0, %2140 ], [ 0, %2143 ], [ %2131, %2144 ]
  %2147 = load ptr, ptr %119, align 8
  %2148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %119) #17
  %.not.i.i396 = icmp eq i64 %.022.i395, %2148
  br i1 %.not.i.i396, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_.exit399, label %2149

2149:                                             ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i394
  %.idx36.i397 = shl nsw i64 %.022.i395, 3
  %2150 = getelementptr inbounds i8, ptr %2147, i64 %.idx36.i397
  %2151 = load ptr, ptr %2126, align 8
  %2152 = getelementptr inbounds ptr, ptr %2151, i64 %.022.i395
  %2153 = sub nsw i64 %2148, %.022.i395
  %gepdiff.i398 = shl nsw i64 %2153, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2152, ptr align 8 %2150, i64 %gepdiff.i398, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_.exit399

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_.exit399: ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i390, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i394, %2149
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2126, i64 noundef %2130) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_.exit399, %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %2154 = getelementptr inbounds nuw i8, ptr %2124, i64 224
  %2155 = getelementptr inbounds nuw i8, ptr %2124, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2154, ptr noundef nonnull %2155, i64 noundef 16) #17
  %2156 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %120) #17
  br i1 %2156, label %_ZNKSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit, label %2157

2157:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i.i.i.i.i.i
  %2158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %120) #17
  %2159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2154) #17
  %.not.i374 = icmp ult i64 %2159, %2158
  br i1 %.not.i374, label %2165, label %2160

2160:                                             ; preds = %2157
  %.not29.i375 = icmp eq i64 %2158, 0
  br i1 %.not29.i375, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i377, label %2161

2161:                                             ; preds = %2160
  %2162 = load ptr, ptr %120, align 8
  %.idx.i376 = shl nsw i64 %2158, 3
  %2163 = load ptr, ptr %2154, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2163, ptr align 8 %2162, i64 %.idx.i376, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i377

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i377: ; preds = %2161, %2160
  %2164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2154) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_.exit386

2165:                                             ; preds = %2157
  %2166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2154) #17
  %2167 = icmp ult i64 %2166, %2158
  br i1 %2167, label %2168, label %2171

2168:                                             ; preds = %2165
  %2169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2154) #17
  %2170 = getelementptr inbounds nuw i8, ptr %2124, i64 232
  store i32 0, ptr %2170, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2154, ptr noundef nonnull %2155, i64 noundef %2158, i64 noundef 8) #17
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i381

2171:                                             ; preds = %2165
  %.not28.i379 = icmp eq i64 %2159, 0
  br i1 %.not28.i379, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i381, label %2172

2172:                                             ; preds = %2171
  %2173 = load ptr, ptr %120, align 8
  %.idx33.i380 = shl nsw i64 %2159, 3
  %2174 = load ptr, ptr %2154, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2174, ptr align 8 %2173, i64 %.idx33.i380, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i381

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i381: ; preds = %2172, %2171, %2168
  %.022.i382 = phi i64 [ 0, %2168 ], [ 0, %2171 ], [ %2159, %2172 ]
  %2175 = load ptr, ptr %120, align 8
  %2176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %120) #17
  %.not.i.i383 = icmp eq i64 %.022.i382, %2176
  br i1 %.not.i.i383, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_.exit386, label %2177

2177:                                             ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i381
  %.idx36.i384 = shl nsw i64 %.022.i382, 3
  %2178 = getelementptr inbounds i8, ptr %2175, i64 %.idx36.i384
  %2179 = load ptr, ptr %2154, align 8
  %2180 = getelementptr inbounds ptr, ptr %2179, i64 %.022.i382
  %2181 = sub nsw i64 %2176, %.022.i382
  %gepdiff.i385 = shl nsw i64 %2181, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2180, ptr align 8 %2178, i64 %gepdiff.i385, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_.exit386

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_.exit386: ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit.i377, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31.i381, %2177
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2154, i64 noundef %2158) #17
  br label %_ZNKSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit

_ZNKSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_.exit386
  %2182 = getelementptr inbounds nuw i8, ptr %2124, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2182, ptr noundef nonnull align 8 dereferenceable(56) %121, i64 56, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2123, ptr noundef nonnull %2124, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  %2183 = load i64, ptr %125, align 8
  %2184 = add i64 %2183, 1
  store i64 %2184, ptr %125, align 8
  br label %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE6insertERKS1_.exit: ; preds = %._crit_edge.i.i.i161.thread, %2092, %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit270, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit
  %.sroa.012.0.i.i = phi ptr [ %2124, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit ], [ %.sroa.018.0.i.i.i, %_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_.exit270 ], [ %.sroa.018.0.i.i.i, %2092 ], [ %.sroa.018.0.i.i.i, %._crit_edge.i.i.i161.thread ]
  %2185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %120) #17
  %2186 = load ptr, ptr %120, align 8
  %2187 = icmp eq ptr %2186, %122
  br i1 %2187, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %2188

2188:                                             ; preds = %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE6insertERKS1_.exit
  call void @free(ptr noundef %2186) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %2188, %_ZNSt3setIN12_GLOBAL__N_115FusionCandidateENS0_22FusionCandidateCompareESaIS1_EE6insertERKS1_.exit
  %2189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %119) #17
  %2190 = load ptr, ptr %119, align 8
  %2191 = icmp eq ptr %2190, %123
  br i1 %2191, label %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit, label %2192

2192:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  call void @free(ptr noundef %2190) #17
  br label %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit

_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, %2192
  %2193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #17
  %2194 = load ptr, ptr %68, align 8
  %2195 = icmp eq ptr %2194, %69
  br i1 %2195, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i163, label %2196

2196:                                             ; preds = %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit
  call void @free(ptr noundef %2194) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i163

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i163: ; preds = %2196, %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit
  %2197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #17
  %2198 = load ptr, ptr %65, align 8
  %2199 = icmp eq ptr %2198, %66
  br i1 %2199, label %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit164, label %2200

2200:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i163
  call void @free(ptr noundef %2198) #17
  br label %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit164

_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit164:   ; preds = %2200, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i163, %_ZNK12_GLOBAL__N_19LoopFuser28collectMovablePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit
  %.sroa.0405.2 = phi ptr [ %.sroa.0405.0473, %_ZNK12_GLOBAL__N_19LoopFuser28collectMovablePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit ], [ %.sroa.012.0.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i163 ], [ %.sroa.012.0.i.i, %2200 ]
  %.sroa.0408.3 = phi ptr [ %.sroa.0408.1474, %_ZNK12_GLOBAL__N_19LoopFuser28collectMovablePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit ], [ %.sroa.012.0.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i163 ], [ %.sroa.012.0.i.i, %2200 ]
  %.5 = phi i1 [ %.3475, %_ZNK12_GLOBAL__N_19LoopFuser28collectMovablePreheaderInstsERKNS_15FusionCandidateES3_RN4llvm11SmallVectorIPNS4_11InstructionELj4EEES9_.exit ], [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i163 ], [ true, %2200 ]
  %2201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #17
  %2202 = load ptr, ptr %53, align 8
  %2203 = icmp eq ptr %2202, %63
  br i1 %2203, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %2204

2204:                                             ; preds = %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit164
  call void @free(ptr noundef %2202) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_115FusionCandidateD2Ev.exit164, %2204
  %2205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  %2206 = load ptr, ptr %52, align 8
  %2207 = icmp eq ptr %2206, %62
  br i1 %2207, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165, label %2208

2208:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  call void @free(ptr noundef %2206) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165: ; preds = %.lr.ph.i, %.lr.ph124.i, %.lr.ph134.i, %.lr.ph139.i, %313, %167, %188, %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit, %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i, %2208, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %210, %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit.thread, %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i, %169
  %.sroa.0405.1 = phi ptr [ %.sroa.0405.0473, %169 ], [ %.sroa.0405.0473, %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i ], [ %.sroa.0405.0473, %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit.thread ], [ %.sroa.0405.0473, %210 ], [ %.sroa.0405.0473, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.sroa.0405.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ], [ %.sroa.0405.2, %2208 ], [ %.sroa.0405.0473, %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i ], [ %.sroa.0405.0473, %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit ], [ %.sroa.0405.0473, %188 ], [ %.sroa.0405.0473, %167 ], [ %.sroa.0405.0473, %313 ], [ %.sroa.0405.0473, %.lr.ph139.i ], [ %.sroa.0405.0473, %.lr.ph134.i ], [ %.sroa.0405.0473, %.lr.ph124.i ], [ %.sroa.0405.0473, %.lr.ph.i ]
  %.sroa.0408.2 = phi ptr [ %.sroa.0408.1474, %169 ], [ %.sroa.0408.1474, %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i ], [ %.sroa.0408.1474, %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit.thread ], [ %.sroa.0408.1474, %210 ], [ %.sroa.0408.1474, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.sroa.0408.3, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ], [ %.sroa.0408.3, %2208 ], [ %.sroa.0408.1474, %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i ], [ %.sroa.0408.1474, %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit ], [ %.sroa.0408.1474, %188 ], [ %.sroa.0408.1474, %167 ], [ %.sroa.0408.1474, %313 ], [ %.sroa.0408.1474, %.lr.ph139.i ], [ %.sroa.0408.1474, %.lr.ph134.i ], [ %.sroa.0408.1474, %.lr.ph124.i ], [ %.sroa.0408.1474, %.lr.ph.i ]
  %.4 = phi i1 [ %.3475, %169 ], [ %.3475, %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit.i ], [ %.3475, %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit.thread ], [ %.3475, %210 ], [ %.3475, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.5, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ], [ %.5, %2208 ], [ %.3475, %_ZNK12_GLOBAL__N_115FusionCandidate15getNonLoopBlockEv.exit.i ], [ %.3475, %_ZNK12_GLOBAL__N_19LoopFuser19haveIdenticalGuardsERKNS_15FusionCandidateES3_.exit ], [ %.3475, %188 ], [ %.3475, %167 ], [ %.3475, %313 ], [ %.3475, %.lr.ph139.i ], [ %.3475, %.lr.ph134.i ], [ %.3475, %.lr.ph124.i ], [ %.3475, %.lr.ph.i ]
  %2209 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0405.1) #18
  %.not441 = icmp eq ptr %2209, %129
  br i1 %.not441, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165, %131
  %.sroa.0408.1.lcssa = phi ptr [ %.sroa.0408.0478, %131 ], [ %.sroa.0408.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165 ]
  %.3.lcssa = phi i1 [ %.2479, %131 ], [ %.4, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit165 ]
  %2210 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0408.1.lcssa) #18
  %.not440 = icmp eq ptr %2210, %129
  br i1 %.not440, label %.loopexit, label %131, !llvm.loop !74

.loopexit:                                        ; preds = %._crit_edge, %127, %124
  %.1 = phi i1 [ %.0486, %124 ], [ %.0486, %127 ], [ %.3.lcssa, %._crit_edge ]
  %2211 = getelementptr inbounds nuw i8, ptr %.033484, i64 48
  %.not = icmp eq ptr %2211, %57
  br i1 %.not, label %._crit_edge489, label %124

._crit_edge489:                                   ; preds = %.loopexit, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %.1, %.loopexit ]
  ret i1 %.0.lcssa
}

declare i64 @_ZN4llvm24gatherPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoESt8optionalIbES8_b(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(8), i16, i16, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115FusionCandidateC2EPN4llvm4LoopERNS1_13DominatorTreeEPKNS1_17PostDominatorTreeERNS1_25OptimizationRemarkEmitterENS1_19TargetTransformInfo18PeelingPreferencesE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 48)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %18, i64 noundef 16) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %20, i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = tail call noundef ptr @_ZNK4llvm4Loop18getLoopGuardBranchEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = tail call noundef zeroext i1 @_ZN4llvm7canPeelEPKNS_4LoopE(ptr noundef nonnull %1) #17
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %4, ptr %31, align 8
  %32 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %.not60 = icmp eq ptr %33, %34
  br i1 %.not60, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %6, %._crit_edge
  %.061 = phi ptr [ %86, %._crit_edge ], [ %33, %6 ]
  %35 = load ptr, ptr %.061, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 32767
  %.not53 = icmp eq i16 %38, 0
  br i1 %.not53, label %39, label %.loopexit.sink.split

39:                                               ; preds = %.lr.ph63
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.048.057 = load ptr, ptr %40, align 8
  %.not5458 = icmp eq ptr %.sroa.048.057, %41
  br i1 %.not5458, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %84
  %.sroa.048.059 = phi ptr [ %.sroa.048.0, %84 ], [ %.sroa.048.057, %39 ]
  %42 = icmp eq ptr %.sroa.048.059, null
  %43 = getelementptr inbounds i8, ptr %.sroa.048.059, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %45 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %44, i1 noundef zeroext false) #18
  br i1 %45, label %.loopexit.sink.split, label %46

46:                                               ; preds = %.lr.ph
  %47 = load i8, ptr %44, align 8
  %48 = icmp ne i8 %47, 62
  %.not41 = or i1 %42, %48
  br i1 %.not41, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.sroa.048.059, i64 -22
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 1
  %.not55 = icmp eq i16 %52, 0
  br i1 %.not55, label %.thread, label %.loopexit.sink.split

53:                                               ; preds = %46
  %54 = icmp ne i8 %47, 61
  %.not42 = or i1 %42, %54
  br i1 %.not42, label %.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.sroa.048.059, i64 -22
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 1
  %.not56 = icmp eq i16 %58, 0
  br i1 %.not56, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %49, %55, %53
  %59 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #18
  br i1 %59, label %60, label %71

60:                                               ; preds = %.thread
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %62 = add i64 %61, 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %.not.i.i.i = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i, label %64, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

64:                                               ; preds = %60
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef %62, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %60, %64
  %65 = load ptr, ptr %19, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = ptrtoint ptr %44 to i64
  store i64 %68, ptr %67, align 1
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %70 = add i64 %69, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %70) #17
  br label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.thread
  %72 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #18
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %75 = add i64 %74, 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %.not.i.i.i46 = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i46, label %77, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit47

77:                                               ; preds = %73
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %75, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit47: ; preds = %73, %77
  %78 = load ptr, ptr %17, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = ptrtoint ptr %44 to i64
  store i64 %81, ptr %80, align 1
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %83 = add i64 %82, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %83) #17
  br label %84

84:                                               ; preds = %71, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit47
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.048.059, i64 8
  %.sroa.048.0 = load ptr, ptr %85, align 8
  %.not54 = icmp eq ptr %.sroa.048.0, %41
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84, %39
  %86 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %.not = icmp eq ptr %86, %34
  br i1 %.not, label %.loopexit, label %.lr.ph63

.loopexit.sink.split:                             ; preds = %.lr.ph63, %55, %49, %.lr.ph
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %88, align 8
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %90, align 8
  store i8 0, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %6
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4Loop18getLoopGuardBranchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7canPeelEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution34hasLoopInvariantBackedgeTakenCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_10BasicBlockES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_122FusionCandidateCompareclERKNS_15FusionCandidateES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr %.0.val, ptr readonly %.344.val) unnamed_addr #0 align 2 {
_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val30 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val30, null
  %4 = getelementptr inbounds nuw i8, ptr %.val30, i64 40
  %spec.select = select i1 %.not.i, ptr %0, ptr %4
  %.0.i = load ptr, ptr %spec.select, align 8
  %.not.i31 = icmp eq ptr %.344.val, null
  br i1 %.not.i31, label %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33, label %5

5:                                                ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %.344.val, i64 40
  %7 = load ptr, ptr %6, align 8
  br label %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33

_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33: ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit, %5
  %.0.i32 = phi ptr [ %7, %5 ], [ %.0.val, %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit ]
  %8 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %.0.i32, ptr noundef %.0.i) #17
  br i1 %8, label %26, label %9

9:                                                ; preds = %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33
  %10 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %.0.i, ptr noundef %.0.i32) #17
  br i1 %10, label %26, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %.0.i, ptr noundef %.0.i32, ptr noundef nonnull %2, ptr noundef %13) #17
  %15 = load ptr, ptr %12, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %.0.i32, ptr noundef %.0.i, ptr noundef nonnull %2, ptr noundef %15) #17
  %brmerge.demorgan = and i1 %14, %16
  br i1 %brmerge.demorgan, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %18, ptr noundef %.0.i) #17
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %20, ptr noundef %.0.i32) #17
  %22 = tail call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #17
  %23 = tail call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #17
  %24 = icmp ugt i32 %22, %23
  br label %26

25:                                               ; preds = %11
  %not. = xor i1 %14, true
  br label %26

26:                                               ; preds = %25, %9, %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33, %17
  %.0 = phi i1 [ %24, %17 ], [ false, %_ZNK12_GLOBAL__N_115FusionCandidate13getEntryBlockEv.exit33 ], [ true, %9 ], [ %not., %25 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZNKSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %3, ptr noundef nonnull align 8 dereferenceable(392) %0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 16) #17
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i.i.i.i.i: ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %12, i64 noundef 16) #17
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  br i1 %13, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i.i.i.i.i
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %11)
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_.exit

_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EEC2ERKS3_.exit.i.i.i.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #17
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm11InstructionEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call fastcc noundef nonnull ptr @_ZNKSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(392) %3)
  %5 = load i32, ptr %0, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc noundef ptr @_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %9, ptr noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %2
  %.0.in1 = getelementptr i8, ptr %0, i64 16
  %.02 = load ptr, ptr %.0.in1, align 8
  %.not283 = icmp eq ptr %.02, null
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %25
  %.05 = phi ptr [ %.0, %25 ], [ %.02, %13 ]
  %.0274 = phi ptr [ %15, %25 ], [ %4, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %15 = tail call fastcc noundef nonnull ptr @_ZNKSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(392) %14)
  %16 = load i32, ptr %.05, align 8
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.0274, i64 16
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0274, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call fastcc noundef ptr @_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE7_M_copyILb0ENS6_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESB_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %21, ptr noundef %15)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %.lr.ph
  %.0.in = getelementptr i8, ptr %.05, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %25, %13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 224
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.02, i64 240
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef %6) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i: ; preds = %9, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02, i64 80
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #17
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %12) #17
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 424) #19
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_115FusionCandidateES1_St9_IdentityIS1_ENS0_22FusionCandidateCompareESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_10BasicBlockERNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.255", align 8
  %8 = alloca %"class.llvm::SCEVTraversal", align 8
  %9 = alloca %struct.FindClosure, align 8
  %10 = alloca %"class.(anonymous namespace)::LoopFuser::AddRecLoopReplacer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unique_ptr.255", align 8
  switch i32 %5, label %114 [
    i32 0, label %13
    i32 1, label %98
    i32 2, label %105
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %18 = load i8, ptr %3, align 8
  %.off.i.i.i = add i8 %18, -61
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i

.sink.split.i.i.i:                                ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 -32
  %20 = load ptr, ptr %19, align 8
  br label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i

_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i: ; preds = %.sink.split.i.i.i, %13
  %.0.i.i.i = phi ptr [ null, %13 ], [ %20, %.sink.split.i.i.i ]
  %21 = load i8, ptr %4, align 8
  %.off.i.i24.i = add i8 %21, -61
  %switch.i.i25.i = icmp ult i8 %.off.i.i24.i, 2
  br i1 %switch.i.i25.i, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit28.i, label %_ZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_b.exit

_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit28.i: ; preds = %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i
  %22 = getelementptr inbounds i8, ptr %4, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %.0.i.i.i, null
  %25 = icmp ne ptr %23, null
  %or.cond.i = and i1 %24, %25
  br i1 %or.cond.i, label %26, label %_ZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_b.exit

26:                                               ; preds = %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit28.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %28, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %15) #17
  %30 = load ptr, ptr %27, align 8
  %31 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %30, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(152) %17) #17
  %32 = load ptr, ptr %27, align 8
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %34, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %26
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 16, %26 ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 80
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerC2ERN4llvm15ScalarEvolutionERKNS2_4LoopES7_b.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerC2ERN4llvm15ScalarEvolutionERKNS2_4LoopES7_b.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 81
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %15, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %17, ptr %38, align 8
  %39 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %29)
  %.val.i = load i8, ptr %35, align 8
  %40 = trunc i8 %.val.i to i1
  br i1 %40, label %41, label %88

41:                                               ; preds = %_ZN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerC2ERN4llvm15ScalarEvolutionERKNS2_4LoopES7_b.exit.i
  %42 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %15) #17
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i8 0, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %45, i64 noundef 8) #17
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 8, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %51, align 8
  call fastcc void @_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES6_RNS_11InstructionES8_bEUlPKNS_4SCEVEE_EEbSB_T_E11FindClosureE4pushESB_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %31)
  %52 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br i1 %52, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES6_RNS_11InstructionES8_bEUlPKNS_4SCEVEE_EEbSB_T_E11FindClosureE8visitAllESB_.exit.i.i.i, label %.lr.ph17.i.i.i.i

.lr.ph17.i.i.i.i:                                 ; preds = %41, %.backedge.i.i.i.i
  %53 = load ptr, ptr %8, align 8
  %.val.i.i.i.i = load i8, ptr %53, align 8
  %54 = trunc i8 %.val.i.i.i.i to i1
  br i1 %54, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES6_RNS_11InstructionES8_bEUlPKNS_4SCEVEE_EEbSB_T_E11FindClosureE8visitAllESB_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph17.i.i.i.i
  %56 = load ptr, ptr %44, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  %62 = add i64 %61, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load i16, ptr %63, align 8
  %.off.i.i.i.i = add i16 %64, -2
  %switch.i.i.i.i = icmp ult i16 %.off.i.i.i.i, 13
  br i1 %switch.i.i.i.i, label %65, label %.backedge.i.i.i.i

65:                                               ; preds = %55
  %66 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %60) #17
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %.not13.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not13.i.i.i.i, label %.backedge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %67, %65 ]
  %70 = load ptr, ptr %.014.i.i.i.i, align 8
  call fastcc void @_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES6_RNS_11InstructionES8_bEUlPKNS_4SCEVEE_EEbSB_T_E11FindClosureE4pushESB_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %.val11.i.i.i.i = load i8, ptr %71, align 8
  %72 = trunc i8 %.val11.i.i.i.i to i1
  %73 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %73, %69
  %or.cond.i.i.i.i = select i1 %72, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.backedge.i.i.i.i, label %.lr.ph.i.i.i.i

.backedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i, %65, %55
  %74 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br i1 %74, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES6_RNS_11InstructionES8_bEUlPKNS_4SCEVEE_EEbSB_T_E11FindClosureE8visitAllESB_.exit.i.i.i, label %.lr.ph17.i.i.i.i, !llvm.loop !78

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES6_RNS_11InstructionES8_bEUlPKNS_4SCEVEE_EEbSB_T_E11FindClosureE8visitAllESB_.exit.i.i.i: ; preds = %.backedge.i.i.i.i, %.lr.ph17.i.i.i.i, %41
  %75 = load ptr, ptr %48, align 8
  %76 = load ptr, ptr %46, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES6_RNS_11InstructionES8_bEUlPKNS_4SCEVEE_EEbSB_T_E11FindClosureE8visitAllESB_.exit.i.i.i
  call void @free(ptr noundef %75) #17
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i: ; preds = %78, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES6_RNS_11InstructionES8_bEUlPKNS_4SCEVEE_EEbSB_T_E11FindClosureE8visitAllESB_.exit.i.i.i
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #17
  %80 = load ptr, ptr %44, align 8
  %81 = icmp eq ptr %80, %45
  br i1 %81, label %_ZN4llvm16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES5_RNS_11InstructionES7_bEUlPKNS_4SCEVEE_EEbSA_T_.exit.i, label %82

82:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %80) #17
  br label %_ZN4llvm16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES5_RNS_11InstructionES7_bEUlPKNS_4SCEVEE_EEbSA_T_.exit.i

_ZN4llvm16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES5_RNS_11InstructionES7_bEUlPKNS_4SCEVEE_EEbSA_T_.exit.i: ; preds = %82, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8)
  %83 = load i8, ptr %9, align 8
  %84 = trunc i8 %83 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %84, label %88, label %85

85:                                               ; preds = %_ZN4llvm16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES5_RNS_11InstructionES7_bEUlPKNS_4SCEVEE_EEbSA_T_.exit.i
  %86 = load ptr, ptr %27, align 8
  %87 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %86, i32 noundef 39, ptr noundef %39, ptr noundef %31) #17
  br label %88

88:                                               ; preds = %85, %_ZN4llvm16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES5_RNS_11InstructionES7_bEUlPKNS_4SCEVEE_EEbSA_T_.exit.i, %_ZN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerC2ERN4llvm15ScalarEvolutionERKNS2_4LoopES7_b.exit.i
  %.1.i = phi i1 [ %87, %85 ], [ false, %_ZN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerC2ERN4llvm15ScalarEvolutionERKNS2_4LoopES7_b.exit.i ], [ false, %_ZN4llvm16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES5_RNS_11InstructionES7_bEUlPKNS_4SCEVEE_EEbSA_T_.exit.i ]
  %89 = load i32, ptr %33, align 8
  %90 = and i32 %89, 1
  %.not.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i, label %91, label %_ZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_b.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %93, i64 noundef %97, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_b.exit

_ZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_b.exit: ; preds = %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit28.i, %88, %91
  %.0.i = phi i1 [ false, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit28.i ], [ %.1.i, %88 ], [ %.1.i, %91 ], [ false, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

98:                                               ; preds = %6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %100 = load ptr, ptr %99, align 8
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.255") align 8 %12, ptr noundef nonnull align 8 dereferenceable(44) %100, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #17
  %101 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %101, null
  br i1 %.not33, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i: ; preds = %98
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %101) #17
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

105:                                              ; preds = %6
  %106 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 0)
  br i1 %106, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %109 = load ptr, ptr %108, align 8
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.255") align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %109, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext true) #17
  %110 = load ptr, ptr %7, align 8
  %.not32 = icmp eq ptr %110, null
  br i1 %.not32, label %_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice.exit, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i: ; preds = %107
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(40) %110) #17
  br label %_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice.exit

_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice.exit: ; preds = %107, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

114:                                              ; preds = %6
  unreachable

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i, %98, %105, %_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice.exit, %_ZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_b.exit
  %.0 = phi i1 [ %.0.i, %_ZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_b.exit ], [ true, %105 ], [ %.not32, %_ZN12_GLOBAL__N_19LoopFuser22dependencesAllowFusionERKNS_15FusionCandidateES3_RN4llvm11InstructionES6_b30FusionDependenceAnalysisChoice.exit ], [ true, %98 ], [ false, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.255") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.269", align 8
  %4 = alloca %"class.llvm::SmallVector.269", align 8
  %5 = alloca %"class.llvm::SmallVector.269", align 8
  %6 = alloca %"class.llvm::SmallVector.269", align 8
  %7 = alloca %"class.llvm::SmallVector.269", align 8
  %8 = alloca %"class.llvm::SmallVector.269", align 8
  %9 = alloca %"class.llvm::SmallVector.269", align 8
  %10 = alloca %"class.llvm::SmallVector.269", align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i.i, i32 %19, i32 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %2
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.01618.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.01618.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %22 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %35 ], [ %.01618.i.i, %22 ]
  %.01519.i.i = phi i32 [ %36, %35 ], [ 1, %22 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.01519.i.i, 1
  %37 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %37, %28
  %38 = zext i32 %.016.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !79

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %42 = zext i32 %20 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %42
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit: ; preds = %35, %22, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %43, %.loopexit.i ], [ %30, %22 ], [ %39, %35 ]
  %44 = zext i32 %20 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %44
  %.not = icmp eq ptr %.0.i.pn.i, %45
  br i1 %.not, label %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_.exit

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i16, ptr %47, align 8
  switch i16 %48, label %425 [
    i16 0, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit
    i16 1, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit
    i16 14, label %49
    i16 2, label %60
    i16 3, label %71
    i16 4, label %82
    i16 5, label %93
    i16 6, label %128
    i16 7, label %163
    i16 8, label %175
    i16 10, label %250
    i16 9, label %285
    i16 12, label %320
    i16 11, label %355
    i16 13, label %390
    i16 15, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit
    i16 16, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %51)
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %56, ptr noundef %52, ptr noundef %58) #17
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %62)
  %64 = load ptr, ptr %61, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %67, ptr noundef %63, ptr noundef %69, i32 noundef 0) #17
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

71:                                               ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73)
  %75 = load ptr, ptr %72, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %78, ptr noundef %74, ptr noundef %80, i32 noundef 0) #17
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

82:                                               ; preds = %46
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %84)
  %86 = load ptr, ptr %83, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %89, ptr noundef %85, ptr noundef %91, i32 noundef 0) #17
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

93:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %94, i64 noundef 2) #17
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %.not.i54134 = icmp eq i64 %98, 0
  br i1 %.not.i54134, label %.critedge, label %.lr.ph138

.lr.ph138:                                        ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i56
  %.0.i53136 = phi i1 [ %118, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i56 ], [ false, %93 ]
  %.012.i52135 = phi ptr [ %119, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i56 ], [ %96, %93 ]
  %100 = load ptr, ptr %.012.i52135, align 8
  %101 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %100)
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %103 = add i64 %102, 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not.i.i.i.i55 = icmp ugt i64 %103, %104
  br i1 %.not.i.i.i.i55, label %105, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i56

105:                                              ; preds = %.lr.ph138
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %94, i64 noundef %103, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i56

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i56: ; preds = %105, %.lr.ph138
  %106 = load ptr, ptr %3, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %101 to i64
  store i64 %109, ptr %108, align 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %111 = add i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %111) #17
  %112 = load ptr, ptr %3, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %100, %116
  %118 = or i1 %.0.i53136, %117
  %119 = getelementptr inbounds nuw i8, ptr %.012.i52135, i64 8
  %.not.i54 = icmp eq ptr %119, %99
  br i1 %.not.i54, label %._crit_edge139, label %.lr.ph138

._crit_edge139:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i56
  br i1 %118, label %120, label %.critedge

120:                                              ; preds = %._crit_edge139
  %121 = load ptr, ptr %0, align 8
  %122 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %121, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0) #17
  br label %.critedge

.critedge:                                        ; preds = %93, %120, %._crit_edge139
  %123 = phi ptr [ %122, %120 ], [ %1, %._crit_edge139 ], [ %1, %93 ]
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %125 = load ptr, ptr %3, align 8
  %126 = icmp eq ptr %125, %94
  br i1 %126, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE12visitAddExprEPKNS_11SCEVAddExprE.exit, label %127

127:                                              ; preds = %.critedge
  call void @free(ptr noundef %125) #17
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE12visitAddExprEPKNS_11SCEVAddExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE12visitAddExprEPKNS_11SCEVAddExprE.exit: ; preds = %.critedge, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

128:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %129, i64 noundef 2) #17
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %.not.i47127 = icmp eq i64 %133, 0
  br i1 %.not.i47127, label %.critedge141, label %.lr.ph131

.lr.ph131:                                        ; preds = %128, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49
  %.0.i46129 = phi i1 [ %153, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49 ], [ false, %128 ]
  %.012.i45128 = phi ptr [ %154, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49 ], [ %131, %128 ]
  %135 = load ptr, ptr %.012.i45128, align 8
  %136 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %135)
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %138 = add i64 %137, 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i48 = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i.i48, label %140, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49

140:                                              ; preds = %.lr.ph131
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %129, i64 noundef %138, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49: ; preds = %140, %.lr.ph131
  %141 = load ptr, ptr %4, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = ptrtoint ptr %136 to i64
  store i64 %144, ptr %143, align 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %146 = add i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %146) #17
  %147 = load ptr, ptr %4, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %135, %151
  %153 = or i1 %.0.i46129, %152
  %154 = getelementptr inbounds nuw i8, ptr %.012.i45128, i64 8
  %.not.i47 = icmp eq ptr %154, %134
  br i1 %.not.i47, label %._crit_edge132, label %.lr.ph131

._crit_edge132:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49
  br i1 %153, label %155, label %.critedge141

155:                                              ; preds = %._crit_edge132
  %156 = load ptr, ptr %0, align 8
  %157 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %156, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #17
  br label %.critedge141

.critedge141:                                     ; preds = %128, %155, %._crit_edge132
  %158 = phi ptr [ %157, %155 ], [ %1, %._crit_edge132 ], [ %1, %128 ]
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %160 = load ptr, ptr %4, align 8
  %161 = icmp eq ptr %160, %129
  br i1 %161, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE12visitMulExprEPKNS_11SCEVMulExprE.exit, label %162

162:                                              ; preds = %.critedge141
  call void @free(ptr noundef %160) #17
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE12visitMulExprEPKNS_11SCEVMulExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE12visitMulExprEPKNS_11SCEVMulExprE.exit: ; preds = %.critedge141, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

163:                                              ; preds = %46
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %165)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %168)
  %170 = load ptr, ptr %164, align 8
  %.not.i42 = icmp eq ptr %166, %170
  br i1 %.not.i42, label %171, label %.critedge.i

171:                                              ; preds = %163
  %172 = load ptr, ptr %167, align 8
  %.not86 = icmp eq ptr %169, %172
  br i1 %.not86, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %171, %163
  %173 = load ptr, ptr %0, align 8
  %174 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %173, ptr noundef %166, ptr noundef %169) #17
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

175:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %178, i64 noundef 2) #17
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %177, %180
  br i1 %181, label %182, label %200

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = getelementptr inbounds ptr, ptr %184, i64 %186
  %191 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %189, ptr noundef %184, ptr noundef %190)
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %196 = load i16, ptr %195, align 4
  %197 = and i16 %196, 7
  %198 = zext nneg i16 %197 to i32
  %199 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %192, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %194, i32 noundef %198) #17
  br label %245

200:                                              ; preds = %175
  %201 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %180, ptr noundef %177) #17
  br i1 %201, label %202, label %220

202:                                              ; preds = %200
  %203 = load ptr, ptr %0, align 8
  %204 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(1392) %203)
  %205 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownPositiveEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %203, ptr noundef %204) #17
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  %brmerge.i.demorgan = and i1 %205, %208
  br i1 %brmerge.i.demorgan, label %209, label %213

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %215, label %213

213:                                              ; preds = %209, %202
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %214, align 8
  br label %245

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %218)
  br label %245

220:                                              ; preds = %200
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %.not.i36122 = icmp eq i64 %224, 0
  br i1 %.not.i36122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %220, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i38
  %.021.i123 = phi ptr [ %238, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i38 ], [ %222, %220 ]
  %226 = load ptr, ptr %.021.i123, align 8
  %227 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %226)
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %229 = add i64 %228, 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i.i37 = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i.i37, label %231, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i38

231:                                              ; preds = %.lr.ph125
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %178, i64 noundef %229, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i38

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i38: ; preds = %231, %.lr.ph125
  %232 = load ptr, ptr %5, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = ptrtoint ptr %227 to i64
  store i64 %235, ptr %234, align 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %237 = add i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %237) #17
  %238 = getelementptr inbounds nuw i8, ptr %.021.i123, i64 8
  %.not.i36 = icmp eq ptr %238, %225
  br i1 %.not.i36, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i38, %220
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %241 = load i16, ptr %240, align 4
  %242 = and i16 %241, 7
  %243 = zext nneg i16 %242 to i32
  %244 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %239, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %177, i32 noundef %243) #17
  br label %245

245:                                              ; preds = %._crit_edge126, %215, %213, %182
  %.0.i39 = phi ptr [ %199, %182 ], [ %219, %215 ], [ %1, %213 ], [ %244, %._crit_edge126 ]
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %247 = load ptr, ptr %5, align 8
  %248 = icmp eq ptr %247, %178
  br i1 %248, label %_ZN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacer15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit, label %249

249:                                              ; preds = %245
  call void @free(ptr noundef %247) #17
  br label %_ZN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacer15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit

_ZN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacer15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit: ; preds = %245, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

250:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %251, i64 noundef 2) #17
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %.not.i33115 = icmp eq i64 %255, 0
  br i1 %.not.i33115, label %.critedge142, label %.lr.ph119

.lr.ph119:                                        ; preds = %250, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35
  %.0.i32117 = phi i1 [ %275, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35 ], [ false, %250 ]
  %.012.i31116 = phi ptr [ %276, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35 ], [ %253, %250 ]
  %257 = load ptr, ptr %.012.i31116, align 8
  %258 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %257)
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %260 = add i64 %259, 1
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not.i.i.i.i34 = icmp ugt i64 %260, %261
  br i1 %.not.i.i.i.i34, label %262, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35

262:                                              ; preds = %.lr.ph119
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %251, i64 noundef %260, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35: ; preds = %262, %.lr.ph119
  %263 = load ptr, ptr %6, align 8
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = ptrtoint ptr %258 to i64
  store i64 %266, ptr %265, align 1
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %268 = add i64 %267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %268) #17
  %269 = load ptr, ptr %6, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %257, %273
  %275 = or i1 %.0.i32117, %274
  %276 = getelementptr inbounds nuw i8, ptr %.012.i31116, i64 8
  %.not.i33 = icmp eq ptr %276, %256
  br i1 %.not.i33, label %._crit_edge120, label %.lr.ph119

._crit_edge120:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35
  br i1 %275, label %277, label %.critedge142

277:                                              ; preds = %._crit_edge120
  %278 = load ptr, ptr %0, align 8
  %279 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392) %278, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %.critedge142

.critedge142:                                     ; preds = %250, %277, %._crit_edge120
  %280 = phi ptr [ %279, %277 ], [ %1, %._crit_edge120 ], [ %1, %250 ]
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %282 = load ptr, ptr %6, align 8
  %283 = icmp eq ptr %282, %251
  br i1 %283, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit, label %284

284:                                              ; preds = %.critedge142
  call void @free(ptr noundef %282) #17
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit: ; preds = %.critedge142, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

285:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %286, i64 noundef 2) #17
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %.not.i26108 = icmp eq i64 %290, 0
  br i1 %.not.i26108, label %.critedge143, label %.lr.ph112

.lr.ph112:                                        ; preds = %285, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28
  %.0.i25110 = phi i1 [ %310, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28 ], [ false, %285 ]
  %.012.i24109 = phi ptr [ %311, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28 ], [ %288, %285 ]
  %292 = load ptr, ptr %.012.i24109, align 8
  %293 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %292)
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %295 = add i64 %294, 1
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i.i27 = icmp ugt i64 %295, %296
  br i1 %.not.i.i.i.i27, label %297, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28

297:                                              ; preds = %.lr.ph112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %286, i64 noundef %295, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28: ; preds = %297, %.lr.ph112
  %298 = load ptr, ptr %7, align 8
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = ptrtoint ptr %293 to i64
  store i64 %301, ptr %300, align 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %303 = add i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %303) #17
  %304 = load ptr, ptr %7, align 8
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %306 = getelementptr inbounds ptr, ptr %304, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %292, %308
  %310 = or i1 %.0.i25110, %309
  %311 = getelementptr inbounds nuw i8, ptr %.012.i24109, i64 8
  %.not.i26 = icmp eq ptr %311, %291
  br i1 %.not.i26, label %._crit_edge113, label %.lr.ph112

._crit_edge113:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28
  br i1 %310, label %312, label %.critedge143

312:                                              ; preds = %._crit_edge113
  %313 = load ptr, ptr %0, align 8
  %314 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392) %313, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %.critedge143

.critedge143:                                     ; preds = %285, %312, %._crit_edge113
  %315 = phi ptr [ %314, %312 ], [ %1, %._crit_edge113 ], [ %1, %285 ]
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %317 = load ptr, ptr %7, align 8
  %318 = icmp eq ptr %317, %286
  br i1 %318, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit, label %319

319:                                              ; preds = %.critedge143
  call void @free(ptr noundef %317) #17
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit: ; preds = %.critedge143, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

320:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %321, i64 noundef 2) #17
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %.not.i19101 = icmp eq i64 %325, 0
  br i1 %.not.i19101, label %.critedge144, label %.lr.ph105

.lr.ph105:                                        ; preds = %320, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21
  %.0.i18103 = phi i1 [ %345, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21 ], [ false, %320 ]
  %.012.i17102 = phi ptr [ %346, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21 ], [ %323, %320 ]
  %327 = load ptr, ptr %.012.i17102, align 8
  %328 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %327)
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %330 = add i64 %329, 1
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %.not.i.i.i.i20 = icmp ugt i64 %330, %331
  br i1 %.not.i.i.i.i20, label %332, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21

332:                                              ; preds = %.lr.ph105
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %321, i64 noundef %330, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21: ; preds = %332, %.lr.ph105
  %333 = load ptr, ptr %8, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  %336 = ptrtoint ptr %328 to i64
  store i64 %336, ptr %335, align 1
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %338 = add i64 %337, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %338) #17
  %339 = load ptr, ptr %8, align 8
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %341 = getelementptr inbounds ptr, ptr %339, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 -8
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %327, %343
  %345 = or i1 %.0.i18103, %344
  %346 = getelementptr inbounds nuw i8, ptr %.012.i17102, i64 8
  %.not.i19 = icmp eq ptr %346, %326
  br i1 %.not.i19, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21
  br i1 %345, label %347, label %.critedge144

347:                                              ; preds = %._crit_edge106
  %348 = load ptr, ptr %0, align 8
  %349 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392) %348, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %.critedge144

.critedge144:                                     ; preds = %320, %347, %._crit_edge106
  %350 = phi ptr [ %349, %347 ], [ %1, %._crit_edge106 ], [ %1, %320 ]
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %352 = load ptr, ptr %8, align 8
  %353 = icmp eq ptr %352, %321
  br i1 %353, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit, label %354

354:                                              ; preds = %.critedge144
  call void @free(ptr noundef %352) #17
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit: ; preds = %.critedge144, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

355:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %356, i64 noundef 2) #17
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %.not.i1294 = icmp eq i64 %360, 0
  br i1 %.not.i1294, label %.critedge145, label %.lr.ph98

.lr.ph98:                                         ; preds = %355, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14
  %.0.i1196 = phi i1 [ %380, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14 ], [ false, %355 ]
  %.012.i1095 = phi ptr [ %381, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14 ], [ %358, %355 ]
  %362 = load ptr, ptr %.012.i1095, align 8
  %363 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %362)
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %365 = add i64 %364, 1
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i.i13 = icmp ugt i64 %365, %366
  br i1 %.not.i.i.i.i13, label %367, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14

367:                                              ; preds = %.lr.ph98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %356, i64 noundef %365, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14: ; preds = %367, %.lr.ph98
  %368 = load ptr, ptr %9, align 8
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  %371 = ptrtoint ptr %363 to i64
  store i64 %371, ptr %370, align 1
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %373 = add i64 %372, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %373) #17
  %374 = load ptr, ptr %9, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 -8
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %362, %378
  %380 = or i1 %.0.i1196, %379
  %381 = getelementptr inbounds nuw i8, ptr %.012.i1095, i64 8
  %.not.i12 = icmp eq ptr %381, %361
  br i1 %.not.i12, label %._crit_edge99, label %.lr.ph98

._crit_edge99:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14
  br i1 %380, label %382, label %.critedge145

382:                                              ; preds = %._crit_edge99
  %383 = load ptr, ptr %0, align 8
  %384 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392) %383, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false) #17
  br label %.critedge145

.critedge145:                                     ; preds = %355, %382, %._crit_edge99
  %385 = phi ptr [ %384, %382 ], [ %1, %._crit_edge99 ], [ %1, %355 ]
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %387 = load ptr, ptr %9, align 8
  %388 = icmp eq ptr %387, %356
  br i1 %388, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit, label %389

389:                                              ; preds = %.critedge145
  call void @free(ptr noundef %387) #17
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit: ; preds = %.critedge145, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

390:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %391, i64 noundef 2) #17
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %.not.i91 = icmp eq i64 %395, 0
  br i1 %.not.i91, label %.critedge146, label %.lr.ph

.lr.ph:                                           ; preds = %390, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i
  %.0.i793 = phi i1 [ %415, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ false, %390 ]
  %.012.i92 = phi ptr [ %416, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ %393, %390 ]
  %397 = load ptr, ptr %.012.i92, align 8
  %398 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %397)
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %400 = add i64 %399, 1
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %.not.i.i.i.i = icmp ugt i64 %400, %401
  br i1 %.not.i.i.i.i, label %402, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

402:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %391, i64 noundef %400, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %402, %.lr.ph
  %403 = load ptr, ptr %10, align 8
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %406 = ptrtoint ptr %398 to i64
  store i64 %406, ptr %405, align 1
  %407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %408 = add i64 %407, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %408) #17
  %409 = load ptr, ptr %10, align 8
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %411 = getelementptr inbounds ptr, ptr %409, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 -8
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %397, %413
  %415 = or i1 %.0.i793, %414
  %416 = getelementptr inbounds nuw i8, ptr %.012.i92, i64 8
  %.not.i = icmp eq ptr %416, %396
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i
  br i1 %415, label %417, label %.critedge146

417:                                              ; preds = %._crit_edge
  %418 = load ptr, ptr %0, align 8
  %419 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392) %418, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true) #17
  br label %.critedge146

.critedge146:                                     ; preds = %390, %417, %._crit_edge
  %420 = phi ptr [ %419, %417 ], [ %1, %._crit_edge ], [ %1, %390 ]
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %422 = load ptr, ptr %10, align 8
  %423 = icmp eq ptr %422, %391
  br i1 %423, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit, label %424

424:                                              ; preds = %.critedge146
  call void @free(ptr noundef %422) #17
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit: ; preds = %.critedge146, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit

425:                                              ; preds = %46
  unreachable

_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit: ; preds = %46, %46, %.critedge.i, %171, %88, %82, %77, %71, %66, %60, %55, %49, %46, %46, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE12visitAddExprEPKNS_11SCEVAddExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE12visitMulExprEPKNS_11SCEVMulExprE.exit, %_ZN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacer15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit
  %.0.i = phi ptr [ %420, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit ], [ %385, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit ], [ %350, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit ], [ %315, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit ], [ %280, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit ], [ %.0.i39, %_ZN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacer15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit ], [ %158, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE12visitMulExprEPKNS_11SCEVMulExprE.exit ], [ %123, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEE12visitAddExprEPKNS_11SCEVAddExprE.exit ], [ %1, %46 ], [ %1, %46 ], [ %59, %55 ], [ %1, %49 ], [ %70, %66 ], [ %1, %60 ], [ %81, %77 ], [ %1, %71 ], [ %92, %88 ], [ %1, %82 ], [ %174, %.critedge.i ], [ %1, %171 ], [ %1, %46 ], [ %1, %46 ]
  %426 = load i32, ptr %12, align 8, !noalias !80
  %427 = and i32 %426, 1
  %.not.i.i.i.i.i3 = icmp eq i32 %427, 0
  %428 = load ptr, ptr %15, align 8, !noalias !80
  %429 = select i1 %.not.i.i.i.i.i3, ptr %428, ptr %15
  %430 = load i32, ptr %18, align 8, !noalias !80
  %431 = select i1 %.not.i.i.i.i.i3, i32 %430, i32 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %458, label %433

433:                                              ; preds = %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit
  %434 = ptrtoint ptr %1 to i64
  %435 = trunc i64 %434 to i32
  %436 = lshr i32 %435, 4
  %437 = lshr i32 %435, 9
  %438 = xor i32 %436, %437
  %439 = add i32 %431, -1
  %.02734.i.i.i = and i32 %438, %439
  %440 = zext nneg i32 %.02734.i.i.i to i64
  %441 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %429, i64 %440
  %442 = load ptr, ptr %441, align 8, !noalias !80
  %443 = icmp eq ptr %1, %442
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %433, %449
  %444 = phi ptr [ %456, %449 ], [ %442, %433 ]
  %445 = phi ptr [ %455, %449 ], [ %441, %433 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %449 ], [ %.02734.i.i.i, %433 ]
  %.02636.i.i.i = phi i32 [ %452, %449 ], [ 1, %433 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %449 ], [ null, %433 ]
  %446 = icmp eq ptr %444, inttoptr (i64 -4096 to ptr)
  br i1 %446, label %447, label %449

447:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %448 = select i1 %.not.i.i.i, ptr %445, ptr %.02835.i.i.i
  br label %458

449:                                              ; preds = %.lr.ph.i.i.i
  %450 = icmp eq ptr %444, inttoptr (i64 -8192 to ptr)
  %451 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %450, i1 %451, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %445, ptr %.02835.i.i.i
  %452 = add i32 %.02636.i.i.i, 1
  %453 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %453, %439
  %454 = zext i32 %.027.i.i.i to i64
  %455 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %429, i64 %454
  %456 = load ptr, ptr %455, align 8, !noalias !80
  %457 = icmp eq ptr %1, %456
  br i1 %457, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

458:                                              ; preds = %447, %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit
  %.sink.i.i.i = phi ptr [ %448, %447 ], [ null, %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_19LoopFuser18AddRecLoopReplacerEPKNS_4SCEVEE5visitES6_.exit ]
  %459 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i), !noalias !80
  %460 = load ptr, ptr %11, align 8, !noalias !80
  store ptr %460, ptr %459, align 8, !noalias !80
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %.0.i, ptr %461, align 8, !noalias !80
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_.exit: ; preds = %449, %458, %433, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit ], [ %459, %458 ], [ %441, %433 ], [ %455, %449 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownPositiveEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.277", align 8
  %4 = alloca %"class.llvm::SmallVector.275", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %14, i64 noundef 3) #17
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %21, i64 noundef 4) #17
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #17
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #17
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKPKN4llvm4SCEVEPS3_ET0_T_S8_S7_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #17
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm4SCEVES4_ET0_T_S6_S5_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm4SCEVES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm4SCEVES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPKN4llvm4SCEVEPS3_ET0_T_S8_S7_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPKN4llvm4SCEVES4_ET0_T_S6_S5_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPKN4llvm4SCEVEPS3_ET0_T_S8_S7_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #17
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPKN4llvm4SCEVEPS3_ET0_T_S8_S7_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKPKN4llvm4SCEVEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPKN4llvm4SCEVEPS3_ET0_T_S8_S7_.exit:  ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPKN4llvm4SCEVES4_ET0_T_S6_S5_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPKN4llvm4SCEVES4_ET0_T_S6_S5_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %24

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !83

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %64

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
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
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

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.279", align 8
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
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !85

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #17
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
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
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #17
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #17
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit ]
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES6_RNS_11InstructionES8_bEUlPKNS_4SCEVEE_EEbSB_T_E11FindClosureE4pushESB_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !noalias !87
  %6 = load ptr, ptr %3, align 8, !noalias !87
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !noalias !87
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !87
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !noalias !87
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %.critedge9, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

.critedge9:                                       ; preds = %._crit_edge.i.i
  %20 = add nuw i32 %10, 1
  store i32 %20, ptr %9, align 4, !noalias !87
  store ptr %1, ptr %12, align 8, !noalias !87
  br label %24

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %2
  %21 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #17, !noalias !87
  %22 = extractvalue { ptr, i8 } %21, 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.critedge9, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i16, ptr %26, align 8
  %28 = icmp ne i16 %27, 8
  %.not7.i.i = icmp eq ptr %1, null
  %.not.i.i4 = or i1 %.not7.i.i, %28
  br i1 %.not.i.i4, label %47, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 968
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %38) #17
  %40 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %36, ptr noundef %39) #17
  br i1 %40, label %47, label %_ZZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_bENKUlPKNS1_4SCEVEE_clES9_.exit.i

_ZZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_bENKUlPKNS1_4SCEVEE_clES9_.exit.i: ; preds = %29
  %41 = load ptr, ptr %32, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %42) #17
  %44 = load ptr, ptr %34, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef %43, ptr noundef %45) #17
  br i1 %46, label %47, label %_ZZN4llvm16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES5_RNS_11InstructionES7_bEUlPKNS_4SCEVEE_EEbSA_T_EN11FindClosure6followESA_.exit

_ZZN4llvm16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES5_RNS_11InstructionES7_bEUlPKNS_4SCEVEE_EEbSA_T_EN11FindClosure6followESA_.exit: ; preds = %_ZZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_bENKUlPKNS1_4SCEVEE_clES9_.exit.i
  store i8 1, ptr %25, align 8
  br label %.critedge

47:                                               ; preds = %_ZZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKN4llvm4LoopES4_RNS1_11InstructionES6_bENKUlPKNS1_4SCEVEE_clES9_.exit.i, %24, %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %47, %52
  %54 = load ptr, ptr %48, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %1 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %59) #17
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZZN4llvm16SCEVExprContainsIZN12_GLOBAL__N_19LoopFuser20accessDiffIsPositiveERKNS_4LoopES5_RNS_11InstructionES7_bEUlPKNS_4SCEVEE_EEbSA_T_EN11FindClosure6followESA_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10willReturnEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm8peelLoopEPNS_4LoopEjPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_15AssumptionCacheEbRNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISD_NS_3sys10SmartMutexILb0EEEEEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #17
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #17
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %7 ]
  ret ptr %.0
}

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm19ReplaceInstWithInstEPNS_11InstructionES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #17
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.332", align 8
  %6 = alloca %"struct.std::pair.329", align 8
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #17
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %21, i64 %33
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
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !90

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %21, i64 %50
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #17
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
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
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %1, ptr %5, align 8, !alias.scope !91
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !91
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !91
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !91
  store ptr %80, ptr %79, align 8, !alias.scope !91
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !91
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #17
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.329") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #17
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %3, i64 %16
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !90

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
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

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.329") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.326", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !94
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !94
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !94
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !97
  %.pre = load ptr, ptr %9, align 8, !noalias !97
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !94
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !94
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !97
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !97
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !97
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #17
  %.pre18 = load ptr, ptr %12, align 8, !noalias !97
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !97
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !97
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !97
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !97
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !97
  store ptr %27, ptr %25, align 8, !alias.scope !97
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !97
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #17
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !100
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !100
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !100
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !100
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !100
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !100
  %65 = load ptr, ptr %1, align 8, !noalias !100
  %66 = load i32, ptr %32, align 8, !noalias !100
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !106
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #17
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #17
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %14, i64 %26
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !105

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
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %52, i64 %64
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
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !105

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %21, i64 %26
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !54

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #17
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %7, i64 %10
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !109
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !109
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !109
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !109
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %27, i64 %37
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.325", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !105

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #17
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #17
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !114

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #17
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #17
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm24moveInstructionsToTheEndERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm30moveInstructionsToTheBeginningERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %15 = add nsw i64 %.012.i.i.i.i.i, -1
  %16 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !115

_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit

_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit.loopexit
  %17 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %14, %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %9, %8 ]
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %17, i64 %18
  %.not4.i = icmp eq ptr %.0, %19
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i ], [ %19, %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i: ; preds = %25, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #17
  br label %68

26:                                               ; preds = %5
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = icmp ult i64 %27, %6
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %35) #17
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41)
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE5clearEv.exit
  call void @free(ptr noundef %43) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_4LoopELj4EEEE5clearEv.exit, %45
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41, i64 noundef %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit36

46:                                               ; preds = %26
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit36, label %47

47:                                               ; preds = %46
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 48
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit36, !llvm.loop !115

_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %47, %46, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE4growEm.exit ], [ 0, %46 ], [ %7, %47 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %56 = load ptr, ptr %1, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %58 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %56, i64 %57
  %.not9.i.i.i.i = icmp eq i64 %.022, %57
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit36
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %59, i64 %.022
  %61 = getelementptr inbounds %"class.llvm::SmallVector.190", ptr %56, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i, ptr noundef nonnull %62, i64 noundef 4) #17
  %63 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i) #17
  br i1 %63, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_4LoopELj4EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallVectorIPNS0_4LoopELj4EEEPS4_ET0_T_S9_S8_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #17
  br label %68

68:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_4LoopELj4EEELb0EE13destroy_rangeEPS4_S6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit:   ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #17
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 40) #17
  br label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRK30FusionDependenceAnalysisChoiceEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK30FusionDependenceAnalysisChoiceEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<FusionDependenceAnalysisChoice>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.014 = phi ptr [ %4, %.lr.ph ], [ %27, %13 ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %16 = load i32, ptr %14, align 4
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI30FusionDependenceAnalysisChoiceEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %20 = getelementptr inbounds %"class.llvm::cl::parser<FusionDependenceAnalysisChoice>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI30FusionDependenceAnalysisChoiceEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI30FusionDependenceAnalysisChoiceEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #17
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"class.llvm::cl::parser<FusionDependenceAnalysisChoice>::OptionInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = getelementptr inbounds %"class.llvm::cl::parser<FusionDependenceAnalysisChoice>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI30FusionDependenceAnalysisChoiceEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI30FusionDependenceAnalysisChoiceEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !117

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<FusionDependenceAnalysisChoice>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI30FusionDependenceAnalysisChoiceE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !118

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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

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
  %70 = load i32, ptr %69, align 4, !noalias !119
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !119
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !119
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !119
  store ptr %1, ptr %72, align 8, !noalias !119
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !119
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopFuse.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %"struct.llvm::cl::OptionEnumValue"], align 8
  %3 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2)
  store ptr @.str.80, ptr %2, align 8, !noalias !122
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.81, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 34, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !122
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @.str.82, ptr %4, align 8, !noalias !122
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 2, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.83, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 37, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !122
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.84, ptr %5, align 8, !noalias !122
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 3, ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 2, ptr %.sroa.530.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.732.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.85, ptr %.sroa.732.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.833.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 26, ptr %.sroa.833.0..sroa_idx.i, align 8, !noalias !122
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %6, i64 noundef 4) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24FusionDependenceAnalysis, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI30FusionDependenceAnalysisChoiceEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEEE, i64 16), ptr @_ZL24FusionDependenceAnalysis, align 8
  store ptr @_ZL24FusionDependenceAnalysis, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI30FusionDependenceAnalysisChoiceEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 184), i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRK30FusionDependenceAnalysisChoiceEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRK30FusionDependenceAnalysisChoiceEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) @_ZL24FusionDependenceAnalysis, ptr nonnull align 1 dereferenceable(32) @.str.78, i64 31) #17
  store ptr @.str.79, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 40), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(600) @_ZL24FusionDependenceAnalysis)
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 10), align 2
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 148), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZL24FusionDependenceAnalysis, i64 144), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(600) @_ZL24FusionDependenceAnalysis) #17
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %__cxx_global_var_init.77.exit, label %14

14:                                               ; preds = %0
  call void @free(ptr noundef %12) #17
  br label %__cxx_global_var_init.77.exit

__cxx_global_var_init.77.exit:                    ; preds = %0, %14
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optI30FusionDependenceAnalysisChoiceLb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL24FusionDependenceAnalysis, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18FusionPeelMaxCount, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18FusionPeelMaxCount, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18FusionPeelMaxCount) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18FusionPeelMaxCount, ptr nonnull align 1 dereferenceable(27) @.str.87, i64 26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18FusionPeelMaxCount, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 10), align 2
  %17 = and i16 %16, -97
  %18 = or disjoint i16 %17, 32
  store i16 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 10), align 2
  store ptr @.str.88, ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 32), align 8
  store i64 82, ptr getelementptr inbounds nuw (i8, ptr @_ZL18FusionPeelMaxCount, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18FusionPeelMaxCount) #17
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18FusionPeelMaxCount, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm17PreservedAnalyses3allEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm5Twine6concatERKS0_"}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_5TwineES2_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !37, !39, !41, !43}
!35 = distinct !{!35, !36, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!37 = distinct !{!37, !38, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!38 = distinct !{!38, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_6rbeginEERT_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!43 = distinct !{!43, !44, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDaOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDaOT_"}
!45 = !{!46, !48, !50, !52, !43}
!46 = distinct !{!46, !47, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv"}
!48 = distinct !{!48, !49, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!49 = distinct !{!49, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_4rendEERT_"}
!50 = distinct !{!50, !51, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!52 = distinct !{!52, !53, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!93 = distinct !{!93, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!99 = distinct !{!99, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!103 = distinct !{!103, !104, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!108 = distinct !{!108, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!112 = distinct !{!112, !113, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_"}
