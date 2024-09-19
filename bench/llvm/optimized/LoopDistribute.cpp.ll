; ModuleID = 'bench/llvm/original/LoopDistribute.cpp.ll'
source_filename = "bench/llvm/original/LoopDistribute.cpp.ll"
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
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.291", %"struct.llvm::SmallVectorStorage.294" }
%"class.llvm::SmallVectorImpl.291" = type { %"class.llvm::SmallVectorTemplateBase.292" }
%"class.llvm::SmallVectorTemplateBase.292" = type { %"class.llvm::SmallVectorTemplateCommon.293" }
%"class.llvm::SmallVectorTemplateCommon.293" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.294" = type { [32 x i8] }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.306", %"struct.llvm::SmallVectorStorage.309" }
%"class.llvm::SmallVectorImpl.306" = type { %"class.llvm::SmallVectorTemplateBase.307" }
%"class.llvm::SmallVectorTemplateBase.307" = type { %"class.llvm::SmallVectorTemplateCommon.308" }
%"class.llvm::SmallVectorTemplateCommon.308" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.309" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::LoopVersioning" = type { ptr, ptr, %"class.llvm::ValueMap.331", %"class.llvm::SmallVector.305", ptr, %"class.llvm::DenseMap.336", %"class.llvm::DenseMap.339", %"class.llvm::DenseMap.339", ptr, ptr, ptr, ptr }
%"class.llvm::ValueMap.331" = type { %"class.llvm::DenseMap.332", %"class.std::optional.269", [8 x i8] }
%"class.llvm::DenseMap.332" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.269" = type { %"struct.std::_Optional_base.270" }
%"struct.std::_Optional_base.270" = type { %"struct.std::_Optional_payload.272" }
%"struct.std::_Optional_payload.272" = type { %"struct.std::_Optional_payload.base.279", [7 x i8] }
%"struct.std::_Optional_payload.base.279" = type { %"struct.std::_Optional_payload_base.base.278" }
%"struct.std::_Optional_payload_base.base.278" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.275" }
%"class.llvm::DenseMap.275" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.336" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.339" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"struct.(anonymous namespace)::MemoryInstructionDependences::Entry" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MemoryDepChecker::Dependence" = type { i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair.377" = type { %"struct.std::pair.378" }
%"struct.std::pair.378" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.419" = type { %"struct.std::pair.412" }
%"struct.std::pair.412" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.156" = type { ptr, %"class.std::optional.158" }
%"class.std::optional.158" = type { %"struct.std::_Optional_base.159" }
%"struct.std::_Optional_base.159" = type { %"struct.std::_Optional_payload.161" }
%"struct.std::_Optional_payload.161" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.368 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.368 = type { i64, [8 x i8] }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.352", %"class.llvm::SmallVector.360", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.352" = type { %"struct.std::_Optional_base.353" }
%"struct.std::_Optional_base.353" = type { %"struct.std::_Optional_payload.355" }
%"struct.std::_Optional_payload.355" = type { %"struct.std::_Optional_payload_base.base.357", [7 x i8] }
%"struct.std::_Optional_payload_base.base.357" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.361", %"struct.llvm::SmallVectorStorage.364" }
%"class.llvm::SmallVectorImpl.361" = type { %"class.llvm::SmallVectorTemplateBase.362" }
%"class.llvm::SmallVectorTemplateBase.362" = type { %"class.llvm::SmallVectorTemplateCommon.363" }
%"class.llvm::SmallVectorTemplateCommon.363" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.364" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoOptimizationFailure" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.371", [4 x i8] }
%"struct.std::pair.base.371" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.443" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.444" }
%"struct.llvm::SmallVectorStorage.444" = type { [32 x i8] }
%"struct.llvm::RuntimePointerChecking::PointerInfo" = type <{ %"class.llvm::TrackingVH", ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.446" = type { ptr, ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"struct.std::pair.383" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.380" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.396" = type { %"struct.std::pair.397" }
%"struct.std::pair.397" = type { ptr, %"class.llvm::TrackingMDRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm14LoopVersioningD2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorIiLj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LoopDistributePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %15 = alloca %"class.llvm::SmallVector.290", align 8
  %16 = alloca %"class.llvm::SmallVector.305", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::LoopVersioning", align 8
  %19 = alloca [2 x %"class.llvm::StringRef"], align 8
  %20 = alloca %"class.llvm::SmallVector.135", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::iterator_range", align 8
  %23 = alloca %"class.llvm::df_iterator", align 8
  %24 = alloca %"class.llvm::df_iterator", align 8
  %25 = alloca %"class.(anonymous namespace)::LoopDistributeForLoop", align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18LoopAccessAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25)
  %36 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %36, i64 noundef 8) #18
  %37 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #18
  %38 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #18
  %.not72103.i = icmp eq ptr %37, %38
  br i1 %.not72103.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %58

58:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %.lr.ph.i
  %.sroa.069.0104.i = phi ptr [ %37, %.lr.ph.i ], [ %160, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %59 = load ptr, ptr %.sroa.069.0104.i, align 8
  store ptr %59, ptr %21, align 8
  call void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(28) %22) #18
  %60 = load ptr, ptr %42, align 8, !noalias !4
  %61 = load ptr, ptr %41, align 8, !noalias !4
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i, label %66

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i: ; preds = %58
  %65 = getelementptr inbounds i8, ptr null, i64 %64
  store ptr %65, ptr %44, align 8, !alias.scope !4
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

66:                                               ; preds = %58
  %67 = sdiv exact i64 %64, 24
  %68 = icmp ugt i64 %67, 384307168202282325
  br i1 %68, label %69, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i

69:                                               ; preds = %66
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i: ; preds = %66
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #20
  store ptr %70, ptr %40, align 8, !alias.scope !4
  store ptr %70, ptr %43, align 8, !alias.scope !4
  %71 = getelementptr inbounds i8, ptr %70, i64 %64
  store ptr %71, ptr %44, align 8, !alias.scope !4
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i.i ], [ %70, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i.i ], [ %61, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %73 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %72, %60
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %43, align 8, !alias.scope !4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(28) %45) #18
  %74 = load ptr, ptr %49, align 8, !noalias !9
  %75 = load ptr, ptr %48, align 8, !noalias !9
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !9
  %.not.i.i.i.i.i.i22.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i.i22.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i29.i, label %80

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i29.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %79 = getelementptr inbounds i8, ptr null, i64 %78
  store ptr %79, ptr %51, align 8, !alias.scope !9
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

80:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %81 = sdiv exact i64 %78, 24
  %82 = icmp ugt i64 %81, 384307168202282325
  br i1 %82, label %83, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i23.i

83:                                               ; preds = %80
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i23.i: ; preds = %80
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
  store ptr %84, ptr %47, align 8, !alias.scope !9
  store ptr %84, ptr %50, align 8, !alias.scope !9
  %85 = getelementptr inbounds i8, ptr %84, i64 %78
  store ptr %85, ptr %51, align 8, !alias.scope !9
  br label %.lr.ph.i.i.i.i.i.i.i24.i

.lr.ph.i.i.i.i.i.i.i24.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i24.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i23.i
  %.09.i.i.i.i.i.i.i25.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i24.i ], [ %84, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i23.i ]
  %.sroa.04.08.i.i.i.i.i.i.i26.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i24.i ], [ %75, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i23.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i26.i, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i26.i, i64 24
  %87 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i25.i, i64 24
  %.not.i.i.i.i.i.i.i27.i = icmp eq ptr %86, %74
  br i1 %.not.i.i.i.i.i.i.i27.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i24.i, !llvm.loop !7

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i24.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i29.i
  %88 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i29.i ], [ %84, %.lr.ph.i.i.i.i.i.i.i24.i ]
  %.0.lcssa.i.i.i.i.i.i.i28.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i29.i ], [ %87, %.lr.ph.i.i.i.i.i.i.i24.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i28.i, ptr %50, align 8, !alias.scope !9
  br label %89

89:                                               ; preds = %175, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %90 = phi ptr [ %.pre141.i, %175 ], [ %88, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ]
  %91 = phi ptr [ %.pre.i, %175 ], [ %.0.lcssa.i.i.i.i.i.i.i28.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ]
  %92 = load ptr, ptr %43, align 8
  %93 = load ptr, ptr %40, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %90 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %.loopexit.i

101:                                              ; preds = %89
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %93, %92
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %101, %119
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %121, %119 ], [ %90, %101 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %120, %119 ], [ %93, %101 ]
  %102 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %103 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %.loopexit.i

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i
  %106 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %110 = load i8, ptr %109, align 8
  %111 = xor i8 %110, %107
  %112 = trunc i8 %111 to i1
  %.not.i.i.i.i.i.i.i.i.i.i = xor i1 %108, true
  %brmerge.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %112
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %.loopexit.i

_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i: ; preds = %105
  br i1 %112, label %.loopexit.i, label %119

119:                                              ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %113
  %120 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %121 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i31.i = icmp eq ptr %120, %92
  br i1 %.not.i.i.i.i.i.i.i31.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !12

_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %101, %119
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i, label %122

122:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %123 = load ptr, ptr %51, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %98
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %125) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i: ; preds = %122, %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %126 = load ptr, ptr %52, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  call void @free(ptr noundef %126) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %129, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %130 = load ptr, ptr %40, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i32.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i33.i, label %131

131:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %132 = load ptr, ptr %44, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i33.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i33.i: ; preds = %131, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %136 = load ptr, ptr %53, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit34.i, label %139

139:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i33.i
  call void @free(ptr noundef %136) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit34.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit34.i: ; preds = %139, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i33.i
  %140 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i, label %141

141:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit34.i
  %142 = load ptr, ptr %54, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i: ; preds = %141, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit34.i
  %146 = load ptr, ptr %55, align 8
  %147 = load ptr, ptr %45, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %149

149:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %146) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %149, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  %150 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i, label %151

151:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %152 = load ptr, ptr %56, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i: ; preds = %151, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %156 = load ptr, ptr %57, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  call void @free(ptr noundef %156) #18
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %159, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  %160 = getelementptr inbounds i8, ptr %.sroa.069.0104.i, i64 8
  %.not72.i = icmp eq ptr %160, %38
  br i1 %.not72.i, label %._crit_edge.i, label %58

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %113, %.lr.ph.i.i.i.i.i.i.i30.i, %89
  %161 = getelementptr inbounds i8, ptr %92, i64 -24
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %162) #18
  br i1 %163, label %164, label %175

164:                                              ; preds = %.loopexit.i
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %166 = add i64 %165, 1
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.not.i.i.i.i = icmp ugt i64 %166, %167
  br i1 %.not.i.i.i.i, label %168, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

168:                                              ; preds = %164
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %36, i64 noundef %166, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i: ; preds = %168, %164
  %169 = load ptr, ptr %20, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = ptrtoint ptr %162 to i64
  store i64 %172, ptr %171, align 1
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %174 = add i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %174) #18
  br label %175

175:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i, %.loopexit.i
  call void @_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  %.pre.i = load ptr, ptr %50, align 8
  %.pre141.i = load ptr, ptr %47, align 8
  br label %89

._crit_edge.i:                                    ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %4
  %176 = load ptr, ptr %20, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %.not105.i = icmp eq i64 %177, 0
  br i1 %.not105.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %._crit_edge.i
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %193 = getelementptr inbounds i8, ptr %13, i64 16
  %194 = getelementptr inbounds i8, ptr %6, i64 16
  %195 = getelementptr inbounds i8, ptr %9, i64 8
  %196 = getelementptr inbounds i8, ptr %9, i64 16
  %197 = getelementptr inbounds i8, ptr %9, i64 24
  %198 = getelementptr inbounds i8, ptr %9, i64 32
  %199 = getelementptr inbounds i8, ptr %9, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %204 = getelementptr inbounds i8, ptr %14, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %207

207:                                              ; preds = %938, %.lr.ph109.i
  %.0107.i = phi i1 [ false, %.lr.ph109.i ], [ %.1.i, %938 ]
  %.021106.i = phi ptr [ %176, %.lr.ph109.i ], [ %939, %938 ]
  %208 = load ptr, ptr %.021106.i, align 8
  store ptr %208, ptr %25, align 8
  store ptr %2, ptr %179, align 8
  store ptr %27, ptr %180, align 8
  store ptr null, ptr %181, align 8
  store ptr %29, ptr %182, align 8
  store ptr %31, ptr %183, align 8
  store ptr %35, ptr %184, align 8
  store ptr %33, ptr %185, align 8
  store i8 0, ptr %187, align 1
  %209 = call { ptr, i8 } @_ZN4llvm25findStringMetadataForLoopEPKNS_4LoopENS_9StringRefE(ptr noundef %208, ptr nonnull @.str.19, i64 27) #18
  %210 = extractvalue { ptr, i8 } %209, 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %_ZNSt8optionalIbEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit.i.i.i, label %._ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit_crit_edge.i

._ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit_crit_edge.i: ; preds = %207
  %.pre142.i = load i8, ptr %186, align 8
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i

_ZNSt8optionalIbEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit.i.i.i: ; preds = %207
  %212 = extractvalue { ptr, i8 } %209, 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = icmp ult i32 %218, 65
  %220 = load ptr, ptr %216, align 8
  %.0.in.i.i.i.i.i = select i1 %219, ptr %216, ptr %220
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  store i8 1, ptr %187, align 1
  %.sink.in.i.i.i.i = icmp ne i64 %.0.i.i.i.i.i, 0
  %.sink.i.i.i.i = zext i1 %.sink.in.i.i.i.i to i8
  store i8 %.sink.i.i.i.i, ptr %186, align 8
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i

_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i: ; preds = %_ZNSt8optionalIbEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit.i.i.i, %._ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit_crit_edge.i
  %221 = phi i8 [ %.pre142.i, %._ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit_crit_edge.i ], [ %.sink.i.i.i.i, %_ZNSt8optionalIbEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit.i.i.i ]
  %222 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20EnableLoopDistribute, i64 128), align 8
  %.0.v.i.i = select i1 %211, i8 %221, i8 %222
  %.0.i.i = trunc i8 %.0.v.i.i to i1
  br i1 %.0.i.i, label %223, label %938

223:                                              ; preds = %_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %224 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %208) #18
  %.not.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i, label %225, label %226

225:                                              ; preds = %223
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.20, i64 18, ptr nonnull @.str.21, i64 20)
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

226:                                              ; preds = %223
  %227 = call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %208) #18
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.22, i64 19, ptr nonnull @.str.23, i64 33)
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

229:                                              ; preds = %226
  %230 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %208) #18
  %.not.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i.i, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i:         ; preds = %229
  %231 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %208, ptr noundef nonnull %230) #18
  br i1 %231, label %232, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i.i:  ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i, %229
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.24, i64 15, ptr nonnull @.str.25, i64 25)
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

232:                                              ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i
  %233 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %208) #18
  %234 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(152) %208) #18
  store ptr %234, ptr %181, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.26, i64 21, ptr nonnull @.str.27, i64 44)
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 224
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 232
  %246 = select i1 %244, ptr %245, ptr null
  br i1 %244, label %247, label %249

247:                                              ; preds = %239
  %248 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #18
  br i1 %248, label %249, label %250

249:                                              ; preds = %247, %239
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.28, i64 12, ptr nonnull @.str.29, i64 32)
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

250:                                              ; preds = %247
  store ptr %12, ptr %188, align 8
  store ptr %12, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %189, i8 0, i64 28, i1 false)
  store ptr %208, ptr %190, align 8
  store ptr %27, ptr %191, align 8
  store ptr %29, ptr %192, align 8
  %251 = load ptr, ptr %240, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %193, i64 noundef 8) #18
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #18
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %257 = add i64 %256, %254
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %259 = icmp ult i64 %258, %257
  br i1 %259, label %260, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i

260:                                              ; preds = %250
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %193, i64 noundef %257, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i: ; preds = %260, %250
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not9.i.i.i.i.i.i.i36.i = icmp eq i64 %254, 0
  br i1 %.not9.i.i.i.i.i.i.i36.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i
  %262 = getelementptr inbounds %"struct.(anonymous namespace)::MemoryInstructionDependences::Entry", ptr %.val.i.i.i.i.i, i64 %261
  br label %.lr.ph.i.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i.i37.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i37.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i38.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i.i37.i ], [ %262, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i39.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i.i37.i ], [ %253, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.08.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0810.i.i.i.i.i.i.i39.i, align 8
  store ptr %.08.val.i.i.i.i.i.i.i.i, ptr %.011.i.i.i.i.i.i.i38.i, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i38.i, i64 8
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i39.i, i64 8
  %265 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i38.i, i64 16
  %.not.i.i.i.i.i.i.i40.i = icmp eq ptr %264, %255
  br i1 %.not.i.i.i.i.i.i.i40.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i37.i, !llvm.loop !13

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i37.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %267 = add i64 %266, %254
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %267) #18
  %268 = load ptr, ptr %246, align 8
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #18
  %270 = getelementptr inbounds %"struct.llvm::MemoryDepChecker::Dependence", ptr %268, i64 %269
  %.not14.i.i.i = icmp eq i64 %269, 0
  br i1 %.not14.i.i.i, label %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i, %284
  %.015.i.i.i = phi ptr [ %285, %284 ], [ %268, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i ]
  %271 = call noundef zeroext i1 @_ZNK4llvm16MemoryDepChecker10Dependence18isPossiblyBackwardEv(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i) #18
  br i1 %271, label %272, label %284

272:                                              ; preds = %.lr.ph.i.i.i
  %273 = load i32, ptr %.015.i.i.i, align 4
  %274 = zext i32 %273 to i64
  %.val.i.i.i = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %"struct.(anonymous namespace)::MemoryInstructionDependences::Entry", ptr %.val.i.i.i, i64 %274, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %.val13.i.i.i = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %"struct.(anonymous namespace)::MemoryInstructionDependences::Entry", ptr %.val13.i.i.i, i64 %280, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %272, %.lr.ph.i.i.i
  %285 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 12
  %.not.i55.i.i = icmp eq ptr %285, %270
  br i1 %.not.i55.i.i, label %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i: ; preds = %284, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i
  %.val.i.i = load ptr, ptr %13, align 8
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %287 = getelementptr inbounds %"struct.(anonymous namespace)::MemoryInstructionDependences::Entry", ptr %.val.i.i, i64 %286
  %.not46126.i.i = icmp eq i64 %286, 0
  br i1 %.not46126.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i, %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i
  %.041128.i.i = phi i32 [ %332, %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i ]
  %.042127.i.i = phi ptr [ %333, %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i ], [ %.val.i.i, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i ]
  %288 = load ptr, ptr %.042127.i.i, align 8
  %.not50.i.i = icmp eq i32 %.041128.i.i, 0
  br i1 %.not50.i.i, label %289, label %292

289:                                              ; preds = %.lr.ph.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.042127.i.i, i64 8
  %291 = load i32, ptr %290, align 8
  %.not51.i.i = icmp eq i32 %291, 0
  br i1 %.not51.i.i, label %329, label %292

292:                                              ; preds = %289, %.lr.ph.i.i
  %293 = load ptr, ptr %12, align 8
  %294 = icmp eq ptr %293, %12
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %188, align 8
  %297 = getelementptr i8, ptr %296, i64 120
  %.val.i56.i.i = load i8, ptr %297, align 8
  %298 = trunc i8 %.val.i56.i.i to i1
  br i1 %298, label %326, label %299

299:                                              ; preds = %295, %292
  %.val2.i.i.i = load ptr, ptr %190, align 8
  %300 = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %288, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %301, i8 0, i64 20, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %303 = getelementptr inbounds i8, ptr %300, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull %303, i64 noundef 8) #18
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 120
  store i8 1, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 128
  store ptr %.val2.i.i.i, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 136
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 144
  %308 = getelementptr inbounds i8, ptr %300, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull %308, i64 noundef 8) #18
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 224
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 240
  store i32 128, ptr %310, align 8
  %311 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #18
  store ptr %311, ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 232
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 236
  store i32 0, ptr %313, align 4
  %314 = load i32, ptr %310, align 8
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %311, i64 %315
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %314, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEbEEERS2_DpOT_.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %299, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %321, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %311, %299 ]
  %317 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %319, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %321, %316
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEbEEERS2_DpOT_.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEbEEERS2_DpOT_.exit.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %299
  %322 = getelementptr inbounds nuw i8, ptr %300, i64 272
  store i8 0, ptr %322, align 8
  %323 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %301, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull %12) #18
  %324 = load i64, ptr %189, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %189, align 8
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i

326:                                              ; preds = %295
  %327 = getelementptr inbounds nuw i8, ptr %296, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %288, ptr %10, align 8
  %328 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %327, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i

329:                                              ; preds = %289
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer26addToNewNonCyclicPartitionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %288)
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i: ; preds = %329, %326, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEbEEERS2_DpOT_.exit.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.042127.i.i, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, %.041128.i.i
  %333 = getelementptr inbounds i8, ptr %.042127.i.i, i64 16
  %.not46.i.i = icmp eq ptr %333, %287
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.261") align 8 %14, ptr noundef nonnull %208) #18
  %334 = load ptr, ptr %14, align 8
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  %.not47129.i.i = icmp eq i64 %335, 0
  br i1 %.not47129.i.i, label %._crit_edge133.i.i, label %.lr.ph132.i.i

.lr.ph132.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph132.i.i
  %.043130.i.i = phi ptr [ %338, %.lr.ph132.i.i ], [ %334, %._crit_edge.i.i ]
  %337 = load ptr, ptr %.043130.i.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer26addToNewNonCyclicPartitionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %337)
  %338 = getelementptr inbounds i8, ptr %.043130.i.i, i64 8
  %.not47.i.i = icmp eq ptr %338, %336
  br i1 %.not47.i.i, label %._crit_edge133.i.i, label %.lr.ph132.i.i

._crit_edge133.i.i:                               ; preds = %.lr.ph132.i.i, %._crit_edge.i.i
  %.val52.i.i = load i64, ptr %189, align 8
  %339 = and i64 %.val52.i.i, 4294967294
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %._crit_edge133.i.i
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.30, i64 21, ptr nonnull @.str.31, i64 34)
  br label %924

342:                                              ; preds = %._crit_edge133.i.i
  %.val10.i.i.i.i = load ptr, ptr %12, align 8
  %.not19.i.i.i.i = icmp eq ptr %.val10.i.i.i.i, %12
  br i1 %.not19.i.i.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i, label %.lr.ph.i.i.i62.i

.lr.ph.i.i.i62.i:                                 ; preds = %342, %354
  %.021.i.i.i.i = phi ptr [ %.1.i.i.i.i, %354 ], [ null, %342 ]
  %.sroa.017.020.i.i.i.i = phi ptr [ %.sroa.017.1.i.i.i.i, %354 ], [ %.val10.i.i.i.i, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 16
  %344 = getelementptr i8, ptr %.sroa.017.020.i.i.i.i, i64 120
  %.val13.i.i.i.i = load i8, ptr %344, align 8
  %345 = trunc i8 %.val13.i.i.i.i to i1
  %346 = icmp eq ptr %.021.i.i.i.i, null
  %.not5.i.i.i63.i = xor i1 %346, true
  %brmerge.i.i.i.i = or i1 %.not5.i.i.i63.i, %345
  br i1 %brmerge.i.i.i.i, label %349, label %347

347:                                              ; preds = %.lr.ph.i.i.i62.i
  %348 = load ptr, ptr %.sroa.017.020.i.i.i.i, align 8
  br label %354

349:                                              ; preds = %.lr.ph.i.i.i62.i
  %brmerge8.i.i.i.i = or i1 %346, %345
  br i1 %brmerge8.i.i.i.i, label %352, label %350

350:                                              ; preds = %349
  call fastcc void @_ZN12_GLOBAL__N_113InstPartition6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(272) %343, ptr noundef nonnull align 8 dereferenceable(272) %.021.i.i.i.i)
  %351 = call fastcc ptr @_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.sroa.017.020.i.i.i.i) #18
  br label %354

352:                                              ; preds = %349
  %353 = load ptr, ptr %.sroa.017.020.i.i.i.i, align 8
  br label %354

354:                                              ; preds = %352, %350, %347
  %.sroa.017.1.i.i.i.i = phi ptr [ %353, %352 ], [ %351, %350 ], [ %348, %347 ]
  %.1.i.i.i.i = phi ptr [ null, %352 ], [ %.021.i.i.i.i, %350 ], [ %343, %347 ]
  %.not.i.i.i64.i = icmp eq ptr %.sroa.017.1.i.i.i.i, %12
  br i1 %.not.i.i.i64.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.loopexit.i, label %.lr.ph.i.i.i62.i, !llvm.loop !15

_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.loopexit.i: ; preds = %354
  %.val10.i.i1.i.pre.i = load ptr, ptr %12, align 8
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i

_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.loopexit.i, %342
  %.val10.i.i1.i.i = phi ptr [ %.val10.i.i1.i.pre.i, %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.loopexit.i ], [ %.val10.i.i.i.i, %342 ]
  %355 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL26DistributeNonIfConvertible, i64 128), align 8
  %356 = trunc i8 %355 to i1
  %.not27.i.i.i.i = icmp eq ptr %.val10.i.i1.i.i, %12
  %or.cond.i = select i1 %356, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer21mergeBeforePopulatingEv.exit.i, label %.lr.ph.i.i2.i.i

.lr.ph.i.i2.i.i:                                  ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i, %382
  %.029.i.i.i.i = phi ptr [ %.1.i.i5.i.i, %382 ], [ null, %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i ]
  %.sroa.017.028.i.i.i.i = phi ptr [ %.sroa.017.1.i.i4.i.i, %382 ], [ %.val10.i.i1.i.i, %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 16
  %358 = getelementptr i8, ptr %.sroa.017.028.i.i.i.i, i64 120
  %.val.i.i.i.i65.i = load i8, ptr %358, align 8
  %359 = trunc i8 %.val.i.i.i.i65.i to i1
  br i1 %359, label %_ZZN12_GLOBAL__N_122InstPartitionContainer21mergeNonIfConvertibleEvENKUlPKNS_13InstPartitionEE_clES3_.exit.i.i.i.i, label %360

360:                                              ; preds = %.lr.ph.i.i2.i.i
  %361 = getelementptr i8, ptr %.sroa.017.028.i.i.i.i, i64 40
  %.val12.i.i.i.i.i = load ptr, ptr %361, align 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #18
  %363 = getelementptr inbounds ptr, ptr %.val12.i.i.i.i.i, i64 %362
  %.not2.i.i.i.i.i = icmp eq i64 %362, 0
  br i1 %.not2.i.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %360, %373
  %.0104.i.i.i.i.i = phi ptr [ %374, %373 ], [ %.val12.i.i.i.i.i, %360 ]
  %.0113.i.i.i.i.i = phi i1 [ %.1.i.i.i.i.i, %373 ], [ false, %360 ]
  %364 = load ptr, ptr %.0104.i.i.i.i.i, align 8
  %365 = load i8, ptr %364, align 8
  %366 = icmp eq i8 %365, 62
  br i1 %366, label %367, label %373

367:                                              ; preds = %.lr.ph.i.i.i.i66.i
  %368 = getelementptr inbounds i8, ptr %364, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %190, align 8
  %371 = load ptr, ptr %192, align 8
  %372 = call noundef zeroext i1 @_ZN4llvm14LoopAccessInfo21blockNeedsPredicationEPNS_10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef %369, ptr noundef %370, ptr noundef %371) #18
  br i1 %372, label %373, label %.thread.i.i.i.i

373:                                              ; preds = %367, %.lr.ph.i.i.i.i66.i
  %.1.i.i.i.i.i = phi i1 [ true, %367 ], [ %.0113.i.i.i.i.i, %.lr.ph.i.i.i.i66.i ]
  %374 = getelementptr inbounds i8, ptr %.0104.i.i.i.i.i, i64 8
  %.not.i.i.i.i67.i = icmp eq ptr %374, %363
  br i1 %.not.i.i.i.i67.i, label %_ZZN12_GLOBAL__N_122InstPartitionContainer21mergeNonIfConvertibleEvENKUlPKNS_13InstPartitionEE_clES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i66.i

_ZZN12_GLOBAL__N_122InstPartitionContainer21mergeNonIfConvertibleEvENKUlPKNS_13InstPartitionEE_clES3_.exit.i.i.i.i: ; preds = %373, %.lr.ph.i.i2.i.i
  %.0.i.i.i.i68.i = phi i1 [ true, %.lr.ph.i.i2.i.i ], [ %.1.i.i.i.i.i, %373 ]
  %375 = icmp eq ptr %.029.i.i.i.i, null
  %brmerge.not.i.i.i.i = and i1 %375, %.0.i.i.i.i68.i
  br i1 %brmerge.not.i.i.i.i, label %376, label %378

376:                                              ; preds = %_ZZN12_GLOBAL__N_122InstPartitionContainer21mergeNonIfConvertibleEvENKUlPKNS_13InstPartitionEE_clES3_.exit.i.i.i.i
  %377 = load ptr, ptr %.sroa.017.028.i.i.i.i, align 8
  br label %382

378:                                              ; preds = %_ZZN12_GLOBAL__N_122InstPartitionContainer21mergeNonIfConvertibleEvENKUlPKNS_13InstPartitionEE_clES3_.exit.i.i.i.i
  %.not6.i.i.i.i = xor i1 %.0.i.i.i.i68.i, true
  %brmerge8.i.i3.i.i = or i1 %375, %.not6.i.i.i.i
  br i1 %brmerge8.i.i3.i.i, label %.thread.i.i.i.i, label %379

379:                                              ; preds = %378
  call fastcc void @_ZN12_GLOBAL__N_113InstPartition6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(272) %357, ptr noundef nonnull align 8 dereferenceable(272) %.029.i.i.i.i)
  %380 = call fastcc ptr @_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.sroa.017.028.i.i.i.i) #18
  br label %382

.thread.i.i.i.i:                                  ; preds = %367, %378, %360
  %381 = load ptr, ptr %.sroa.017.028.i.i.i.i, align 8
  br label %382

382:                                              ; preds = %.thread.i.i.i.i, %379, %376
  %.sroa.017.1.i.i4.i.i = phi ptr [ %381, %.thread.i.i.i.i ], [ %380, %379 ], [ %377, %376 ]
  %.1.i.i5.i.i = phi ptr [ null, %.thread.i.i.i.i ], [ %.029.i.i.i.i, %379 ], [ %357, %376 ]
  %.not.i.i6.i.i = icmp eq ptr %.sroa.017.1.i.i4.i.i, %12
  br i1 %.not.i.i6.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer21mergeBeforePopulatingEv.exit.i, label %.lr.ph.i.i2.i.i, !llvm.loop !16

_ZN12_GLOBAL__N_122InstPartitionContainer21mergeBeforePopulatingEv.exit.i: ; preds = %382, %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i
  %.val53.i.i = load i64, ptr %189, align 8
  %383 = and i64 %.val53.i.i, 4294967294
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer21mergeBeforePopulatingEv.exit.i
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.30, i64 21, ptr nonnull @.str.31, i64 34)
  br label %924

386:                                              ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer21mergeBeforePopulatingEv.exit.i
  %.sroa.07.08.i.i = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %.sroa.07.08.i.i, %12
  br i1 %.not9.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %386, %_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i
  %.sroa.07.010.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i ], [ %.sroa.07.08.i.i, %386 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i, i64 128
  %389 = load ptr, ptr %388, align 8
  %390 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %389) #18
  %391 = extractvalue { ptr, i64 } %390, 0
  %392 = extractvalue { ptr, i64 } %390, 1
  %393 = getelementptr inbounds ptr, ptr %391, i64 %392
  %.not23.i.i.i = icmp eq i64 %392, 0
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i55.i

.lr.ph.i.i55.i:                                   ; preds = %.lr.ph.i54.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.024.i.i.i = phi ptr [ %405, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %391, %.lr.ph.i54.i ]
  %394 = load ptr, ptr %.024.i.i.i, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %398

398:                                              ; preds = %.lr.ph.i.i55.i
  %399 = getelementptr inbounds i8, ptr %396, i64 -24
  %400 = load i8, ptr %399, align 8
  %401 = zext i8 %400 to i32
  %402 = add nsw i32 %401, -30
  %403 = icmp ult i32 %402, 11
  %spec.select.i.i.i.i.i = select i1 %403, ptr %399, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %398, %.lr.ph.i.i55.i
  %.0.i.i.i.i56.i = phi ptr [ null, %.lr.ph.i.i55.i ], [ %spec.select.i.i.i.i.i, %398 ]
  store ptr %.0.i.i.i.i56.i, ptr %5, align 8
  %404 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %387, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %405 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 8
  %.not.i.i57.i = icmp eq ptr %405, %393
  br i1 %.not.i.i57.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i55.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %.lr.ph.i54.i
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %406) #18
  %409 = getelementptr inbounds ptr, ptr %407, i64 %408
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %194, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %407, ptr noundef %409)
  %410 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %410, label %._crit_edge30.i.i.i, label %.lr.ph29.i.i.i

.loopexit.i.i.i:                                  ; preds = %454, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i
  %411 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %411, label %._crit_edge30.i.i.i, label %.lr.ph29.i.i.i, !llvm.loop !17

.lr.ph29.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.loopexit.i.i.i
  %412 = load ptr, ptr %6, align 8
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %414 = getelementptr inbounds ptr, ptr %412, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 -8
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %418 = add i64 %417, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %418) #18
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 1073741824
  %.not.i.i.i.i.i.i.i58.i = icmp eq i32 %421, 0
  br i1 %.not.i.i.i.i.i.i.i58.i, label %425, label %422

422:                                              ; preds = %.lr.ph29.i.i.i
  %423 = getelementptr inbounds i8, ptr %416, i64 -8
  %424 = load ptr, ptr %423, align 8
  %.pre.i.i.i.i.i.i = and i32 %420, 134217727
  %.pre1.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i

425:                                              ; preds = %.lr.ph29.i.i.i
  %426 = and i32 %420, 134217727
  %427 = zext nneg i32 %426 to i64
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds %"class.llvm::Use", ptr %416, i64 %428
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i

_ZN4llvm4User14operand_valuesEv.exit.i.i.i:       ; preds = %425, %422
  %430 = phi ptr [ %424, %422 ], [ %429, %425 ]
  %.pre-phi2.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i, %422 ], [ %427, %425 ]
  %431 = getelementptr inbounds %"class.llvm::Use", ptr %430, i64 %.pre-phi2.i.i.i.i.i.i
  %.not2225.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i.i, 0
  br i1 %.not2225.i.i.i, label %.loopexit.i.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %_ZN4llvm4User14operand_valuesEv.exit.i.i.i, %454
  %.sroa.016.026.i.i.i = phi ptr [ %455, %454 ], [ %430, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i ]
  %432 = load ptr, ptr %.sroa.016.026.i.i.i, align 8
  %433 = load i8, ptr %432, align 8
  %434 = icmp ugt i8 %433, 28
  %spec.select.i.i15.i.i.i = select i1 %434, ptr %432, ptr null
  store ptr %spec.select.i.i15.i.i.i, ptr %7, align 8
  %.not13.i.i.i = icmp eq ptr %spec.select.i.i15.i.i.i, null
  br i1 %.not13.i.i.i, label %454, label %435

435:                                              ; preds = %.lr.ph27.i.i.i
  %436 = load ptr, ptr %388, align 8
  %437 = getelementptr inbounds i8, ptr %spec.select.i.i15.i.i.i, i64 40
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %436, ptr noundef %438) #18
  br i1 %439, label %440, label %454

440:                                              ; preds = %435
  %441 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %387, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %441, label %442, label %454

442:                                              ; preds = %440
  %443 = load ptr, ptr %7, align 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %445 = add i64 %444, 1
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %.not.i.i.i.i.i61.i = icmp ugt i64 %445, %446
  br i1 %.not.i.i.i.i.i61.i, label %447, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

447:                                              ; preds = %442
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %194, i64 noundef %445, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i: ; preds = %447, %442
  %448 = load ptr, ptr %6, align 8
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %450 = getelementptr inbounds ptr, ptr %448, i64 %449
  %451 = ptrtoint ptr %443 to i64
  store i64 %451, ptr %450, align 1
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %453 = add i64 %452, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %453) #18
  br label %454

454:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %440, %435, %.lr.ph27.i.i.i
  %455 = getelementptr inbounds i8, ptr %.sroa.016.026.i.i.i, i64 32
  %.not22.i.i.i = icmp eq ptr %455, %431
  br i1 %.not22.i.i.i, label %.loopexit.i.i.i, label %.lr.ph27.i.i.i

._crit_edge30.i.i.i:                              ; preds = %.loopexit.i.i.i, %._crit_edge.i.i.i
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %457 = load ptr, ptr %6, align 8
  %458 = icmp eq ptr %457, %194
  br i1 %458, label %_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i, label %459

459:                                              ; preds = %._crit_edge30.i.i.i
  call void @free(ptr noundef %457) #18
  br label %_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i

_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i: ; preds = %459, %._crit_edge30.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.sroa.07.0.i.i = load ptr, ptr %.sroa.07.010.i.i, align 8
  %.not.i59.i = icmp eq ptr %.sroa.07.0.i.i, %12
  br i1 %.not.i59.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.loopexit.i, label %.lr.ph.i54.i

_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i
  %.sroa.0108.0181.i.pre.i = load ptr, ptr %12, align 8
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i

_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i: ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.loopexit.i, %386
  %.sroa.0108.0181.i.i = phi ptr [ %.sroa.0108.0181.i.pre.i, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.loopexit.i ], [ %.sroa.07.08.i.i, %386 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store i32 0, ptr %195, align 8
  store ptr null, ptr %196, align 8
  store ptr %195, ptr %197, align 8
  store ptr %195, ptr %198, align 8
  store i64 0, ptr %199, align 8
  %.not140182.i.i = icmp eq ptr %.sroa.0108.0181.i.i, %12
  br i1 %.not140182.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i, label %.lr.ph188.i.i

.loopexit148.i.i:                                 ; preds = %.loopexit146.i.i, %.lr.ph188.i.i
  %.sroa.30.1.lcssa.i.i = phi i32 [ %.sroa.30.0183.i.i, %.lr.ph188.i.i ], [ %.sroa.30.2.i.i, %.loopexit146.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i32 [ %.sroa.23.0184.i.i, %.lr.ph188.i.i ], [ %.sroa.23.2.i.i, %.loopexit146.i.i ]
  %.sroa.12.1.lcssa.i.i = phi i32 [ %.sroa.12.0185.i.i, %.lr.ph188.i.i ], [ %.sroa.12.2.i.i, %.loopexit146.i.i ]
  %.sroa.0109.1.lcssa.i.i = phi ptr [ %.sroa.0109.0186.i.i, %.lr.ph188.i.i ], [ %.sroa.0109.2.i.i, %.loopexit146.i.i ]
  %.sroa.0108.0.i.i = load ptr, ptr %.sroa.0108.0187.i.i, align 8
  %.not140.i.i = icmp eq ptr %.sroa.0108.0.i.i, %12
  br i1 %.not140.i.i, label %._crit_edge.i43.i, label %.lr.ph188.i.i, !llvm.loop !18

.lr.ph188.i.i:                                    ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i, %.loopexit148.i.i
  %.sroa.0108.0187.i.i = phi ptr [ %.sroa.0108.0.i.i, %.loopexit148.i.i ], [ %.sroa.0108.0181.i.i, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.sroa.0109.0186.i.i = phi ptr [ %.sroa.0109.1.lcssa.i.i, %.loopexit148.i.i ], [ null, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.sroa.12.0185.i.i = phi i32 [ %.sroa.12.1.lcssa.i.i, %.loopexit148.i.i ], [ 0, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.sroa.23.0184.i.i = phi i32 [ %.sroa.23.1.lcssa.i.i, %.loopexit148.i.i ], [ 0, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.sroa.30.0183.i.i = phi i32 [ %.sroa.30.1.lcssa.i.i, %.loopexit148.i.i ], [ 0, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0187.i.i, i64 16
  %461 = getelementptr i8, ptr %.sroa.0108.0187.i.i, i64 40
  %.val23.i.i = load ptr, ptr %461, align 8
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  %463 = getelementptr inbounds ptr, ptr %.val23.i.i, i64 %462
  %.not172.i.i = icmp eq i64 %462, 0
  br i1 %.not172.i.i, label %.loopexit148.i.i, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph188.i.i, %.loopexit146.i.i
  %.016177.i.i = phi ptr [ %727, %.loopexit146.i.i ], [ %.val23.i.i, %.lr.ph188.i.i ]
  %.sroa.0109.1176.i.i = phi ptr [ %.sroa.0109.2.i.i, %.loopexit146.i.i ], [ %.sroa.0109.0186.i.i, %.lr.ph188.i.i ]
  %.sroa.12.1175.i.i = phi i32 [ %.sroa.12.2.i.i, %.loopexit146.i.i ], [ %.sroa.12.0185.i.i, %.lr.ph188.i.i ]
  %.sroa.23.1174.i.i = phi i32 [ %.sroa.23.2.i.i, %.loopexit146.i.i ], [ %.sroa.23.0184.i.i, %.lr.ph188.i.i ]
  %.sroa.30.1173.i.i = phi i32 [ %.sroa.30.2.i.i, %.loopexit146.i.i ], [ %.sroa.30.0183.i.i, %.lr.ph188.i.i ]
  %464 = load ptr, ptr %.016177.i.i, align 8
  %465 = load i8, ptr %464, align 8
  %466 = icmp eq i8 %465, 61
  br i1 %466, label %467, label %.loopexit146.i.i

467:                                              ; preds = %.lr.ph.i41.i
  %468 = icmp eq i32 %.sroa.30.1173.i.i, 0
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i, label %469

469:                                              ; preds = %467
  %470 = ptrtoint ptr %464 to i64
  %471 = trunc i64 %470 to i32
  %472 = lshr i32 %471, 4
  %473 = lshr i32 %471, 9
  %474 = xor i32 %472, %473
  %475 = add i32 %.sroa.30.1173.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %474, %475
  %476 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %477 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %.sroa.0109.1176.i.i, i64 %476
  %478 = load ptr, ptr %477, align 8, !noalias !19
  %479 = icmp eq ptr %464, %478
  br i1 %479, label %.loopexit147.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %469, %485
  %480 = phi ptr [ %492, %485 ], [ %478, %469 ]
  %481 = phi ptr [ %491, %485 ], [ %477, %469 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %485 ], [ %.0275.i.i.i.i.i.i, %469 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %488, %485 ], [ 1, %469 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %485 ], [ null, %469 ]
  %482 = icmp eq ptr %480, inttoptr (i64 -4096 to ptr)
  br i1 %482, label %483, label %485

483:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i50.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %484 = select i1 %.not.i.i.i.i.i50.i, ptr %481, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i

485:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %486 = icmp eq ptr %480, inttoptr (i64 -8192 to ptr)
  %487 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %486, i1 %487, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %481, ptr %.0286.i.i.i.i.i.i
  %488 = add i32 %.0267.i.i.i.i.i.i, 1
  %489 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %489, %475
  %490 = zext i32 %.027.i.i.i.i.i.i to i64
  %491 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %.sroa.0109.1176.i.i, i64 %490
  %492 = load ptr, ptr %491, align 8, !noalias !19
  %493 = icmp eq ptr %464, %492
  br i1 %493, label %.loopexit147.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %483, %467
  %.sink.i.i.i.i.i.i = phi ptr [ %484, %483 ], [ null, %467 ]
  %494 = shl i32 %.sroa.12.1175.i.i, 2
  %495 = add i32 %494, 4
  %496 = mul i32 %.sroa.30.1173.i.i, 3
  %.not.i.i14.i.i.i.i = icmp ult i32 %495, %496
  br i1 %.not.i.i14.i.i.i.i, label %577, label %497

497:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i
  %498 = shl i32 %.sroa.30.1173.i.i, 1
  %499 = add i32 %498, -1
  %500 = zext i32 %499 to i64
  %501 = lshr i64 %500, 1
  %502 = or i64 %501, %500
  %503 = lshr i64 %502, 2
  %504 = or i64 %503, %502
  %505 = lshr i64 %504, 4
  %506 = or i64 %505, %504
  %507 = lshr i64 %506, 8
  %508 = or i64 %507, %506
  %509 = lshr i64 %508, 16
  %510 = or i64 %509, %508
  %511 = trunc nuw i64 %510 to i32
  %512 = add i32 %511, 1
  %.sroa.speculated.i.i58.i.i = call i32 @llvm.umax.i32(i32 %512, i32 64)
  %513 = zext i32 %.sroa.speculated.i.i58.i.i to i64
  %514 = shl nuw nsw i64 %513, 4
  %515 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %514, i64 noundef 8) #18, !noalias !19
  %.not.i.i59.i.i = icmp eq ptr %.sroa.0109.1176.i.i, null
  %516 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %515, i64 %513
  br i1 %.not.i.i59.i.i, label %.lr.ph.i.i.i88.i.i, label %.lr.ph.i.i.i.i62.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %497, %.lr.ph.i.i.i88.i.i
  %.09.i.i.i89.i.i = phi ptr [ %517, %.lr.ph.i.i.i88.i.i ], [ %515, %497 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i89.i.i, align 8, !noalias !19
  %517 = getelementptr inbounds i8, ptr %.09.i.i.i89.i.i, i64 16
  %.not.i.i.i90.i.i = icmp eq ptr %517, %516
  br i1 %.not.i.i.i90.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i, label %.lr.ph.i.i.i88.i.i, !llvm.loop !25

.lr.ph.i.i.i.i62.i.i:                             ; preds = %497, %.lr.ph.i.i.i.i62.i.i
  %.09.i.i.i.i63.i.i = phi ptr [ %518, %.lr.ph.i.i.i.i62.i.i ], [ %515, %497 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i63.i.i, align 8, !noalias !19
  %518 = getelementptr inbounds i8, ptr %.09.i.i.i.i63.i.i, i64 16
  %.not.i.i.i.i64.i.i = icmp eq ptr %518, %516
  br i1 %.not.i.i.i.i64.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i65.i.i, label %.lr.ph.i.i.i.i62.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i65.i.i: ; preds = %.lr.ph.i.i.i.i62.i.i
  %519 = zext i32 %.sroa.30.1173.i.i to i64
  %520 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %.sroa.0109.1176.i.i, i64 %519
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i71.i.i, label %.lr.ph.i7.i.i67.preheader.i.i

.lr.ph.i7.i.i67.preheader.i.i:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i65.i.i
  %521 = add i32 %.sroa.speculated.i.i58.i.i, -1
  br label %.lr.ph.i7.i.i67.i.i

.lr.ph.i7.i.i67.i.i:                              ; preds = %550, %.lr.ph.i7.i.i67.preheader.i.i
  %.sroa.12.9.i.i = phi i32 [ %.sroa.12.10.i.i, %550 ], [ 0, %.lr.ph.i7.i.i67.preheader.i.i ]
  %.023.i.i.i68.i.i = phi ptr [ %551, %550 ], [ %.sroa.0109.1176.i.i, %.lr.ph.i7.i.i67.preheader.i.i ]
  %522 = load ptr, ptr %.023.i.i.i68.i.i, align 8, !noalias !19
  %magicptr.i.i.i69.i.i = ptrtoint ptr %522 to i64
  switch i64 %magicptr.i.i.i69.i.i, label %523 [
    i64 -4096, label %550
    i64 -8192, label %550
  ]

523:                                              ; preds = %.lr.ph.i7.i.i67.i.i
  %524 = trunc i64 %magicptr.i.i.i69.i.i to i32
  %525 = lshr i32 %524, 4
  %526 = lshr i32 %524, 9
  %527 = xor i32 %525, %526
  %.0275.i.i.i.i.i74.i.i = and i32 %527, %521
  %528 = zext nneg i32 %.0275.i.i.i.i.i74.i.i to i64
  %529 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %515, i64 %528
  %530 = load ptr, ptr %529, align 8, !noalias !19
  %531 = icmp eq ptr %522, %530
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i82.i.i, label %.lr.ph.i.i.i.i.i75.i.i

.lr.ph.i.i.i.i.i75.i.i:                           ; preds = %523, %537
  %532 = phi ptr [ %544, %537 ], [ %530, %523 ]
  %533 = phi ptr [ %543, %537 ], [ %529, %523 ]
  %.0278.i.i.i.i.i76.i.i = phi i32 [ %.027.i.i.i.i.i81.i.i, %537 ], [ %.0275.i.i.i.i.i74.i.i, %523 ]
  %.0267.i.i.i.i.i77.i.i = phi i32 [ %540, %537 ], [ 1, %523 ]
  %.0286.i.i.i.i.i78.i.i = phi ptr [ %spec.select.i.i.i.i.i80.i.i, %537 ], [ null, %523 ]
  %534 = icmp eq ptr %532, inttoptr (i64 -4096 to ptr)
  br i1 %534, label %535, label %537

535:                                              ; preds = %.lr.ph.i.i.i.i.i75.i.i
  %.not.i.i.i.i.i85.i.i = icmp eq ptr %.0286.i.i.i.i.i78.i.i, null
  %536 = select i1 %.not.i.i.i.i.i85.i.i, ptr %533, ptr %.0286.i.i.i.i.i78.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i82.i.i

537:                                              ; preds = %.lr.ph.i.i.i.i.i75.i.i
  %538 = icmp eq ptr %532, inttoptr (i64 -8192 to ptr)
  %539 = icmp eq ptr %.0286.i.i.i.i.i78.i.i, null
  %or.cond.not.i.i.i.i.i79.i.i = select i1 %538, i1 %539, i1 false
  %spec.select.i.i.i.i.i80.i.i = select i1 %or.cond.not.i.i.i.i.i79.i.i, ptr %533, ptr %.0286.i.i.i.i.i78.i.i
  %540 = add i32 %.0267.i.i.i.i.i77.i.i, 1
  %541 = add i32 %.0267.i.i.i.i.i77.i.i, %.0278.i.i.i.i.i76.i.i
  %.027.i.i.i.i.i81.i.i = and i32 %541, %521
  %542 = zext i32 %.027.i.i.i.i.i81.i.i to i64
  %543 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %515, i64 %542
  %544 = load ptr, ptr %543, align 8, !noalias !19
  %545 = icmp eq ptr %522, %544
  br i1 %545, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i82.i.i, label %.lr.ph.i.i.i.i.i75.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i82.i.i: ; preds = %537, %535, %523
  %.sink.i.i.i.i.i83.i.i = phi ptr [ %536, %535 ], [ %529, %523 ], [ %543, %537 ]
  store ptr %522, ptr %.sink.i.i.i.i.i83.i.i, align 8, !noalias !19
  %546 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i83.i.i, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %.023.i.i.i68.i.i, i64 8
  %548 = load ptr, ptr %547, align 8, !noalias !19
  store ptr %548, ptr %546, align 8, !noalias !19
  %549 = add i32 %.sroa.12.9.i.i, 1
  br label %550

550:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i82.i.i, %.lr.ph.i7.i.i67.i.i, %.lr.ph.i7.i.i67.i.i
  %.sroa.12.10.i.i = phi i32 [ %549, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i82.i.i ], [ %.sroa.12.9.i.i, %.lr.ph.i7.i.i67.i.i ], [ %.sroa.12.9.i.i, %.lr.ph.i7.i.i67.i.i ]
  %551 = getelementptr inbounds i8, ptr %.023.i.i.i68.i.i, i64 16
  %.not.i8.i.i70.i.i = icmp eq ptr %551, %520
  br i1 %.not.i8.i.i70.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i71.i.i, label %.lr.ph.i7.i.i67.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i71.i.i: ; preds = %550, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i65.i.i
  %.sroa.12.11.i.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i65.i.i ], [ %.sroa.12.10.i.i, %550 ]
  %552 = shl nuw nsw i64 %519, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0109.1176.i.i, i64 noundef %552, i64 noundef 8) #18, !noalias !19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i: ; preds = %.lr.ph.i.i.i88.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i71.i.i
  %.sroa.12.12.i.i = phi i32 [ %.sroa.12.11.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i71.i.i ], [ 0, %.lr.ph.i.i.i88.i.i ]
  %553 = ptrtoint ptr %464 to i64
  %554 = trunc i64 %553 to i32
  %555 = lshr i32 %554, 4
  %556 = lshr i32 %554, 9
  %557 = xor i32 %555, %556
  %558 = add i32 %.sroa.speculated.i.i58.i.i, -1
  %.0275.i.i.i.i.i.i.i.i = and i32 %558, %557
  %559 = zext nneg i32 %.0275.i.i.i.i.i.i.i.i to i64
  %560 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %515, i64 %559
  %561 = load ptr, ptr %560, align 8, !noalias !19
  %562 = icmp eq ptr %464, %561
  br i1 %562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i51.i

.lr.ph.i.i.i.i.i.i.i51.i:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i, %568
  %563 = phi ptr [ %575, %568 ], [ %561, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ]
  %564 = phi ptr [ %574, %568 ], [ %560, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ]
  %.0278.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i, %568 ], [ %.0275.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ]
  %.0267.i.i.i.i.i.i.i.i = phi i32 [ %571, %568 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ]
  %.0286.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %568 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ]
  %565 = icmp eq ptr %563, inttoptr (i64 -4096 to ptr)
  br i1 %565, label %566, label %568

566:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i51.i
  %.not.i.i.i.i.i.i.i52.i = icmp eq ptr %.0286.i.i.i.i.i.i.i.i, null
  %567 = select i1 %.not.i.i.i.i.i.i.i52.i, ptr %564, ptr %.0286.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i

568:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i51.i
  %569 = icmp eq ptr %563, inttoptr (i64 -8192 to ptr)
  %570 = icmp eq ptr %.0286.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %569, i1 %570, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %564, ptr %.0286.i.i.i.i.i.i.i.i
  %571 = add i32 %.0267.i.i.i.i.i.i.i.i, 1
  %572 = add i32 %.0267.i.i.i.i.i.i.i.i, %.0278.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i = and i32 %572, %558
  %573 = zext i32 %.027.i.i.i.i.i.i.i.i to i64
  %574 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %515, i64 %573
  %575 = load ptr, ptr %574, align 8, !noalias !19
  %576 = icmp eq ptr %464, %575
  br i1 %576, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i51.i, !llvm.loop !24

577:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i
  %.neg.i.i.i.i.i.i = xor i32 %.sroa.12.1175.i.i, -1
  %.neg2.i.i.i.i.i.i = sub i32 %.neg.i.i.i.i.i.i, %.sroa.23.1174.i.i
  %578 = add i32 %.neg2.i.i.i.i.i.i, %.sroa.30.1173.i.i
  %579 = lshr i32 %.sroa.30.1173.i.i, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %578, %579
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i, label %580

580:                                              ; preds = %577
  %581 = add i32 %.sroa.30.1173.i.i, -1
  %582 = zext i32 %581 to i64
  %583 = lshr i64 %582, 1
  %584 = or i64 %583, %582
  %585 = lshr i64 %584, 2
  %586 = or i64 %585, %584
  %587 = lshr i64 %586, 4
  %588 = or i64 %587, %586
  %589 = lshr i64 %588, 8
  %590 = or i64 %589, %588
  %591 = lshr i64 %590, 16
  %592 = or i64 %591, %590
  %593 = trunc nuw i64 %592 to i32
  %594 = add i32 %593, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %594, i32 64)
  %595 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %596 = shl nuw nsw i64 %595, 4
  %597 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %596, i64 noundef 8) #18, !noalias !19
  %.not.i.i53.i.i = icmp eq ptr %.sroa.0109.1176.i.i, null
  %598 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %597, i64 %595
  br i1 %.not.i.i53.i.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i54.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %580, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %599, %.lr.ph.i.i.i.i.i ], [ %597, %580 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !noalias !19
  %599 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i53.i = icmp eq ptr %599, %598
  br i1 %.not.i.i.i.i53.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

.lr.ph.i.i.i.i54.i.i:                             ; preds = %580, %.lr.ph.i.i.i.i54.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %600, %.lr.ph.i.i.i.i54.i.i ], [ %597, %580 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i, align 8, !noalias !19
  %600 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i55.i.i = icmp eq ptr %600, %598
  br i1 %.not.i.i.i.i55.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i54.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i54.i.i
  %601 = zext i32 %.sroa.30.1173.i.i to i64
  %602 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %.sroa.0109.1176.i.i, i64 %601
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i, label %.lr.ph.i7.i.i.preheader.i.i

.lr.ph.i7.i.i.preheader.i.i:                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i
  %603 = add i32 %.sroa.speculated.i.i.i.i, -1
  br label %.lr.ph.i7.i.i.i.i

.lr.ph.i7.i.i.i.i:                                ; preds = %632, %.lr.ph.i7.i.i.preheader.i.i
  %.sroa.12.5.i.i = phi i32 [ %.sroa.12.6.i.i, %632 ], [ 0, %.lr.ph.i7.i.i.preheader.i.i ]
  %.023.i.i.i.i.i = phi ptr [ %633, %632 ], [ %.sroa.0109.1176.i.i, %.lr.ph.i7.i.i.preheader.i.i ]
  %604 = load ptr, ptr %.023.i.i.i.i.i, align 8, !noalias !19
  %magicptr.i.i.i.i.i = ptrtoint ptr %604 to i64
  switch i64 %magicptr.i.i.i.i.i, label %605 [
    i64 -4096, label %632
    i64 -8192, label %632
  ]

605:                                              ; preds = %.lr.ph.i7.i.i.i.i
  %606 = trunc i64 %magicptr.i.i.i.i.i to i32
  %607 = lshr i32 %606, 4
  %608 = lshr i32 %606, 9
  %609 = xor i32 %607, %608
  %.0275.i.i.i.i.i.i.i = and i32 %609, %603
  %610 = zext nneg i32 %.0275.i.i.i.i.i.i.i to i64
  %611 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %597, i64 %610
  %612 = load ptr, ptr %611, align 8, !noalias !19
  %613 = icmp eq ptr %604, %612
  br i1 %613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i56.i.i:                           ; preds = %605, %619
  %614 = phi ptr [ %626, %619 ], [ %612, %605 ]
  %615 = phi ptr [ %625, %619 ], [ %611, %605 ]
  %.0278.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %619 ], [ %.0275.i.i.i.i.i.i.i, %605 ]
  %.0267.i.i.i.i.i.i.i = phi i32 [ %622, %619 ], [ 1, %605 ]
  %.0286.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %619 ], [ null, %605 ]
  %616 = icmp eq ptr %614, inttoptr (i64 -4096 to ptr)
  br i1 %616, label %617, label %619

617:                                              ; preds = %.lr.ph.i.i.i.i.i56.i.i
  %.not.i.i.i.i.i57.i.i = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %618 = select i1 %.not.i.i.i.i.i57.i.i, ptr %615, ptr %.0286.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i

619:                                              ; preds = %.lr.ph.i.i.i.i.i56.i.i
  %620 = icmp eq ptr %614, inttoptr (i64 -8192 to ptr)
  %621 = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %620, i1 %621, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %615, ptr %.0286.i.i.i.i.i.i.i
  %622 = add i32 %.0267.i.i.i.i.i.i.i, 1
  %623 = add i32 %.0267.i.i.i.i.i.i.i, %.0278.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %623, %603
  %624 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %625 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %597, i64 %624
  %626 = load ptr, ptr %625, align 8, !noalias !19
  %627 = icmp eq ptr %604, %626
  br i1 %627, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i56.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i: ; preds = %619, %617, %605
  %.sink.i.i.i.i.i.i.i = phi ptr [ %618, %617 ], [ %611, %605 ], [ %625, %619 ]
  store ptr %604, ptr %.sink.i.i.i.i.i.i.i, align 8, !noalias !19
  %628 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i.i, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i, i64 8
  %630 = load ptr, ptr %629, align 8, !noalias !19
  store ptr %630, ptr %628, align 8, !noalias !19
  %631 = add i32 %.sroa.12.5.i.i, 1
  br label %632

632:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i, %.lr.ph.i7.i.i.i.i, %.lr.ph.i7.i.i.i.i
  %.sroa.12.6.i.i = phi i32 [ %631, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i ], [ %.sroa.12.5.i.i, %.lr.ph.i7.i.i.i.i ], [ %.sroa.12.5.i.i, %.lr.ph.i7.i.i.i.i ]
  %633 = getelementptr inbounds i8, ptr %.023.i.i.i.i.i, i64 16
  %.not.i8.i.i.i.i = icmp eq ptr %633, %602
  br i1 %.not.i8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i, label %.lr.ph.i7.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i: ; preds = %632, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i
  %.sroa.12.7.i.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i ], [ %.sroa.12.6.i.i, %632 ]
  %634 = shl nuw nsw i64 %601, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0109.1176.i.i, i64 noundef %634, i64 noundef 8) #18, !noalias !19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i
  %.sroa.12.8.i.i = phi i32 [ %.sroa.12.7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %635 = ptrtoint ptr %464 to i64
  %636 = trunc i64 %635 to i32
  %637 = lshr i32 %636, 4
  %638 = lshr i32 %636, 9
  %639 = xor i32 %637, %638
  %640 = add i32 %.sroa.speculated.i.i.i.i, -1
  %.0275.i.i20.i.i.i.i.i.i = and i32 %640, %639
  %641 = zext nneg i32 %.0275.i.i20.i.i.i.i.i.i to i64
  %642 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %597, i64 %641
  %643 = load ptr, ptr %642, align 8, !noalias !19
  %644 = icmp eq ptr %464, %643
  br i1 %644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i.i.i

.lr.ph.i.i21.i.i.i.i.i.i:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i, %650
  %645 = phi ptr [ %657, %650 ], [ %643, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ]
  %646 = phi ptr [ %656, %650 ], [ %642, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ]
  %.0278.i.i22.i.i.i.i.i.i = phi i32 [ %.027.i.i27.i.i.i.i.i.i, %650 ], [ %.0275.i.i20.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ]
  %.0267.i.i23.i.i.i.i.i.i = phi i32 [ %653, %650 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ]
  %.0286.i.i24.i.i.i.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i.i.i.i, %650 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ]
  %647 = icmp eq ptr %645, inttoptr (i64 -4096 to ptr)
  br i1 %647, label %648, label %650

648:                                              ; preds = %.lr.ph.i.i21.i.i.i.i.i.i
  %.not.i.i30.i.i.i.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i.i.i.i, null
  %649 = select i1 %.not.i.i30.i.i.i.i.i.i, ptr %646, ptr %.0286.i.i24.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i

650:                                              ; preds = %.lr.ph.i.i21.i.i.i.i.i.i
  %651 = icmp eq ptr %645, inttoptr (i64 -8192 to ptr)
  %652 = icmp eq ptr %.0286.i.i24.i.i.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i.i.i = select i1 %651, i1 %652, i1 false
  %spec.select.i.i26.i.i.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i.i.i, ptr %646, ptr %.0286.i.i24.i.i.i.i.i.i
  %653 = add i32 %.0267.i.i23.i.i.i.i.i.i, 1
  %654 = add i32 %.0267.i.i23.i.i.i.i.i.i, %.0278.i.i22.i.i.i.i.i.i
  %.027.i.i27.i.i.i.i.i.i = and i32 %654, %640
  %655 = zext i32 %.027.i.i27.i.i.i.i.i.i to i64
  %656 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %597, i64 %655
  %657 = load ptr, ptr %656, align 8, !noalias !19
  %658 = icmp eq ptr %464, %657
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i: ; preds = %648, %577, %566
  %.sroa.30.3.ph.i.i = phi i32 [ %.sroa.speculated.i.i58.i.i, %566 ], [ %.sroa.speculated.i.i.i.i, %648 ], [ %.sroa.30.1173.i.i, %577 ]
  %.sroa.23.3.ph.i.i = phi i32 [ 0, %566 ], [ 0, %648 ], [ %.sroa.23.1174.i.i, %577 ]
  %.sroa.12.3.ph.i.i = phi i32 [ %.sroa.12.12.i.i, %566 ], [ %.sroa.12.8.i.i, %648 ], [ %.sroa.12.1175.i.i, %577 ]
  %.sroa.0109.3.ph.i.i = phi ptr [ %515, %566 ], [ %597, %648 ], [ %.sroa.0109.1176.i.i, %577 ]
  %.0.i.i15.i.i.ph.i.i = phi ptr [ %567, %566 ], [ %649, %648 ], [ %.sink.i.i.i.i.i.i, %577 ]
  %.pr.i.i = load ptr, ptr %.0.i.i15.i.i.ph.i.i, align 8, !noalias !19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i: ; preds = %568, %650, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i
  %659 = phi ptr [ %.pr.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i ], [ %464, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ %464, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ], [ %464, %650 ], [ %464, %568 ]
  %.sroa.30.3.i.i = phi i32 [ %.sroa.30.3.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ %.sroa.speculated.i.i58.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ], [ %.sroa.speculated.i.i.i.i, %650 ], [ %.sroa.speculated.i.i58.i.i, %568 ]
  %.sroa.23.3.i.i = phi i32 [ %.sroa.23.3.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ], [ 0, %650 ], [ 0, %568 ]
  %.sroa.12.3.i.i = phi i32 [ %.sroa.12.3.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i ], [ %.sroa.12.8.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ %.sroa.12.12.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ], [ %.sroa.12.8.i.i, %650 ], [ %.sroa.12.12.i.i, %568 ]
  %.sroa.0109.3.i.i = phi ptr [ %.sroa.0109.3.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i ], [ %597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ %515, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ], [ %597, %650 ], [ %515, %568 ]
  %.0.i.i15.i.i.i.i = phi ptr [ %.0.i.i15.i.i.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.ithread-pre-split.i.i ], [ %642, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ %560, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit91.i.i ], [ %656, %650 ], [ %574, %568 ]
  %660 = add i32 %.sroa.12.3.i.i, 1
  %661 = icmp ne ptr %659, inttoptr (i64 -4096 to ptr)
  %662 = sext i1 %661 to i32
  %spec.select.i.i = add i32 %.sroa.23.3.i.i, %662
  store ptr %464, ptr %.0.i.i15.i.i.i.i, align 8, !noalias !19
  %663 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i.i, i64 8
  store ptr %460, ptr %663, align 8, !noalias !19
  br label %.loopexit146.i.i

.loopexit147.i.i:                                 ; preds = %485, %469
  %664 = phi i64 [ %476, %469 ], [ %490, %485 ]
  %665 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.419", ptr %.sroa.0109.1176.i.i, i64 %664, i32 0, i32 1
  br label %666

666:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i, %.loopexit147.i.i
  %.sroa.0101.0.i.i = phi ptr [ %.sroa.0108.0187.i.i, %.loopexit147.i.i ], [ %668, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i ]
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.i.i, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %.01315.i.i.i.i.i.i.i = load ptr, ptr %196, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %.01315.i.i.i.i.i.i.i, null
  br i1 %.not16.i.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %666, %.lr.ph.i.i.i.i.i.i.i
  %.01317.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.01315.i.i.i.i.i.i.i, %666 ]
  %670 = getelementptr i8, ptr %.01317.i.i.i.i.i.i.i, i64 48
  %.val6.i.i.i.i.i.i.i = load ptr, ptr %670, align 8
  %671 = icmp ult ptr %460, %.val6.i.i.i.i.i.i.i
  %.in.v.i.i.i.i.i.i.i = select i1 %671, i64 16, i64 24
  %.in.i.i.i.i.i.i.i = getelementptr i8, ptr %.01317.i.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i48.i = icmp eq ptr %.013.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i48.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  br i1 %671, label %._crit_edge.thread.i.i.i.i.i.i.i, label %675

._crit_edge.thread.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i, %666
  %.012.lcssa21.i.i.i.i.i.i.i = phi ptr [ %.01317.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %195, %666 ]
  %.val11.i.i.i.i.i.i.i = load ptr, ptr %197, align 8
  %672 = icmp eq ptr %.012.lcssa21.i.i.i.i.i.i.i, %.val11.i.i.i.i.i.i.i
  br i1 %672, label %select.unfold.i.i.i.i.i.i, label %673

673:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i.i
  %674 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa21.i.i.i.i.i.i.i) #22
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr i8, ptr %674, i64 48
  %.val7.i.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %675

675:                                              ; preds = %673, %._crit_edge.i.i.i.i.i.i.i
  %.val7.i.i.i.i.i.i.i = phi ptr [ %.val7.i.pre.i.i.i.i.i.i, %673 ], [ %.val6.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.012.lcssa22.i.i.i.i.i.i.i = phi ptr [ %.012.lcssa21.i.i.i.i.i.i.i, %673 ], [ %.01317.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.01.0.i.i.i.i.i.i.i = phi ptr [ %674, %673 ], [ %.01317.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %676 = icmp ult ptr %.val7.i.i.i.i.i.i.i, %460
  br i1 %676, label %select.unfold.i.i.i.i.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %675, %._crit_edge.thread.i.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i.i = phi ptr [ %.012.lcssa21.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i ], [ %.012.lcssa22.i.i.i.i.i.i.i, %675 ]
  %677 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i.i, %195
  br i1 %677, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i, label %678

678:                                              ; preds = %select.unfold.i.i.i.i.i.i
  %679 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i.i, i64 48
  %.val10.i.i.i.i.i.i.i = load ptr, ptr %679, align 8
  %680 = icmp ult ptr %460, %.val10.i.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i: ; preds = %678, %select.unfold.i.i.i.i.i.i
  %681 = phi i1 [ true, %select.unfold.i.i.i.i.i.i ], [ %680, %678 ]
  %682 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 32
  store ptr %683, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 48
  store ptr %460, ptr %685, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %681, ptr noundef nonnull %682, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %195) #18
  %686 = load i64, ptr %199, align 8
  %687 = add i64 %686, 1
  store i64 %687, ptr %199, align 8
  %.01315.i.i.i.i10.pre.i.i.i = load ptr, ptr %196, align 8
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i, %675
  %.01315.i.i.i.i10.i.i.i = phi ptr [ %.01315.i.i.i.i10.pre.i.i.i, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i ], [ %.01315.i.i.i.i.i.i.i, %675 ]
  %.sroa.04.0.i.i.i.i.i.i = phi ptr [ %682, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i.i.i, %675 ]
  %.not16.i.i.i.i11.i.i.i = icmp eq ptr %.01315.i.i.i.i10.i.i.i, null
  br i1 %.not16.i.i.i.i11.i.i.i, label %._crit_edge.thread.i.i.i.i28.i.i.i, label %.lr.ph.i.i.i.i12.i.i.i

.lr.ph.i.i.i.i12.i.i.i:                           ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i, %.lr.ph.i.i.i.i12.i.i.i
  %.01317.i.i.i.i13.i.i.i = phi ptr [ %.013.i.i.i.i17.i.i.i, %.lr.ph.i.i.i.i12.i.i.i ], [ %.01315.i.i.i.i10.i.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i ]
  %688 = getelementptr i8, ptr %.01317.i.i.i.i13.i.i.i, i64 48
  %.val6.i.i.i.i14.i.i.i = load ptr, ptr %688, align 8
  %689 = icmp ult ptr %669, %.val6.i.i.i.i14.i.i.i
  %.in.v.i.i.i.i15.i.i.i = select i1 %689, i64 16, i64 24
  %.in.i.i.i.i16.i.i.i = getelementptr i8, ptr %.01317.i.i.i.i13.i.i.i, i64 %.in.v.i.i.i.i15.i.i.i
  %.013.i.i.i.i17.i.i.i = load ptr, ptr %.in.i.i.i.i16.i.i.i, align 8
  %.not.i.i.i.i18.i.i.i = icmp eq ptr %.013.i.i.i.i17.i.i.i, null
  br i1 %.not.i.i.i.i18.i.i.i, label %._crit_edge.i.i.i.i19.i.i.i, label %.lr.ph.i.i.i.i12.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i19.i.i.i:                      ; preds = %.lr.ph.i.i.i.i12.i.i.i
  br i1 %689, label %._crit_edge.thread.i.i.i.i28.i.i.i, label %693

._crit_edge.thread.i.i.i.i28.i.i.i:               ; preds = %._crit_edge.i.i.i.i19.i.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i
  %.012.lcssa21.i.i.i.i29.i.i.i = phi ptr [ %.01317.i.i.i.i13.i.i.i, %._crit_edge.i.i.i.i19.i.i.i ], [ %195, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i ]
  %.val11.i.i.i.i30.i.i.i = load ptr, ptr %197, align 8
  %690 = icmp eq ptr %.012.lcssa21.i.i.i.i29.i.i.i, %.val11.i.i.i.i30.i.i.i
  br i1 %690, label %select.unfold.i.i.i24.i.i.i, label %691

691:                                              ; preds = %._crit_edge.thread.i.i.i.i28.i.i.i
  %692 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa21.i.i.i.i29.i.i.i) #22
  %.phi.trans.insert.i.i.i31.i.i.i = getelementptr i8, ptr %692, i64 48
  %.val7.i.pre.i.i.i32.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i31.i.i.i, align 8
  br label %693

693:                                              ; preds = %691, %._crit_edge.i.i.i.i19.i.i.i
  %.val7.i.i.i.i20.i.i.i = phi ptr [ %.val7.i.pre.i.i.i32.i.i.i, %691 ], [ %.val6.i.i.i.i14.i.i.i, %._crit_edge.i.i.i.i19.i.i.i ]
  %.012.lcssa22.i.i.i.i21.i.i.i = phi ptr [ %.012.lcssa21.i.i.i.i29.i.i.i, %691 ], [ %.01317.i.i.i.i13.i.i.i, %._crit_edge.i.i.i.i19.i.i.i ]
  %.sroa.01.0.i.i.i.i22.i.i.i = phi ptr [ %692, %691 ], [ %.01317.i.i.i.i13.i.i.i, %._crit_edge.i.i.i.i19.i.i.i ]
  %694 = icmp ult ptr %.val7.i.i.i.i20.i.i.i, %669
  br i1 %694, label %select.unfold.i.i.i24.i.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i

select.unfold.i.i.i24.i.i.i:                      ; preds = %693, %._crit_edge.thread.i.i.i.i28.i.i.i
  %.sroa.4.0.i.ph.i.i.i25.i.i.i = phi ptr [ %.012.lcssa21.i.i.i.i29.i.i.i, %._crit_edge.thread.i.i.i.i28.i.i.i ], [ %.012.lcssa22.i.i.i.i21.i.i.i, %693 ]
  %695 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i25.i.i.i, %195
  br i1 %695, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i.i, label %696

696:                                              ; preds = %select.unfold.i.i.i24.i.i.i
  %697 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i25.i.i.i, i64 48
  %.val10.i.i.i.i26.i.i.i = load ptr, ptr %697, align 8
  %698 = icmp ult ptr %669, %.val10.i.i.i.i26.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i.i: ; preds = %696, %select.unfold.i.i.i24.i.i.i
  %699 = phi i1 [ true, %select.unfold.i.i.i24.i.i.i ], [ %698, %696 ]
  %700 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 32
  store ptr %701, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 48
  store ptr %669, ptr %703, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %699, ptr noundef nonnull %700, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i25.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %195) #18
  %704 = load i64, ptr %199, align 8
  %705 = add i64 %704, 1
  store i64 %705, ptr %199, align 8
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i.i, %693
  %.sroa.04.0.i.i.i23.i.i.i = phi ptr [ %700, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i.i ], [ %.sroa.01.0.i.i.i.i22.i.i.i, %693 ]
  %706 = icmp eq ptr %.sroa.04.0.i.i.i.i.i.i, %195
  br i1 %706, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i, label %707

707:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i.i, i64 32
  %709 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %708)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i: ; preds = %707, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i
  %.sroa.04.0.i.i.i.i = phi ptr [ %709, %707 ], [ null, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i ]
  %710 = icmp eq ptr %.sroa.04.0.i.i.i23.i.i.i, %195
  br i1 %710, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i.i, label %711

711:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i23.i.i.i, i64 32
  %713 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %712)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i.i: ; preds = %711, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i
  %.sroa.04.0.i34.i.i.i = phi ptr [ %713, %711 ], [ null, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i ]
  %714 = icmp eq ptr %.sroa.04.0.i.i.i.i, %.sroa.04.0.i34.i.i.i
  br i1 %714, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i, label %715

715:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i.i
  %.val10.i.i43.i.i = load ptr, ptr %.sroa.04.0.i.i.i.i, align 8
  %716 = ptrtoint ptr %.sroa.04.0.i34.i.i.i to i64
  %717 = getelementptr inbounds i8, ptr %.val10.i.i43.i.i, i64 8
  %.val.i.i.i.i49.i = load ptr, ptr %717, align 8
  %718 = ptrtoint ptr %.val.i.i.i.i49.i to i64
  %719 = and i64 %718, 1
  %720 = or i64 %719, %716
  %721 = inttoptr i64 %720 to ptr
  store ptr %721, ptr %717, align 8
  %.val11.i.i44.i.i = load ptr, ptr %.sroa.04.0.i34.i.i.i, align 8
  store ptr %.val11.i.i44.i.i, ptr %.sroa.04.0.i.i.i.i, align 8
  %722 = getelementptr i8, ptr %.sroa.04.0.i34.i.i.i, i64 8
  %.val12.i.i.i.i = load ptr, ptr %722, align 8
  %723 = ptrtoint ptr %.val12.i.i.i.i to i64
  %724 = and i64 %723, -2
  %725 = inttoptr i64 %724 to ptr
  store ptr %725, ptr %722, align 8
  store ptr %.sroa.04.0.i.i.i.i, ptr %.sroa.04.0.i34.i.i.i, align 8
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i: ; preds = %715, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i.i
  %726 = load ptr, ptr %665, align 8
  %.not17.i.i = icmp eq ptr %669, %726
  br i1 %.not17.i.i, label %.loopexit146.i.i, label %666, !llvm.loop !28

.loopexit146.i.i:                                 ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i, %.lr.ph.i41.i
  %.sroa.30.2.i.i = phi i32 [ %.sroa.30.3.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i ], [ %.sroa.30.1173.i.i, %.lr.ph.i41.i ], [ %.sroa.30.1173.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i ]
  %.sroa.23.2.i.i = phi i32 [ %spec.select.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i ], [ %.sroa.23.1174.i.i, %.lr.ph.i41.i ], [ %.sroa.23.1174.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i ]
  %.sroa.12.2.i.i = phi i32 [ %660, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i ], [ %.sroa.12.1175.i.i, %.lr.ph.i41.i ], [ %.sroa.12.1175.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i ]
  %.sroa.0109.2.i.i = phi ptr [ %.sroa.0109.3.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i.i ], [ %.sroa.0109.1176.i.i, %.lr.ph.i41.i ], [ %.sroa.0109.1176.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i ]
  %727 = getelementptr inbounds i8, ptr %.016177.i.i, i64 8
  %.not.i42.i = icmp eq ptr %727, %463
  br i1 %.not.i42.i, label %.loopexit148.i.i, label %.lr.ph.i41.i

._crit_edge.i43.i:                                ; preds = %.loopexit148.i.i
  %.val31.pre.i.i = load i64, ptr %199, align 8
  %.not260.i.i = icmp eq i64 %.val31.pre.i.i, 0
  %728 = zext i32 %.sroa.30.1.lcssa.i.i to i64
  %729 = shl nuw nsw i64 %728, 4
  br i1 %.not260.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i, label %730

730:                                              ; preds = %._crit_edge.i43.i
  %.val32.i.i = load ptr, ptr %197, align 8
  %.not141200.i.i = icmp eq ptr %.val32.i.i, %195
  br i1 %.not141200.i.i, label %._crit_edge204.i.i, label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %730, %.loopexit.i.i
  %.sroa.0100.0201.i.i = phi ptr [ %814, %.loopexit.i.i ], [ %.val32.i.i, %730 ]
  %731 = getelementptr i8, ptr %.sroa.0100.0201.i.i, i64 40
  %.val28.i.i = load ptr, ptr %731, align 8
  %732 = ptrtoint ptr %.val28.i.i to i64
  %733 = and i64 %732, 1
  %.not142.i.i = icmp eq i64 %733, 0
  br i1 %.not142.i.i, label %.loopexit.i.i, label %734

734:                                              ; preds = %.lr.ph203.i.i
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0201.i.i, i64 48
  %736 = load ptr, ptr %735, align 8
  %.sroa.097.0.in194.i.i = and i64 %732, -2
  %.not143196.i.i = icmp eq i64 %.sroa.097.0.in194.i.i, 0
  br i1 %.not143196.i.i, label %.loopexit.i.i, label %.lr.ph199.i.i

.lr.ph199.i.i:                                    ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 104
  br label %738

738:                                              ; preds = %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, %.lr.ph199.i.i
  %.sroa.097.0197.in.i.i = phi i64 [ %.sroa.097.0.in194.i.i, %.lr.ph199.i.i ], [ %.sroa.097.0.in.i.i, %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i ]
  %.sroa.097.0197.i.i = inttoptr i64 %.sroa.097.0197.in.i.i to ptr
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.097.0197.i.i, i64 16
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  %743 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %741) #18
  %744 = getelementptr inbounds ptr, ptr %742, i64 %743
  %.not5.i.i.i.i = icmp eq i64 %743, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %738, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %746, %.lr.ph.i.i.i.i ], [ %742, %738 ]
  %745 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %736, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %746 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i44.i = icmp eq ptr %746, %744
  br i1 %.not.i.i.i44.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %738
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, 0
  %750 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 %751, 0
  %or.cond.i.i.i.i.i = select i1 %749, i1 %752, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, label %753

753:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i
  %754 = shl i32 %748, 2
  %755 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %756 = load i32, ptr %755, align 8
  %757 = icmp ult i32 %754, %756
  %758 = icmp ugt i32 %756, 64
  %or.cond.i.i.i.i.i.i = and i1 %757, %758
  br i1 %or.cond.i.i.i.i.i.i, label %759, label %802

759:                                              ; preds = %753
  br i1 %749, label %765, label %760

760:                                              ; preds = %759
  %761 = add i32 %748, -1
  %762 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %761, i1 false)
  %763 = sub nuw nsw i32 33, %762
  %764 = shl nuw i32 1, %763
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %764, i32 64)
  br label %765

765:                                              ; preds = %760, %759
  %.0.i.i47.i = phi i32 [ %.sroa.speculated.i.i.i, %760 ], [ 0, %759 ]
  %766 = icmp eq i32 %.0.i.i47.i, %756
  br i1 %766, label %767, label %772

767:                                              ; preds = %765
  store i32 0, ptr %747, align 8
  store i32 0, ptr %750, align 4
  %768 = load ptr, ptr %740, align 8
  %769 = zext nneg i32 %756 to i64
  %770 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %768, i64 %769
  br label %.lr.ph.i.i95.i.i

.lr.ph.i.i95.i.i:                                 ; preds = %.lr.ph.i.i95.i.i, %767
  %.07.i.i.i.i = phi ptr [ %771, %.lr.ph.i.i95.i.i ], [ %768, %767 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %771 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i96.i.i = icmp eq ptr %771, %770
  br i1 %.not.i.i96.i.i, label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, label %.lr.ph.i.i95.i.i, !llvm.loop !30

772:                                              ; preds = %765
  %773 = load ptr, ptr %740, align 8
  %774 = zext i32 %756 to i64
  %775 = shl nuw nsw i64 %774, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %773, i64 noundef %775, i64 noundef 8) #18
  %776 = icmp eq i32 %.0.i.i47.i, 0
  br i1 %776, label %801, label %777

777:                                              ; preds = %772
  %778 = shl i32 %.0.i.i47.i, 2
  %779 = udiv i32 %778, 3
  %780 = add nuw nsw i32 %779, 1
  %781 = zext nneg i32 %780 to i64
  %782 = lshr i64 %781, 1
  %783 = or i64 %782, %781
  %784 = lshr i64 %783, 2
  %785 = or i64 %784, %783
  %786 = lshr i64 %785, 4
  %787 = or i64 %786, %785
  %788 = lshr i64 %787, 8
  %789 = or i64 %788, %787
  %790 = lshr i64 %789, 16
  %791 = or i64 %790, %789
  %792 = trunc nuw nsw i64 %791 to i32
  %793 = add nuw i32 %792, 1
  store i32 %793, ptr %755, align 8
  %794 = zext i32 %793 to i64
  %795 = shl nuw nsw i64 %794, 3
  %796 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %795, i64 noundef 8) #18
  store ptr %796, ptr %740, align 8
  store i32 0, ptr %747, align 8
  store i32 0, ptr %750, align 4
  %797 = load i32, ptr %755, align 8
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %796, i64 %798
  %.not6.i.i.i.i.i = icmp eq i32 %797, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, label %.lr.ph.i.i.i93.i.i

.lr.ph.i.i.i93.i.i:                               ; preds = %777, %.lr.ph.i.i.i93.i.i
  %.07.i.i.i.i.i = phi ptr [ %800, %.lr.ph.i.i.i93.i.i ], [ %796, %777 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8
  %800 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i94.i.i = icmp eq ptr %800, %799
  br i1 %.not.i.i.i94.i.i, label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, label %.lr.ph.i.i.i93.i.i, !llvm.loop !30

801:                                              ; preds = %772
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %740, i8 0, i64 20, i1 false)
  br label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i

802:                                              ; preds = %753
  %803 = load ptr, ptr %740, align 8
  %804 = zext i32 %756 to i64
  %805 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %803, i64 %804
  %.not6.i.i.i.i.i.i = icmp eq i32 %756, 0
  br i1 %.not6.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i47.i.i

.lr.ph.i.i.i.i47.i.i:                             ; preds = %802, %.lr.ph.i.i.i.i47.i.i
  %.07.i.i.i.i.i.i = phi ptr [ %806, %.lr.ph.i.i.i.i47.i.i ], [ %803, %802 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i.i, align 8
  %806 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i48.i.i = icmp eq ptr %806, %805
  br i1 %.not.i.i.i.i48.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i47.i.i, !llvm.loop !31

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i47.i.i, %802
  store i32 0, ptr %747, align 8
  store i32 0, ptr %750, align 4
  br label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i

_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i: ; preds = %.lr.ph.i.i.i93.i.i, %.lr.ph.i.i95.i.i, %._crit_edge.i.i.i.i.i.i, %801, %777, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %741) #18
  %808 = getelementptr inbounds nuw i8, ptr %740, i64 32
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %740, i64 104
  %810 = load i8, ptr %809, align 8
  %811 = load i8, ptr %737, align 8
  %812 = or i8 %811, %810
  %813 = and i8 %812, 1
  store i8 %813, ptr %737, align 8
  %.sroa.097.0.in.in.in.in.i.i = getelementptr i8, ptr %.sroa.097.0197.i.i, i64 8
  %.sroa.097.0.in.in.in.i.i = load ptr, ptr %.sroa.097.0.in.in.in.in.i.i, align 8
  %.sroa.097.0.in.in.i.i = ptrtoint ptr %.sroa.097.0.in.in.in.i.i to i64
  %.sroa.097.0.in.i.i = and i64 %.sroa.097.0.in.in.i.i, -2
  %.not143.i.i = icmp eq i64 %.sroa.097.0.in.i.i, 0
  br i1 %.not143.i.i, label %.loopexit.i.i, label %738

.loopexit.i.i:                                    ; preds = %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, %734, %.lr.ph203.i.i
  %814 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0100.0201.i.i) #22
  %.not141.i.i = icmp eq ptr %814, %195
  br i1 %.not141.i.i, label %._crit_edge204.i.i, label %.lr.ph203.i.i, !llvm.loop !32

._crit_edge204.i.i:                               ; preds = %.loopexit.i.i, %730
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %8, ptr %200, align 8
  store ptr %8, ptr %8, align 8
  store i64 0, ptr %201, align 8
  %.val2.i.i45.i = load ptr, ptr %12, align 8
  %.not12.i.i.i = icmp eq ptr %.val2.i.i45.i, %12
  br i1 %.not12.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i, label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %._crit_edge204.i.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i
  %.sroa.011.013.i.i.i = phi ptr [ %815, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i ], [ %.val2.i.i45.i, %._crit_edge204.i.i ]
  %815 = load ptr, ptr %.sroa.011.013.i.i.i, align 8
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.011.013.i.i.i, i64 40
  %817 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %816) #18
  br i1 %817, label %818, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i

818:                                              ; preds = %.lr.ph.i.i46.i
  %.val1.i51.i.i = load ptr, ptr %8, align 8
  %819 = load ptr, ptr %.sroa.011.013.i.i.i, align 8
  %820 = icmp eq ptr %.val1.i51.i.i, %.sroa.011.013.i.i.i
  %821 = icmp eq ptr %.val1.i51.i.i, %819
  %or.cond.i.i.i52.i.i = select i1 %820, i1 true, i1 %821
  br i1 %or.cond.i.i.i52.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i, label %822

822:                                              ; preds = %818
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i51.i.i, ptr noundef nonnull %.sroa.011.013.i.i.i, ptr noundef %819) #18
  %823 = load i64, ptr %201, align 8
  %824 = add i64 %823, 1
  store i64 %824, ptr %201, align 8
  %825 = load i64, ptr %189, align 8
  %826 = add i64 %825, -1
  store i64 %826, ptr %189, align 8
  br label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i: ; preds = %822, %818, %.lr.ph.i.i46.i
  %.not.i50.i.i = icmp eq ptr %815, %12
  br i1 %.not.i50.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i, label %.lr.ph.i.i46.i, !llvm.loop !33

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i: ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i, %._crit_edge204.i.i
  call fastcc void @_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i

_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i: ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i, %._crit_edge.i43.i, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i
  %.sroa.0109.0.lcssa236.i.i = phi ptr [ %.sroa.0109.1.lcssa.i.i, %._crit_edge.i43.i ], [ %.sroa.0109.1.lcssa.i.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i ], [ null, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.sroa.30.0.lcssa235.i.i = phi i64 [ %729, %._crit_edge.i43.i ], [ %729, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.val31234.i.i = phi i1 [ false, %._crit_edge.i43.i ], [ true, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i ], [ false, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.val40.i.i = load ptr, ptr %196, align 8
  call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.val40.i.i)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0109.0.lcssa236.i.i, i64 noundef %.sroa.30.0.lcssa235.i.i, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %.val54.i.i = load i64, ptr %189, align 8
  %827 = and i64 %.val54.i.i, 4294967294
  %828 = icmp eq i64 %827, 0
  %or.cond.i.i = select i1 %.val31234.i.i, i1 %828, i1 false
  br i1 %or.cond.i.i, label %829, label %830

829:                                              ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.30, i64 21, ptr nonnull @.str.31, i64 34)
  br label %924

830:                                              ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i
  %831 = load ptr, ptr %181, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(136) %832) #18
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 41
  %835 = load i8, ptr %834, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %843

837:                                              ; preds = %830
  %838 = load ptr, ptr %833, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef zeroext i1 %840(ptr noundef nonnull align 8 dereferenceable(36) %833) #18
  br i1 %841, label %843, label %842

842:                                              ; preds = %837
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.32, i64 26, ptr nonnull @.str.33, i64 54)
  br label %924

843:                                              ; preds = %837, %830
  %844 = load ptr, ptr %833, align 8
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef i32 %845(ptr noundef nonnull align 8 dereferenceable(36) %833) #18
  %847 = load i8, ptr %187, align 1
  %848 = trunc i8 %847 to i1
  %.val.i57.i.i = load i8, ptr %186, align 8
  %849 = trunc i8 %.val.i57.i.i to i1
  %.0.i.i.i = select i1 %848, i1 %849, i1 false
  %.val124.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 128), align 8
  %.val125.i.i = load i32, ptr getelementptr inbounds (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 128), align 8
  %850 = select i1 %.0.i.i.i, i32 %.val124.i.i, i32 %.val125.i.i
  %851 = icmp ugt i32 %846, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %843
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.34, i64 24, ptr nonnull @.str.35, i64 38)
  br label %924

853:                                              ; preds = %843
  br i1 %.0.i.i.i, label %.critedge.i.i, label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %25, align 8
  %856 = call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %855) #18
  br i1 %856, label %857, label %.critedge.i.i

857:                                              ; preds = %854
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.36, i64 17, ptr nonnull @.str.37, i64 31)
  br label %924

.critedge.i.i:                                    ; preds = %854, %853
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer30setupPartitionIdOnInstructionsEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer30computePartitionSetForPointersERKN4llvm14LoopAccessInfoE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(144) %831)
  %858 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 296
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %859)
  %861 = load i8, ptr %834, align 1
  %862 = trunc i8 %861 to i1
  br i1 %862, label %863, label %866

863:                                              ; preds = %.critedge.i.i
  %864 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br i1 %864, label %866, label %865

865:                                              ; preds = %863
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.32, i64 26, ptr nonnull @.str.33, i64 54)
  br label %923

866:                                              ; preds = %863, %.critedge.i.i
  %867 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %233) #18
  %.not48.i.i = icmp eq ptr %867, null
  br i1 %.not48.i.i, label %..critedge2_crit_edge.i.i, label %868

..critedge2_crit_edge.i.i:                        ; preds = %866
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %233, i64 48
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.critedge2.i.i

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %870 = load ptr, ptr %869, align 8
  %871 = icmp eq ptr %870, null
  %872 = getelementptr inbounds i8, ptr %870, i64 -24
  %873 = select i1 %871, ptr null, ptr %872
  %874 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %875 = load ptr, ptr %874, align 8
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %877

877:                                              ; preds = %868
  %878 = getelementptr inbounds i8, ptr %875, i64 -24
  %879 = load i8, ptr %878, align 8
  %880 = zext i8 %879 to i32
  %881 = add nsw i32 %880, -30
  %882 = icmp ult i32 %881, 11
  %spec.select.i.i.i.i = select i1 %882, ptr %878, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %877, %868
  %.0.i.i.i.i = phi ptr [ null, %868 ], [ %spec.select.i.i.i.i, %877 ]
  %.not49.i.i = icmp eq ptr %873, %.0.i.i.i.i
  br i1 %.not49.i.i, label %896, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %..critedge2_crit_edge.i.i
  %883 = phi ptr [ %.pre.i.i, %..critedge2_crit_edge.i.i ], [ %875, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ]
  %884 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %885 = icmp eq ptr %884, %883
  br i1 %885, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit64.i.i, label %886

886:                                              ; preds = %.critedge2.i.i
  %887 = getelementptr inbounds i8, ptr %883, i64 -24
  %888 = load i8, ptr %887, align 8
  %889 = zext i8 %888 to i32
  %890 = add nsw i32 %889, -30
  %891 = icmp ult i32 %890, 11
  %spec.select.i.i62.i.i = select i1 %891, ptr %887, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit64.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit64.i.i: ; preds = %886, %.critedge2.i.i
  %.0.i.i63.i.i = phi ptr [ null, %.critedge2.i.i ], [ %spec.select.i.i62.i.i, %886 ]
  %892 = load ptr, ptr %182, align 8
  %893 = load ptr, ptr %180, align 8
  %894 = getelementptr inbounds i8, ptr %.0.i.i63.i.i, i64 24
  store i16 257, ptr %202, align 8
  %895 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %233, ptr nonnull %894, i64 0, ptr noundef %892, ptr noundef %893, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false) #18
  br label %896

896:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit64.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %897 = load ptr, ptr %833, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 8
  %899 = load ptr, ptr %898, align 8
  %900 = call noundef zeroext i1 %899(ptr noundef nonnull align 8 dereferenceable(36) %833) #18
  br i1 %900, label %901, label %903

901:                                              ; preds = %896
  %902 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br i1 %902, label %915, label %903

903:                                              ; preds = %901, %896
  %904 = load ptr, ptr %25, align 8
  %905 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %904) #18
  %906 = load ptr, ptr %181, align 8
  %907 = load ptr, ptr %16, align 8
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %909 = load ptr, ptr %180, align 8
  %910 = load ptr, ptr %182, align 8
  %911 = load ptr, ptr %183, align 8
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(144) %906, ptr %907, i64 %908, ptr noundef nonnull %904, ptr noundef %909, ptr noundef %910, ptr noundef %911) #18
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @_ZN4llvm14LoopVersioning23annotateLoopWithNoAliasEv(ptr noundef nonnull align 8 dereferenceable(272) %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  %912 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %905, ptr nonnull %19, i64 2, ptr noundef nonnull @.str.41, i1 noundef zeroext true) #18
  %913 = extractvalue { ptr, i8 } %912, 0
  %914 = load ptr, ptr %203, align 8
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %914, ptr noundef %913) #18
  call void @_ZN4llvm14LoopVersioningD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %18) #18
  br label %915

915:                                              ; preds = %903, %901
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer10cloneLoopsEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer17removeUnusedInstsEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %916 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL11LDistVerify, i64 128), align 8
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %921

918:                                              ; preds = %915
  %919 = load ptr, ptr %180, align 8
  %920 = load ptr, ptr %182, align 8
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %919, ptr noundef nonnull align 8 dereferenceable(124) %920) #18
  br label %921

921:                                              ; preds = %918, %915
  %922 = load ptr, ptr %185, align 8
  call fastcc void @_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvEUlvE_EEvT_PDTclfL0p_EE(ptr noundef nonnull align 8 dereferenceable(24) %922, ptr %25)
  br label %923

923:                                              ; preds = %921, %865
  %.2.i.i = phi i1 [ true, %921 ], [ false, %865 ]
  call void @_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  call void @_ZN4llvm11SmallVectorIiLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  br label %924

924:                                              ; preds = %923, %857, %852, %842, %829, %385, %341
  %.1.i.i = phi i1 [ false, %341 ], [ false, %385 ], [ false, %829 ], [ false, %852 ], [ %.2.i.i, %923 ], [ false, %857 ], [ false, %842 ]
  %925 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %926 = load ptr, ptr %14, align 8
  %927 = icmp eq ptr %926, %204
  br i1 %927, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, label %928

928:                                              ; preds = %924
  call void @free(ptr noundef %926) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %928, %924
  %929 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %930 = load ptr, ptr %13, align 8
  %931 = icmp eq ptr %930, %193
  br i1 %931, label %_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i, label %932

932:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %930) #18
  br label %_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i

_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i: ; preds = %932, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  %933 = load ptr, ptr %205, align 8
  %934 = load i32, ptr %206, align 8
  %935 = zext i32 %934 to i64
  %936 = shl nuw nsw i64 %935, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %933, i64 noundef %936, i64 noundef 8) #18
  call fastcc void @_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i: ; preds = %_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i, %249, %238, %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i.i, %228, %225
  %.0.i35.i = phi i1 [ false, %238 ], [ false, %249 ], [ %.1.i.i, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i ], [ false, %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i.i ], [ false, %228 ], [ false, %225 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %937 = or i1 %.0107.i, %.0.i35.i
  br label %938

938:                                              ; preds = %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i, %_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i
  %.1.i = phi i1 [ %937, %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i ], [ %.0107.i, %_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i ]
  %939 = getelementptr inbounds i8, ptr %.021106.i, i64 8
  %.not.i = icmp eq ptr %939, %178
  br i1 %.not.i, label %._crit_edge110.i, label %207

._crit_edge110.i:                                 ; preds = %938, %._crit_edge.i
  %.0.lcssa.i = phi i1 [ false, %._crit_edge.i ], [ %.1.i, %938 ]
  %940 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %941 = load ptr, ptr %20, align 8
  %942 = icmp eq ptr %941, %36
  br i1 %942, label %_ZL7runImplRN4llvm8FunctionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_25OptimizationRemarkEmitterERNS_21LoopAccessInfoManagerE.exit, label %943

943:                                              ; preds = %._crit_edge110.i
  call void @free(ptr noundef %941) #18
  br label %_ZL7runImplRN4llvm8FunctionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_25OptimizationRemarkEmitterERNS_21LoopAccessInfoManagerE.exit

_ZL7runImplRN4llvm8FunctionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_25OptimizationRemarkEmitterERNS_21LoopAccessInfoManagerE.exit: ; preds = %._crit_edge110.i, %943
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %944, ptr %0, align 8
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %944, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %946, align 8
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.0.lcssa.i, label %956, label %948

948:                                              ; preds = %_ZL7runImplRN4llvm8FunctionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_25OptimizationRemarkEmitterERNS_21LoopAccessInfoManagerE.exit
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %949, align 8, !alias.scope !34
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %951, ptr %950, align 8, !alias.scope !34
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %951, ptr %952, align 8, !alias.scope !34
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %953, align 8, !alias.scope !34
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %954, align 4, !alias.scope !34
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %955, align 8, !alias.scope !34
  store i32 1, ptr %947, align 4, !alias.scope !34, !noalias !37
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %944, align 8, !alias.scope !34, !noalias !37
  br label %964

956:                                              ; preds = %_ZL7runImplRN4llvm8FunctionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_25OptimizationRemarkEmitterERNS_21LoopAccessInfoManagerE.exit
  store i32 0, ptr %947, align 4
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %959, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %959, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %963, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %964

964:                                              ; preds = %956, %948
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %5 = load ptr, ptr %1, align 8, !noalias !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !46
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !46
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !46, !noalias !47
  store ptr %5, ptr %6, align 8, !alias.scope !46, !noalias !47
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !46
  store ptr %15, ptr %12, align 8, !alias.scope !46
  store ptr %15, ptr %13, align 8, !alias.scope !46
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !52
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !52
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !52
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
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %29) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, %42
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #18
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #18
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #18
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #18
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
  call void @free(ptr noundef %41) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.critedge29._crit_edge, %1
  %8 = phi ptr [ %70, %.critedge29._crit_edge ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit

_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit: ; preds = %7
  %15 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit, %7
  %18 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  %19 = load ptr, ptr %11, align 8
  %.not34 = icmp eq ptr %19, %18
  br i1 %.not34, label %.critedge29._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.critedge29.backedge
  %20 = phi ptr [ %40, %.critedge29.backedge ], [ %19, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8, !noalias !57
  %24 = load ptr, ptr %0, align 8, !noalias !57
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %5, align 4, !noalias !57
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %.not24.i.i.i = icmp eq i32 %27, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %32
  %.025.i.i.i = phi ptr [ %33, %32 ], [ %24, %26 ]
  %30 = load ptr, ptr %.025.i.i.i, align 8, !noalias !57
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %.critedge29.backedge, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

._crit_edge.i.i.i:                                ; preds = %32, %26
  %34 = load i32, ptr %6, align 8, !noalias !57
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %36 = add nuw i32 %27, 1
  store i32 %36, ptr %5, align 4, !noalias !57
  store ptr %22, ptr %29, align 8, !noalias !57
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %37 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %22) #18, !noalias !57
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %37, 1
  %38 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %38, label %.loopexit, label %.critedge29.backedge

.critedge29.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit
  %39 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  %40 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %40, %39
  br i1 %.not, label %.critedge29._crit_edge, label %.lr.ph, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit, %.critedge
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %.loopexit
  store ptr %22, ptr %41, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %46, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 384307168202282325)
  %58 = select i1 %56, i64 384307168202282325, i64 %57
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = mul nuw nsw i64 %58, 24
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i: ; preds = %59, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %63 = getelementptr inbounds %"struct.std::pair.156", ptr %62, i64 %54
  store ptr %22, ptr %63, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !64
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i
  store ptr %62, ptr %2, align 8
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds %"struct.std::pair.156", ptr %62, i64 %58
  store ptr %68, ptr %42, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit

.critedge29._crit_edge:                           ; preds = %.critedge29.backedge, %17
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit, label %7, !llvm.loop !69

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE9push_backEOSD_.exit: ; preds = %.critedge29._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i, %44
  ret void
}

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm25findStringMetadataForLoopEPKNS_4LoopENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(66) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
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
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %.val.i = load i8, ptr %21, align 8
  %25 = trunc i8 %.val.i to i1
  %.0.i = select i1 %24, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10)
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #18
  %30 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %5
  %31 = load ptr, ptr %27, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %31) #18
  %33 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br i1 %37, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %38 = load ptr, ptr %0, align 8, !noalias !70
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %38) #18, !noalias !70
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18, !noalias !70
  %39 = load ptr, ptr %0, align 8, !noalias !70
  %40 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %39) #18, !noalias !70
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull @.str.15, ptr nonnull @.str.44, i64 14, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %40) #18, !noalias !70
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr nonnull @.str.45, i64 71) #18, !noalias !70
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 8 dereferenceable(5) %42, i64 5, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !alias.scope !70
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, i64 40, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %49 = getelementptr inbounds i8, ptr %10, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %49, i64 noundef 4) #18
  %50 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br i1 %50, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %51

51:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %51, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %55 = load i64, ptr %54, align 8, !noalias !70
  store i64 %55, ptr %53, align 8, !alias.scope !70
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %58 = load ptr, ptr %57, align 8, !noalias !70
  store ptr %58, ptr %56, align 8, !alias.scope !70
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %10, align 8, !alias.scope !70
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !noalias !70
  %59 = load ptr, ptr %48, align 8, !noalias !70
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %61 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %59, i64 %60
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %62
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %64 = load ptr, ptr %48, align 8, !noalias !70
  %65 = getelementptr inbounds i8, ptr %7, i64 96
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i, label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %64) #18
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i:  ; preds = %67, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  %68 = load ptr, ptr %9, align 8, !noalias !70
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i, label %69

69:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %68) #18
  br label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i

_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i: ; preds = %69, %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(424) %10) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8
  %70 = load ptr, ptr %47, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %.not4.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i
  %72 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %70, i64 %71
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %72, %.lr.ph.i.preheader.i.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  %.not.i.i.i.i.i1.i = icmp eq ptr %70, %73
  br i1 %.not.i.i.i.i.i1.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i
  %75 = load ptr, ptr %47, align 8
  %76 = icmp eq ptr %75, %49
  br i1 %76, label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit, label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %75) #18
  br label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit

_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %77
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10)
  %78 = load ptr, ptr %26, align 8
  %79 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8
  %80 = select i1 %.0.i, ptr %79, ptr @.str.15
  %81 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %13, ptr noundef nonnull align 8 dereferenceable(152) %81) #18
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %82 = load ptr, ptr %0, align 8
  %83 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %82) #18
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef %80, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %83) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %11, ptr nonnull @.str.42, i64 22) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %11, ptr %3, i64 %4) #18
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(424) %11) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %.not4.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit
  %87 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %86
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %87, %.lr.ph.i.preheader.i.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  %.not.i.i.i.i.i = icmp eq ptr %85, %88
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 96
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm26OptimizationRemarkAnalysisD2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %90) #18
  br label %_ZN4llvm26OptimizationRemarkAnalysisD2Ev.exit

_ZN4llvm26OptimizationRemarkAnalysisD2Ev.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %93
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm26OptimizationRemarkAnalysisD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %94) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm26OptimizationRemarkAnalysisD2Ev.exit, %95
  br i1 %.0.i, label %96, label %_ZN4llvm8DebugLocD2Ev.exit17

96:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %16, ptr noundef nonnull align 8 dereferenceable(152) %98) #18
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str.43, ptr %17, align 8
  store i8 3, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 14, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %97, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str.38, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 56
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %109 = getelementptr inbounds i8, ptr %14, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %109, i64 noundef 4) #18
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 416
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 420
  store i32 -1, ptr %111, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm28DiagnosticInfoIROptimizationE, i64 16), ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store ptr null, ptr %112, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr %113, i64 %114) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm33DiagnosticInfoOptimizationFailureE, i64 16), ptr %14, align 8
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(13) %14) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  %.not4.i.i.i.i.i10 = icmp eq i64 %116, 0
  br i1 %.not4.i.i.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i15, label %.lr.ph.i.preheader.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i11:                     ; preds = %96
  %117 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %115, i64 %116
  br label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %.lr.ph.i.i.i.i.i12, %.lr.ph.i.preheader.i.i.i.i11
  %.05.i.i.i.i.i13 = phi ptr [ %118, %.lr.ph.i.i.i.i.i12 ], [ %117, %.lr.ph.i.preheader.i.i.i.i11 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 -80
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #18
  %.not.i.i.i.i.i14 = icmp eq ptr %115, %118
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i15, label %.lr.ph.i.i.i.i.i12, !llvm.loop !73

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i12, %96
  %120 = load ptr, ptr %108, align 8
  %121 = icmp eq ptr %120, %109
  br i1 %121, label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i15
  call void @free(ptr noundef %120) #18
  br label %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit

_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i15, %122
  %123 = load ptr, ptr %16, align 8
  %.not.i.i.i.i16 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit17, label %124

124:                                              ; preds = %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %123) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit17

_ZN4llvm8DebugLocD2Ev.exit17:                     ; preds = %124, %_ZN4llvm33DiagnosticInfoOptimizationFailureD2Ev.exit, %_ZN4llvm8DebugLocD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer26addToNewNonCyclicPartitionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1 = load ptr, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.val1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %13 = getelementptr inbounds i8, ptr %5, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 8) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 128, ptr %15, align 8
  %16 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #18
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %15, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %16, i64 %20
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEEEERS2_DpOT_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %2, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i ], [ %16, %2 ]
  %22 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %24, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEEEERS2_DpOT_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEEEERS2_DpOT_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i, %2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i8 0, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  ret void
}

declare void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.261") align 8, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer30setupPartitionIdOnInstructionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %.sroa.063.096 = load ptr, ptr %0, align 8
  %.not7397 = icmp eq ptr %.sroa.063.096, %0
  br i1 %.not7397, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %6

6:                                                ; preds = %.lr.ph101, %._crit_edge
  %.sroa.063.099 = phi ptr [ %.sroa.063.096, %.lr.ph101 ], [ %.sroa.063.0, %._crit_edge ]
  %.06598 = phi i32 [ 0, %.lr.ph101 ], [ %247, %._crit_edge ]
  %7 = getelementptr i8, ptr %.sroa.063.099, i64 40
  %.val13 = load ptr, ptr %7, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %9 = getelementptr inbounds ptr, ptr %.val13, i64 %8
  %.not94 = icmp eq i64 %8, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %245
  %.095 = phi ptr [ %246, %245 ], [ %.val13, %6 ]
  %10 = load ptr, ptr %.095, align 8
  %11 = load ptr, ptr %2, align 8, !noalias !74
  %12 = load i32, ptr %3, align 8, !noalias !74
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %.lr.ph
  %15 = ptrtoint ptr %10 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.02733.i.i.i.i = and i32 %19, %20
  %21 = zext nneg i32 %.02733.i.i.i.i to i64
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8, !noalias !74
  %24 = icmp eq ptr %10, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %14 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %14 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %30 ], [ %.02733.i.i.i.i, %14 ]
  %.02635.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %14 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %30 ], [ null, %14 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i
  br label %39

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i
  %33 = add i32 %.02635.i.i.i.i, 1
  %34 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %34, %20
  %35 = zext i32 %.027.i.i.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %35
  %37 = load ptr, ptr %36, align 8, !noalias !74
  %38 = icmp eq ptr %10, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !79

39:                                               ; preds = %28, %.lr.ph
  %.sink.i.i.i.i = phi ptr [ %29, %28 ], [ null, %.lr.ph ]
  %40 = load i32, ptr %4, align 8, !noalias !74
  %41 = shl i32 %40, 2
  %42 = add i32 %41, 4
  %43 = mul i32 %12, 3
  %.not.i = icmp ult i32 %42, %43
  br i1 %.not.i, label %138, label %44

44:                                               ; preds = %39
  %45 = shl i32 %12, 1
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %47, 1
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 2
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 4
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 8
  %55 = or i64 %54, %53
  %56 = lshr i64 %55, 16
  %57 = or i64 %56, %55
  %58 = trunc nuw i64 %57 to i32
  %59 = add i32 %58, 1
  %.sroa.speculated.i27 = tail call i32 @llvm.umax.i32(i32 %59, i32 64)
  store i32 %.sroa.speculated.i27, ptr %3, align 8, !noalias !74
  %60 = zext i32 %.sroa.speculated.i27 to i64
  %61 = shl nuw nsw i64 %60, 4
  %62 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %61, i64 noundef 8) #18, !noalias !74
  store ptr %62, ptr %2, align 8, !noalias !74
  %.not.i28 = icmp eq ptr %11, null
  br i1 %.not.i28, label %63, label %68

63:                                               ; preds = %44
  store i32 0, ptr %4, align 8, !noalias !74
  store i32 0, ptr %5, align 4, !noalias !74
  %64 = load i32, ptr %3, align 8, !noalias !74
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %65
  %.not6.i.i51 = icmp eq i32 %64, 0
  br i1 %.not6.i.i51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %63, %.lr.ph.i.i52
  %.07.i.i53 = phi ptr [ %67, %.lr.ph.i.i52 ], [ %62, %63 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i53, align 8, !noalias !74
  %67 = getelementptr inbounds i8, ptr %.07.i.i53, i64 16
  %.not.i.i54 = icmp eq ptr %67, %66
  br i1 %.not.i.i54, label %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit55, label %.lr.ph.i.i52, !llvm.loop !80

68:                                               ; preds = %44
  %69 = zext i32 %12 to i64
  %70 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %69
  store i32 0, ptr %4, align 8, !noalias !74
  store i32 0, ptr %5, align 4, !noalias !74
  %71 = load i32, ptr %3, align 8, !noalias !74
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %72
  %.not6.i.i.i29 = icmp eq i32 %71, 0
  br i1 %.not6.i.i.i29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i33, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %68, %.lr.ph.i.i.i30
  %.07.i.i.i31 = phi ptr [ %74, %.lr.ph.i.i.i30 ], [ %62, %68 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i31, align 8, !noalias !74
  %74 = getelementptr inbounds i8, ptr %.07.i.i.i31, i64 16
  %.not.i.i.i32 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i33, label %.lr.ph.i.i.i30, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i33: ; preds = %.lr.ph.i.i.i30, %68
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i39, label %.lr.ph.i7.i35

.lr.ph.i7.i35:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i33, %108
  %.020.i.i36 = phi ptr [ %109, %108 ], [ %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i33 ]
  %75 = load ptr, ptr %.020.i.i36, align 8, !noalias !74
  %magicptr.i.i37 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i37, label %76 [
    i64 -4096, label %108
    i64 -8192, label %108
  ]

76:                                               ; preds = %.lr.ph.i7.i35
  %77 = load ptr, ptr %2, align 8, !noalias !74
  %78 = load i32, ptr %3, align 8, !noalias !74
  %79 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %79), !noalias !74
  %80 = trunc i64 %magicptr.i.i37 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %78, -1
  %.02733.i.i.i.i40 = and i32 %84, %83
  %85 = zext nneg i32 %.02733.i.i.i.i40 to i64
  %86 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %77, i64 %85
  %87 = load ptr, ptr %86, align 8, !noalias !74
  %88 = icmp eq ptr %75, %87
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %76, %94
  %89 = phi ptr [ %101, %94 ], [ %87, %76 ]
  %90 = phi ptr [ %100, %94 ], [ %86, %76 ]
  %.02736.i.i.i.i42 = phi i32 [ %.027.i.i.i.i47, %94 ], [ %.02733.i.i.i.i40, %76 ]
  %.02635.i.i.i.i43 = phi i32 [ %97, %94 ], [ 1, %76 ]
  %.02834.i.i.i.i44 = phi ptr [ %spec.select.i.i.i.i46, %94 ], [ null, %76 ]
  %91 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i.i.i41
  %.not.i.i.i.i50 = icmp eq ptr %.02834.i.i.i.i44, null
  %93 = select i1 %.not.i.i.i.i50, ptr %90, ptr %.02834.i.i.i.i44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i48

94:                                               ; preds = %.lr.ph.i.i.i.i41
  %95 = icmp eq ptr %89, inttoptr (i64 -8192 to ptr)
  %96 = icmp eq ptr %.02834.i.i.i.i44, null
  %or.cond.not.i.i.i.i45 = select i1 %95, i1 %96, i1 false
  %spec.select.i.i.i.i46 = select i1 %or.cond.not.i.i.i.i45, ptr %90, ptr %.02834.i.i.i.i44
  %97 = add i32 %.02635.i.i.i.i43, 1
  %98 = add i32 %.02635.i.i.i.i43, %.02736.i.i.i.i42
  %.027.i.i.i.i47 = and i32 %98, %84
  %99 = zext i32 %.027.i.i.i.i47 to i64
  %100 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %77, i64 %99
  %101 = load ptr, ptr %100, align 8, !noalias !74
  %102 = icmp eq ptr %75, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i48, label %.lr.ph.i.i.i.i41, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i48: ; preds = %94, %92, %76
  %.sink.i.i.i.i49 = phi ptr [ %93, %92 ], [ %86, %76 ], [ %100, %94 ]
  store ptr %75, ptr %.sink.i.i.i.i49, align 8, !noalias !74
  %103 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i49, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.020.i.i36, i64 8
  %105 = load i32, ptr %104, align 4, !noalias !74
  store i32 %105, ptr %103, align 4, !noalias !74
  %106 = load i32, ptr %4, align 8, !noalias !74
  %107 = add i32 %106, 1
  store i32 %107, ptr %4, align 8, !noalias !74
  br label %108

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i48, %.lr.ph.i7.i35, %.lr.ph.i7.i35
  %109 = getelementptr inbounds i8, ptr %.020.i.i36, i64 16
  %.not.i8.i38 = icmp eq ptr %109, %70
  br i1 %.not.i8.i38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i39, label %.lr.ph.i7.i35, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i39: ; preds = %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i33
  %110 = shl nuw nsw i64 %69, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %11, i64 noundef %110, i64 noundef 8) #18, !noalias !74
  %.pr.pre = load i32, ptr %3, align 8, !noalias !74
  %.pre = load ptr, ptr %2, align 8, !noalias !74
  br label %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit55

_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit55: ; preds = %.lr.ph.i.i52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i39
  %111 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i39 ], [ %62, %.lr.ph.i.i52 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i39 ], [ %64, %.lr.ph.i.i52 ]
  %112 = icmp eq i32 %.pr, 0
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %113

113:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit55
  %114 = ptrtoint ptr %10 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %119, %118
  %120 = zext nneg i32 %.02733.i.i.i to i64
  %121 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %120
  %122 = load ptr, ptr %121, align 8, !noalias !74
  %123 = icmp eq ptr %10, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %113, %129
  %124 = phi ptr [ %136, %129 ], [ %122, %113 ]
  %125 = phi ptr [ %135, %129 ], [ %121, %113 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %129 ], [ %.02733.i.i.i, %113 ]
  %.02635.i.i.i = phi i32 [ %132, %129 ], [ 1, %113 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %129 ], [ null, %113 ]
  %126 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %128 = select i1 %.not.i.i.i, ptr %125, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

129:                                              ; preds = %.lr.ph.i.i.i
  %130 = icmp eq ptr %124, inttoptr (i64 -8192 to ptr)
  %131 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %130, i1 %131, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %125, ptr %.02834.i.i.i
  %132 = add i32 %.02635.i.i.i, 1
  %133 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %133, %119
  %134 = zext i32 %.027.i.i.i to i64
  %135 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %134
  %136 = load ptr, ptr %135, align 8, !noalias !74
  %137 = icmp eq ptr %10, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !79

138:                                              ; preds = %39
  %139 = load i32, ptr %5, align 4, !noalias !74
  %.neg.i = xor i32 %40, -1
  %.neg25.i = add i32 %12, %.neg.i
  %140 = sub i32 %.neg25.i, %139
  %141 = lshr i32 %12, 3
  %.not10.i = icmp ugt i32 %140, %141
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %142

142:                                              ; preds = %138
  %143 = add i32 %12, -1
  %144 = zext i32 %143 to i64
  %145 = lshr i64 %144, 1
  %146 = or i64 %145, %144
  %147 = lshr i64 %146, 2
  %148 = or i64 %147, %146
  %149 = lshr i64 %148, 4
  %150 = or i64 %149, %148
  %151 = lshr i64 %150, 8
  %152 = or i64 %151, %150
  %153 = lshr i64 %152, 16
  %154 = or i64 %153, %152
  %155 = trunc nuw i64 %154 to i32
  %156 = add i32 %155, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %156, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !noalias !74
  %157 = zext i32 %.sroa.speculated.i to i64
  %158 = shl nuw nsw i64 %157, 4
  %159 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %158, i64 noundef 8) #18, !noalias !74
  store ptr %159, ptr %2, align 8, !noalias !74
  %.not.i14 = icmp eq ptr %11, null
  br i1 %.not.i14, label %160, label %165

160:                                              ; preds = %142
  store i32 0, ptr %4, align 8, !noalias !74
  store i32 0, ptr %5, align 4, !noalias !74
  %161 = load i32, ptr %3, align 8, !noalias !74
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %159, i64 %162
  %.not6.i.i = icmp eq i32 %161, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %160, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %164, %.lr.ph.i.i ], [ %159, %160 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !74
  %164 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %164, %163
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !80

165:                                              ; preds = %142
  %166 = zext i32 %12 to i64
  %167 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %166
  store i32 0, ptr %4, align 8, !noalias !74
  store i32 0, ptr %5, align 4, !noalias !74
  %168 = load i32, ptr %3, align 8, !noalias !74
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %159, i64 %169
  %.not6.i.i.i = icmp eq i32 %168, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %165, %.lr.ph.i.i.i15
  %.07.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i15 ], [ %159, %165 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !74
  %171 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i16 = icmp eq ptr %171, %170
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i15, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i15, %165
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, %205
  %.020.i.i = phi ptr [ %206, %205 ], [ %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i ]
  %172 = load ptr, ptr %.020.i.i, align 8, !noalias !74
  %magicptr.i.i = ptrtoint ptr %172 to i64
  switch i64 %magicptr.i.i, label %173 [
    i64 -4096, label %205
    i64 -8192, label %205
  ]

173:                                              ; preds = %.lr.ph.i7.i
  %174 = load ptr, ptr %2, align 8, !noalias !74
  %175 = load i32, ptr %3, align 8, !noalias !74
  %176 = icmp ne i32 %175, 0
  tail call void @llvm.assume(i1 %176), !noalias !74
  %177 = trunc i64 %magicptr.i.i to i32
  %178 = lshr i32 %177, 4
  %179 = lshr i32 %177, 9
  %180 = xor i32 %178, %179
  %181 = add i32 %175, -1
  %.02733.i.i.i.i17 = and i32 %181, %180
  %182 = zext nneg i32 %.02733.i.i.i.i17 to i64
  %183 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %182
  %184 = load ptr, ptr %183, align 8, !noalias !74
  %185 = icmp eq ptr %172, %184
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %173, %191
  %186 = phi ptr [ %198, %191 ], [ %184, %173 ]
  %187 = phi ptr [ %197, %191 ], [ %183, %173 ]
  %.02736.i.i.i.i19 = phi i32 [ %.027.i.i.i.i24, %191 ], [ %.02733.i.i.i.i17, %173 ]
  %.02635.i.i.i.i20 = phi i32 [ %194, %191 ], [ 1, %173 ]
  %.02834.i.i.i.i21 = phi ptr [ %spec.select.i.i.i.i23, %191 ], [ null, %173 ]
  %188 = icmp eq ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %189, label %191

189:                                              ; preds = %.lr.ph.i.i.i.i18
  %.not.i.i.i.i26 = icmp eq ptr %.02834.i.i.i.i21, null
  %190 = select i1 %.not.i.i.i.i26, ptr %187, ptr %.02834.i.i.i.i21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

191:                                              ; preds = %.lr.ph.i.i.i.i18
  %192 = icmp eq ptr %186, inttoptr (i64 -8192 to ptr)
  %193 = icmp eq ptr %.02834.i.i.i.i21, null
  %or.cond.not.i.i.i.i22 = select i1 %192, i1 %193, i1 false
  %spec.select.i.i.i.i23 = select i1 %or.cond.not.i.i.i.i22, ptr %187, ptr %.02834.i.i.i.i21
  %194 = add i32 %.02635.i.i.i.i20, 1
  %195 = add i32 %.02635.i.i.i.i20, %.02736.i.i.i.i19
  %.027.i.i.i.i24 = and i32 %195, %181
  %196 = zext i32 %.027.i.i.i.i24 to i64
  %197 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %196
  %198 = load ptr, ptr %197, align 8, !noalias !74
  %199 = icmp eq ptr %172, %198
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i18, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %191, %189, %173
  %.sink.i.i.i.i25 = phi ptr [ %190, %189 ], [ %183, %173 ], [ %197, %191 ]
  store ptr %172, ptr %.sink.i.i.i.i25, align 8, !noalias !74
  %200 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i25, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %202 = load i32, ptr %201, align 4, !noalias !74
  store i32 %202, ptr %200, align 4, !noalias !74
  %203 = load i32, ptr %4, align 8, !noalias !74
  %204 = add i32 %203, 1
  store i32 %204, ptr %4, align 8, !noalias !74
  br label %205

205:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %206 = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %206, %167
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i
  %207 = shl nuw nsw i64 %166, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %11, i64 noundef %207, i64 noundef 8) #18, !noalias !74
  %.pr66.pre = load i32, ptr %3, align 8, !noalias !74
  %.pre125 = load ptr, ptr %2, align 8, !noalias !74
  br label %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %208 = phi ptr [ %.pre125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %159, %.lr.ph.i.i ]
  %.pr66 = phi i32 [ %.pr66.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %161, %.lr.ph.i.i ]
  %209 = icmp eq i32 %.pr66, 0
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %210

210:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit
  %211 = ptrtoint ptr %10 to i64
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 4
  %214 = lshr i32 %212, 9
  %215 = xor i32 %213, %214
  %216 = add i32 %.pr66, -1
  %.02733.i.i11.i = and i32 %216, %215
  %217 = zext nneg i32 %.02733.i.i11.i to i64
  %218 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %208, i64 %217
  %219 = load ptr, ptr %218, align 8, !noalias !74
  %220 = icmp eq ptr %10, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %210, %226
  %221 = phi ptr [ %233, %226 ], [ %219, %210 ]
  %222 = phi ptr [ %232, %226 ], [ %218, %210 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %226 ], [ %.02733.i.i11.i, %210 ]
  %.02635.i.i14.i = phi i32 [ %229, %226 ], [ 1, %210 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %226 ], [ null, %210 ]
  %223 = icmp eq ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %224, label %226

224:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %225 = select i1 %.not.i.i21.i, ptr %222, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

226:                                              ; preds = %.lr.ph.i.i12.i
  %227 = icmp eq ptr %221, inttoptr (i64 -8192 to ptr)
  %228 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %227, i1 %228, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %222, ptr %.02834.i.i15.i
  %229 = add i32 %.02635.i.i14.i, 1
  %230 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %230, %216
  %231 = zext i32 %.027.i.i18.i to i64
  %232 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %208, i64 %231
  %233 = load ptr, ptr %232, align 8, !noalias !74
  %234 = icmp eq ptr %10, %233
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %129, %226, %160, %63, %224, %210, %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, %138, %127, %113, %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit55
  %.0.i = phi ptr [ %.sink.i.i.i.i, %138 ], [ %128, %127 ], [ null, %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit55 ], [ %121, %113 ], [ %225, %224 ], [ null, %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ], [ %218, %210 ], [ null, %63 ], [ null, %160 ], [ %232, %226 ], [ %135, %129 ]
  %235 = load i32, ptr %4, align 8, !noalias !74
  %236 = add i32 %235, 1
  store i32 %236, ptr %4, align 8, !noalias !74
  %237 = load ptr, ptr %.0.i, align 8, !noalias !74
  %238 = icmp eq ptr %237, inttoptr (i64 -4096 to ptr)
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit, label %239

239:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %240 = load i32, ptr %5, align 4, !noalias !74
  %241 = add i32 %240, -1
  store i32 %241, ptr %5, align 4, !noalias !74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit: ; preds = %239, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  store ptr %10, ptr %.0.i, align 8, !noalias !74
  %242 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %.06598, ptr %242, align 4, !noalias !74
  br label %245

.loopexit:                                        ; preds = %30, %14
  %243 = phi i64 [ %21, %14 ], [ %35, %30 ]
  %244 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %243, i32 0, i32 1
  store i32 -1, ptr %244, align 8
  br label %245

245:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit, %.loopexit
  %246 = getelementptr inbounds i8, ptr %.095, i64 8
  %.not = icmp eq ptr %246, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %245, %6
  %247 = add nuw nsw i32 %.06598, 1
  %.sroa.063.0 = load ptr, ptr %.sroa.063.099, align 8
  %.not73 = icmp eq ptr %.sroa.063.0, %0
  br i1 %.not73, label %._crit_edge102, label %6

._crit_edge102:                                   ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer30computePartitionSetForPointersERKN4llvm14LoopAccessInfoE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.443", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef 8) #18
  tail call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9)
  %11 = and i64 %8, 4294967295
  %.not104 = icmp eq i64 %11, 0
  br i1 %.not104, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.trip.count = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %.lr.ph102, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ]
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %12, align 8, !noalias !82
  call void @_ZNK4llvm16MemoryDepChecker24getInstructionsForAccessEPNS_5ValueEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.443") align 8 %4, ptr noundef nonnull align 8 dereferenceable(424) %26, ptr noundef %22, i1 noundef zeroext %25) #18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 -2, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %.not98 = icmp eq i64 %30, 0
  br i1 %.not98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %268
  %.02899 = phi ptr [ %269, %268 ], [ %29, %18 ]
  %32 = load ptr, ptr %.02899, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %36

36:                                               ; preds = %.lr.ph
  %37 = ptrtoint ptr %32 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.02733.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02733.i.i.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %32, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %52
  %47 = phi ptr [ %59, %52 ], [ %45, %36 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %36 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %52 ], [ %.02733.i.i.i.i, %36 ]
  %.02635.i.i.i.i = phi i32 [ %55, %52 ], [ 1, %36 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %52 ], [ null, %36 ]
  %49 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %51 = select i1 %.not.i.i.i.i, ptr %48, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %54 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %48, ptr %.02834.i.i.i.i
  %55 = add i32 %.02635.i.i.i.i, 1
  %56 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %56, %42
  %57 = zext i32 %.027.i.i.i.i to i64
  %58 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %32, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %50, %.lr.ph
  %.sink.i.i.i.i = phi ptr [ %51, %50 ], [ null, %.lr.ph ]
  %61 = load i32, ptr %15, align 8
  %62 = shl i32 %61, 2
  %63 = add i32 %62, 4
  %64 = mul i32 %34, 3
  %.not.i = icmp ult i32 %63, %64
  br i1 %.not.i, label %159, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %66 = shl i32 %34, 1
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = lshr i64 %68, 1
  %70 = or i64 %69, %68
  %71 = lshr i64 %70, 2
  %72 = or i64 %71, %70
  %73 = lshr i64 %72, 4
  %74 = or i64 %73, %72
  %75 = lshr i64 %74, 8
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 16
  %78 = or i64 %77, %76
  %79 = trunc nuw i64 %78 to i32
  %80 = add i32 %79, 1
  %.sroa.speculated.i45 = call i32 @llvm.umax.i32(i32 %80, i32 64)
  store i32 %.sroa.speculated.i45, ptr %14, align 8
  %81 = zext i32 %.sroa.speculated.i45 to i64
  %82 = shl nuw nsw i64 %81, 4
  %83 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %82, i64 noundef 8) #18
  store ptr %83, ptr %13, align 8
  %.not.i46 = icmp eq ptr %33, null
  br i1 %.not.i46, label %84, label %89

84:                                               ; preds = %65
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %85 = load i32, ptr %14, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %83, i64 %86
  %.not6.i.i69 = icmp eq i32 %85, 0
  br i1 %.not6.i.i69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %84, %.lr.ph.i.i70
  %.07.i.i71 = phi ptr [ %88, %.lr.ph.i.i70 ], [ %83, %84 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i71, align 8
  %88 = getelementptr inbounds i8, ptr %.07.i.i71, i64 16
  %.not.i.i72 = icmp eq ptr %88, %87
  br i1 %.not.i.i72, label %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit73, label %.lr.ph.i.i70, !llvm.loop !80

89:                                               ; preds = %65
  %90 = zext i32 %34 to i64
  %91 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %90
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %92 = load i32, ptr %14, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %83, i64 %93
  %.not6.i.i.i47 = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i51, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %89, %.lr.ph.i.i.i48
  %.07.i.i.i49 = phi ptr [ %95, %.lr.ph.i.i.i48 ], [ %83, %89 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i49, align 8
  %95 = getelementptr inbounds i8, ptr %.07.i.i.i49, i64 16
  %.not.i.i.i50 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i51, label %.lr.ph.i.i.i48, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i51: ; preds = %.lr.ph.i.i.i48, %89
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i57, label %.lr.ph.i7.i53

.lr.ph.i7.i53:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i51, %129
  %.020.i.i54 = phi ptr [ %130, %129 ], [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i51 ]
  %96 = load ptr, ptr %.020.i.i54, align 8
  %magicptr.i.i55 = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i.i55, label %97 [
    i64 -4096, label %129
    i64 -8192, label %129
  ]

97:                                               ; preds = %.lr.ph.i7.i53
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 8
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = trunc i64 %magicptr.i.i55 to i32
  %102 = lshr i32 %101, 4
  %103 = lshr i32 %101, 9
  %104 = xor i32 %102, %103
  %105 = add i32 %99, -1
  %.02733.i.i.i.i58 = and i32 %105, %104
  %106 = zext nneg i32 %.02733.i.i.i.i58 to i64
  %107 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %96, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i66, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %97, %115
  %110 = phi ptr [ %122, %115 ], [ %108, %97 ]
  %111 = phi ptr [ %121, %115 ], [ %107, %97 ]
  %.02736.i.i.i.i60 = phi i32 [ %.027.i.i.i.i65, %115 ], [ %.02733.i.i.i.i58, %97 ]
  %.02635.i.i.i.i61 = phi i32 [ %118, %115 ], [ 1, %97 ]
  %.02834.i.i.i.i62 = phi ptr [ %spec.select.i.i.i.i64, %115 ], [ null, %97 ]
  %112 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i.i.i.i59
  %.not.i.i.i.i68 = icmp eq ptr %.02834.i.i.i.i62, null
  %114 = select i1 %.not.i.i.i.i68, ptr %111, ptr %.02834.i.i.i.i62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i66

115:                                              ; preds = %.lr.ph.i.i.i.i59
  %116 = icmp eq ptr %110, inttoptr (i64 -8192 to ptr)
  %117 = icmp eq ptr %.02834.i.i.i.i62, null
  %or.cond.not.i.i.i.i63 = select i1 %116, i1 %117, i1 false
  %spec.select.i.i.i.i64 = select i1 %or.cond.not.i.i.i.i63, ptr %111, ptr %.02834.i.i.i.i62
  %118 = add i32 %.02635.i.i.i.i61, 1
  %119 = add i32 %.02635.i.i.i.i61, %.02736.i.i.i.i60
  %.027.i.i.i.i65 = and i32 %119, %105
  %120 = zext i32 %.027.i.i.i.i65 to i64
  %121 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %96, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i66, label %.lr.ph.i.i.i.i59, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i66: ; preds = %115, %113, %97
  %.sink.i.i.i.i67 = phi ptr [ %114, %113 ], [ %107, %97 ], [ %121, %115 ]
  store ptr %96, ptr %.sink.i.i.i.i67, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i67, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.020.i.i54, i64 8
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %124, align 4
  %127 = load i32, ptr %15, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %15, align 8
  br label %129

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i66, %.lr.ph.i7.i53, %.lr.ph.i7.i53
  %130 = getelementptr inbounds i8, ptr %.020.i.i54, i64 16
  %.not.i8.i56 = icmp eq ptr %130, %91
  br i1 %.not.i8.i56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i57, label %.lr.ph.i7.i53, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i57: ; preds = %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i51
  %131 = shl nuw nsw i64 %90, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %33, i64 noundef %131, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %14, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit73

_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit73: ; preds = %.lr.ph.i.i70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i57
  %132 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i57 ], [ %83, %.lr.ph.i.i70 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i57 ], [ %85, %.lr.ph.i.i70 ]
  %133 = icmp eq i32 %.pr, 0
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %134

134:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit73
  %135 = ptrtoint ptr %32 to i64
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = lshr i32 %136, 9
  %139 = xor i32 %137, %138
  %140 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %140, %139
  %141 = zext nneg i32 %.02733.i.i.i to i64
  %142 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %32, %143
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %134, %150
  %145 = phi ptr [ %157, %150 ], [ %143, %134 ]
  %146 = phi ptr [ %156, %150 ], [ %142, %134 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %150 ], [ %.02733.i.i.i, %134 ]
  %.02635.i.i.i = phi i32 [ %153, %150 ], [ 1, %134 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %150 ], [ null, %134 ]
  %147 = icmp eq ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %149 = select i1 %.not.i.i.i, ptr %146, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = icmp eq ptr %145, inttoptr (i64 -8192 to ptr)
  %152 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %151, i1 %152, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %146, ptr %.02834.i.i.i
  %153 = add i32 %.02635.i.i.i, 1
  %154 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %154, %140
  %155 = zext i32 %.027.i.i.i to i64
  %156 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %32, %157
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !79

159:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %160 = load i32, ptr %16, align 4
  %.neg.i = xor i32 %61, -1
  %.neg25.i = add i32 %34, %.neg.i
  %161 = sub i32 %.neg25.i, %160
  %162 = lshr i32 %34, 3
  %.not10.i = icmp ugt i32 %161, %162
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %163

163:                                              ; preds = %159
  %164 = add i32 %34, -1
  %165 = zext i32 %164 to i64
  %166 = lshr i64 %165, 1
  %167 = or i64 %166, %165
  %168 = lshr i64 %167, 2
  %169 = or i64 %168, %167
  %170 = lshr i64 %169, 4
  %171 = or i64 %170, %169
  %172 = lshr i64 %171, 8
  %173 = or i64 %172, %171
  %174 = lshr i64 %173, 16
  %175 = or i64 %174, %173
  %176 = trunc nuw i64 %175 to i32
  %177 = add i32 %176, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %177, i32 64)
  store i32 %.sroa.speculated.i, ptr %14, align 8
  %178 = zext i32 %.sroa.speculated.i to i64
  %179 = shl nuw nsw i64 %178, 4
  %180 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %179, i64 noundef 8) #18
  store ptr %180, ptr %13, align 8
  %.not.i31 = icmp eq ptr %33, null
  br i1 %.not.i31, label %181, label %186

181:                                              ; preds = %163
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %182 = load i32, ptr %14, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %180, i64 %183
  %.not6.i.i = icmp eq i32 %182, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %181, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %185, %.lr.ph.i.i ], [ %180, %181 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %185 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %185, %184
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !80

186:                                              ; preds = %163
  %187 = zext i32 %34 to i64
  %188 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %187
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %189 = load i32, ptr %14, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %180, i64 %190
  %.not6.i.i.i = icmp eq i32 %189, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %186, %.lr.ph.i.i.i32
  %.07.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i32 ], [ %180, %186 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %192 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i33 = icmp eq ptr %192, %191
  br i1 %.not.i.i.i33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i32, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i32, %186
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, %226
  %.020.i.i = phi ptr [ %227, %226 ], [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i ]
  %193 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %193 to i64
  switch i64 %magicptr.i.i, label %194 [
    i64 -4096, label %226
    i64 -8192, label %226
  ]

194:                                              ; preds = %.lr.ph.i7.i
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %14, align 8
  %197 = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = trunc i64 %magicptr.i.i to i32
  %199 = lshr i32 %198, 4
  %200 = lshr i32 %198, 9
  %201 = xor i32 %199, %200
  %202 = add i32 %196, -1
  %.02733.i.i.i.i34 = and i32 %202, %201
  %203 = zext nneg i32 %.02733.i.i.i.i34 to i64
  %204 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %195, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %193, %205
  br i1 %206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i42, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %194, %212
  %207 = phi ptr [ %219, %212 ], [ %205, %194 ]
  %208 = phi ptr [ %218, %212 ], [ %204, %194 ]
  %.02736.i.i.i.i36 = phi i32 [ %.027.i.i.i.i41, %212 ], [ %.02733.i.i.i.i34, %194 ]
  %.02635.i.i.i.i37 = phi i32 [ %215, %212 ], [ 1, %194 ]
  %.02834.i.i.i.i38 = phi ptr [ %spec.select.i.i.i.i40, %212 ], [ null, %194 ]
  %209 = icmp eq ptr %207, inttoptr (i64 -4096 to ptr)
  br i1 %209, label %210, label %212

210:                                              ; preds = %.lr.ph.i.i.i.i35
  %.not.i.i.i.i44 = icmp eq ptr %.02834.i.i.i.i38, null
  %211 = select i1 %.not.i.i.i.i44, ptr %208, ptr %.02834.i.i.i.i38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i42

212:                                              ; preds = %.lr.ph.i.i.i.i35
  %213 = icmp eq ptr %207, inttoptr (i64 -8192 to ptr)
  %214 = icmp eq ptr %.02834.i.i.i.i38, null
  %or.cond.not.i.i.i.i39 = select i1 %213, i1 %214, i1 false
  %spec.select.i.i.i.i40 = select i1 %or.cond.not.i.i.i.i39, ptr %208, ptr %.02834.i.i.i.i38
  %215 = add i32 %.02635.i.i.i.i37, 1
  %216 = add i32 %.02635.i.i.i.i37, %.02736.i.i.i.i36
  %.027.i.i.i.i41 = and i32 %216, %202
  %217 = zext i32 %.027.i.i.i.i41 to i64
  %218 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %195, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %193, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i42, label %.lr.ph.i.i.i.i35, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i42: ; preds = %212, %210, %194
  %.sink.i.i.i.i43 = phi ptr [ %211, %210 ], [ %204, %194 ], [ %218, %212 ]
  store ptr %193, ptr %.sink.i.i.i.i43, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i43, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %221, align 4
  %224 = load i32, ptr %15, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %15, align 8
  br label %226

226:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i42, %.lr.ph.i7.i, %.lr.ph.i7.i
  %227 = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %227, %188
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i
  %228 = shl nuw nsw i64 %187, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %33, i64 noundef %228, i64 noundef 8) #18
  %.pr77.pre = load i32, ptr %14, align 8
  %.pre128 = load ptr, ptr %13, align 8
  br label %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %229 = phi ptr [ %.pre128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %180, %.lr.ph.i.i ]
  %.pr77 = phi i32 [ %.pr77.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %182, %.lr.ph.i.i ]
  %230 = icmp eq i32 %.pr77, 0
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %231

231:                                              ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit
  %232 = ptrtoint ptr %32 to i64
  %233 = trunc i64 %232 to i32
  %234 = lshr i32 %233, 4
  %235 = lshr i32 %233, 9
  %236 = xor i32 %234, %235
  %237 = add i32 %.pr77, -1
  %.02733.i.i11.i = and i32 %237, %236
  %238 = zext nneg i32 %.02733.i.i11.i to i64
  %239 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %229, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %32, %240
  br i1 %241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %231, %247
  %242 = phi ptr [ %254, %247 ], [ %240, %231 ]
  %243 = phi ptr [ %253, %247 ], [ %239, %231 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %247 ], [ %.02733.i.i11.i, %231 ]
  %.02635.i.i14.i = phi i32 [ %250, %247 ], [ 1, %231 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %247 ], [ null, %231 ]
  %244 = icmp eq ptr %242, inttoptr (i64 -4096 to ptr)
  br i1 %244, label %245, label %247

245:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %246 = select i1 %.not.i.i21.i, ptr %243, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

247:                                              ; preds = %.lr.ph.i.i12.i
  %248 = icmp eq ptr %242, inttoptr (i64 -8192 to ptr)
  %249 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %248, i1 %249, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %243, ptr %.02834.i.i15.i
  %250 = add i32 %.02635.i.i14.i, 1
  %251 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %251, %237
  %252 = zext i32 %.027.i.i18.i to i64
  %253 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %229, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %32, %254
  br i1 %255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %150, %247, %181, %84, %245, %231, %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, %159, %148, %134, %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit73
  %.0.i = phi ptr [ %.sink.i.i.i.i, %159 ], [ %149, %148 ], [ null, %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit73 ], [ %142, %134 ], [ %246, %245 ], [ null, %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ], [ %239, %231 ], [ null, %84 ], [ null, %181 ], [ %253, %247 ], [ %156, %150 ]
  %256 = load i32, ptr %15, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %15, align 8
  %258 = load ptr, ptr %.0.i, align 8
  %259 = icmp eq ptr %258, inttoptr (i64 -4096 to ptr)
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %260

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %261, -1
  store i32 %262, ptr %16, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %260
  store ptr %32, ptr %.0.i, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %263, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %52, %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %.0.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %44, %36 ], [ %58, %52 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %28, align 4
  switch i32 %266, label %267 [
    i32 -2, label %.sink.split
    i32 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit._crit_edge
  ]

267:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %.not30 = icmp eq i32 %266, %265
  br i1 %.not30, label %268, label %.sink.split

.sink.split:                                      ; preds = %267, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %.sink = phi i32 [ %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ -1, %267 ]
  store i32 %.sink, ptr %28, align 4
  br label %268

268:                                              ; preds = %.sink.split, %267
  %269 = getelementptr inbounds i8, ptr %.02899, i64 8
  %.not = icmp eq ptr %269, %31
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit._crit_edge, label %.lr.ph

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit._crit_edge: ; preds = %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %18
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %271 = load ptr, ptr %4, align 8
  %272 = icmp eq ptr %271, %17
  br i1 %272, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %273

273:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit._crit_edge
  call void @free(ptr noundef %271) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit._crit_edge, %273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge103, label %18, !llvm.loop !85

._crit_edge103:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 4) #18
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %8 = getelementptr inbounds %"struct.std::pair.446", ptr %6, i64 %7
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksES9_RKNS1_IiEEPKNS_22RuntimePointerCheckingEEUlRKS6_E_EET0_OT_SP_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i
  %.08.i.i = phi ptr [ %38, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.08.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %.not27.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not27.not.i.i.i, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %.08.i.i, i64 8
  br label %15

15:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph31.i.i.i
  %.01928.i.i.i = phi ptr [ %11, %.lr.ph31.i.i.i ], [ %28, %._crit_edge.i.i.i ]
  %16 = load i32, ptr %.01928.i.i.i, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %.not2125.i.i.i = icmp eq i64 %20, 0
  br i1 %.not2125.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %26
  %.02026.i.i.i = phi ptr [ %27, %26 ], [ %19, %15 ]
  %22 = load i32, ptr %.02026.i.i.i, align 4
  %23 = tail call noundef zeroext i1 @_ZNK4llvm22RuntimePointerChecking13needsCheckingEjj(ptr noundef nonnull align 8 dereferenceable(448) %3, i32 noundef %16, i32 noundef %22) #18
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = tail call noundef zeroext i1 @_ZN4llvm22RuntimePointerChecking26arePointersInSamePartitionERKNS_15SmallVectorImplIiEEjj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %16, i32 noundef %22) #18
  br i1 %25, label %26, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.i.i

26:                                               ; preds = %24, %.lr.ph.i.i.i
  %27 = getelementptr inbounds i8, ptr %.02026.i.i.i, i64 4
  %.not21.i.i.i = icmp eq ptr %27, %21
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %26, %15
  %28 = getelementptr inbounds i8, ptr %.01928.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.not.i.i.i, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i, label %15

_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.i.i: ; preds = %24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.08.i.i, align 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i.i.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i.i.i.i, label %32, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i

32:                                               ; preds = %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %30, i64 noundef 16) #18
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i: ; preds = %32, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.i.i
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = getelementptr inbounds %"struct.std::pair.446", ptr %33, i64 %34
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %35, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %37 = add i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %37) #18
  br label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i

_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %8
  br i1 %.not.i.i, label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksES9_RKNS1_IiEEPKNS_22RuntimePointerCheckingEEUlRKS6_E_EET0_OT_SP_T1_.exit, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksES9_RKNS1_IiEEPKNS_22RuntimePointerCheckingEEUlRKS6_E_EET0_OT_SP_T1_.exit: ; preds = %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i, %4
  ret void
}

declare noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm14LoopVersioning23annotateLoopWithNoAliasEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopVersioningD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit, label %25

25:                                               ; preds = %1
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit: ; preds = %1, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %26) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer10cloneLoopsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca [2 x %"class.llvm::StringRef"], align 8
  %3 = alloca [2 x %"class.llvm::StringRef"], align 8
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #18
  %9 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %10 = load ptr, ptr %6, align 8
  %11 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #18
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #18
  %.val.i = load ptr, ptr %0, align 8, !noalias !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.048.053 = load ptr, ptr %14, align 8
  %.not54 = icmp eq ptr %.sroa.048.053, %.val.i
  br i1 %.not54, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load i64, ptr %15, align 8
  %16 = trunc i64 %.val to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %magicptr.i.i.i.i.i = ptrtoint ptr %11 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit
  %.sroa.048.057 = phi ptr [ %.sroa.048.053, %.lr.ph ], [ %.sroa.048.0, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit ]
  %.056 = phi ptr [ %8, %.lr.ph ], [ %63, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit ]
  %.020.in55 = phi i32 [ %16, %.lr.ph ], [ %.020, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit ]
  %.020 = add i32 %.020.in55, -1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.048.057, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %.sroa.0.0.insert.ext.i = zext i32 %.020 to i64
  %37 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr @.str.46, ptr %5, align 8, !alias.scope !90
  store ptr %37, ptr %19, align 8, !alias.scope !90
  store i8 3, ptr %20, align 8, !alias.scope !90
  store i8 9, ptr %21, align 1, !alias.scope !90
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %39 = call noundef ptr @_ZN4llvm22cloneLoopWithPreheaderEPNS_10BasicBlockES1_PNS_4LoopERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8LoopInfoEPNS_13DominatorTreeERNS_15SmallVectorImplIS1_EE(ptr noundef %.056, ptr noundef %9, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %22, align 8, !alias.scope !95
  store ptr null, ptr %23, align 8, !alias.scope !95
  store ptr %11, ptr %24, align 8, !alias.scope !95
  switch i64 %magicptr.i.i.i.i.i, label %41 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

41:                                               ; preds = %29
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %41, %29, %29, %29
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !95
  store ptr %36, ptr %25, align 8, !alias.scope !95
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %43 = load ptr, ptr %24, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i.i.i, label %44 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

44:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %.056
  br i1 %48, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %49

49:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %magicptr.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i.i, label %50 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

50:                                               ; preds = %49
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %50, %49, %49, %49
  store ptr %.056, ptr %46, align 8
  %magicptr8.i.i = ptrtoint ptr %.056 to i64
  switch i64 %magicptr8.i.i, label %51 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

51:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %51
  %52 = load ptr, ptr %38, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  call void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr %52, i64 %53, ptr noundef nonnull align 8 dereferenceable(57) %36) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr @.str.39, ptr %3, align 8
  store i64 33, ptr %26, align 8
  %54 = getelementptr i8, ptr %31, i64 120
  %.val.i38 = load i8, ptr %54, align 8
  %55 = trunc i8 %.val.i38 to i1
  %56 = select i1 %55, ptr @.str.47, ptr @.str.48
  store ptr %56, ptr %27, align 8
  store i64 40, ptr %28, align 8
  %57 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %13, ptr nonnull %3, i64 2, ptr noundef nonnull @.str.38, i1 noundef zeroext false) #18
  %58 = extractvalue { ptr, i8 } %57, 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit

60:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %61 = extractvalue { ptr, i8 } %57, 0
  %.val4.i = load ptr, ptr %34, align 8
  %.val5.i = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %.val5.i, null
  %62 = select i1 %.not.i.i, ptr %.val4.i, ptr %.val5.i
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %62, ptr noundef %61) #18
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit

_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit: ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %63 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %39) #18
  %.sroa.048.0 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.sroa.048.0, %.val.i
  br i1 %.not, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %29

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit, %1
  %.0.lcssa = phi ptr [ %8, %1 ], [ %63, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %64, %65
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %65, i64 -24
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -30
  %71 = icmp ult i32 %70, 11
  %spec.select.i.i = select i1 %71, ptr %67, ptr null
  %72 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef nonnull %8, ptr noundef %.0.lcssa) #18
  %73 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store ptr @.str.39, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 33, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = getelementptr i8, ptr %73, i64 120
  %.val.i39 = load i8, ptr %76, align 8
  %77 = trunc i8 %.val.i39 to i1
  %78 = select i1 %77, ptr @.str.47, ptr @.str.48
  store ptr %78, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 40, ptr %79, align 8
  %80 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %13, ptr nonnull %2, i64 2, ptr noundef nonnull @.str.38, i1 noundef zeroext false) #18
  %81 = extractvalue { ptr, i8 } %80, 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43

83:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %84 = extractvalue { ptr, i8 } %80, 0
  %85 = getelementptr i8, ptr %73, i64 128
  %.val4.i40 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %73, i64 136
  %.val5.i41 = load ptr, ptr %86, align 8
  %.not.i.i42 = icmp eq ptr %.val5.i41, null
  %87 = select i1 %.not.i.i42, ptr %.val4.i40, ptr %.val5.i41
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %87, ptr noundef %84) #18
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43

_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.val32 = load ptr, ptr %0, align 8
  %.sroa.045.058 = load ptr, ptr %.val32, align 8
  %.not5259 = icmp eq ptr %.sroa.045.058, %0
  br i1 %.not5259, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %89

89:                                               ; preds = %.lr.ph62, %89
  %.sroa.045.061 = phi ptr [ %.sroa.045.058, %.lr.ph62 ], [ %.sroa.045.0, %89 ]
  %.sroa.046.060 = phi ptr [ %.val32, %.lr.ph62 ], [ %99, %89 ]
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr i8, ptr %.sroa.045.061, i64 128
  %.val28 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.sroa.045.061, i64 136
  %.val29 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %.val29, null
  %93 = select i1 %.not.i, ptr %.val28, ptr %.val29
  %94 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %93) #18
  %95 = getelementptr i8, ptr %.sroa.046.060, i64 128
  %.val30 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.sroa.046.060, i64 136
  %.val31 = load ptr, ptr %96, align 8
  %.not.i44 = icmp eq ptr %.val31, null
  %97 = select i1 %.not.i44, ptr %.val30, ptr %.val31
  %98 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %97) #18
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %90, ptr noundef %94, ptr noundef %98) #18
  %99 = load ptr, ptr %.sroa.046.060, align 8
  %.sroa.045.0 = load ptr, ptr %.sroa.045.061, align 8
  %.not52 = icmp eq ptr %.sroa.045.0, %0
  br i1 %.not52, label %._crit_edge, label %89, !llvm.loop !98

._crit_edge:                                      ; preds = %89, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer17removeUnusedInstsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = alloca %"class.llvm::SmallVector.261", align 8
  %.sroa.016.037 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %.sroa.016.037, %0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit
  %.sroa.016.039 = phi ptr [ %.sroa.016.037, %.lr.ph ], [ %.sroa.016.0, %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.016.039, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.016.039, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #18
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %.not89.i = icmp eq i64 %15, 0
  br i1 %.not89.i, label %._crit_edge93.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.016.039, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.039, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.016.039, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.016.039, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.039, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.039, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.016.039, i64 236
  br label %24

24:                                               ; preds = %._crit_edge.i, %.lr.ph92.i
  %.090.i = phi ptr [ %14, %.lr.ph92.i ], [ %305, %._crit_edge.i ]
  %25 = load ptr, ptr %.090.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.052.086.i = load ptr, ptr %26, align 8
  %.not6387.i = icmp eq ptr %.sroa.052.086.i, %27
  br i1 %.not6387.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread60.i
  %.sroa.052.088.i = phi ptr [ %.sroa.052.0.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread60.i ], [ %.sroa.052.086.i, %24 ]
  %28 = icmp eq ptr %.sroa.052.088.i, null
  %29 = getelementptr inbounds i8, ptr %.sroa.052.088.i, i64 -24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = load i32, ptr %17, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %19, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %.idx4.i.i = shl nsw i64 %35, 3
  %36 = getelementptr inbounds i8, ptr %34, i64 %.idx4.i.i
  %37 = ashr i64 %35, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %39 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %34, i64 %39
  br label %40

40:                                               ; preds = %55, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %57, %55 ]
  %.02946.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %56, %55 ]
  %41 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %30
  br i1 %42, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit71, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit69, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %30
  br i1 %54, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %57 = add nsw i64 %.047.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %58, label %40, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !99

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %55
  %59 = and i64 %35, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %33
  %.pre-phi56.i.i.i.i.i = phi i64 [ %59, %._crit_edge.loopexit.i.i.i.i.i ], [ %35, %33 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %34, %33 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %71 [
    i64 3, label %60
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i
  %61 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %62 = icmp eq ptr %61, %30
  br i1 %62, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %63, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %65 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %66 = icmp eq ptr %65, %30
  br i1 %66, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, label %67

67:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %67, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %69 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %70 = icmp eq ptr %69, %30
  br i1 %70, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, label %71

71:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i

72:                                               ; preds = %.lr.ph.i
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %18, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread.i, label %76

76:                                               ; preds = %72
  %77 = ptrtoint ptr %30 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %74, -1
  %.01620.i.i.i.i.i.i.i = and i32 %82, %81
  %83 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %84 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %73, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %30, %85
  br i1 %86, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread60.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %76, %89
  %87 = phi ptr [ %94, %89 ], [ %85, %76 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %89 ], [ %.01620.i.i.i.i.i.i.i, %76 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ 1, %76 ]
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %90 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %91 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %91, %82
  %92 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %93 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %73, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %30, %94
  br i1 %95, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread60.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit: ; preds = %51
  %96 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit69: ; preds = %47
  %97 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit71: ; preds = %43
  %98 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i: ; preds = %40, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit69, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit71, %71, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %60
  %.028.i.i.i.i.i = phi ptr [ %36, %71 ], [ %.029.lcssa.i.i.i.i.i, %60 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %96, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit ], [ %97, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit69 ], [ %98, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit71 ], [ %.02946.i.i.i.i.i, %40 ]
  %99 = load ptr, ptr %19, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %.not64.i = icmp eq ptr %.028.i.i.i.i.i, %101
  br i1 %.not64.i, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread.i, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread60.i

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, %72
  %102 = load i32, ptr %21, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %293, label %104

104:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i64 2, ptr %5, align 8, !alias.scope !101
  store ptr null, ptr %6, align 8, !alias.scope !101
  store ptr %30, ptr %7, align 8, !alias.scope !101
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %105 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i
  ]

105:                                              ; preds = %104
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i: ; preds = %105, %104, %104, %104
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !alias.scope !101
  store ptr %20, ptr %8, align 8, !alias.scope !101
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %22, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i, label %109

109:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i
  %110 = load ptr, ptr %7, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %107, -1
  %.02536.i.i.i.i = and i32 %115, %116
  %117 = zext nneg i32 %.02536.i.i.i.i to i64
  %118 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %106, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %110, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %127
  %122 = phi ptr [ %135, %127 ], [ %120, %109 ]
  %123 = phi ptr [ %133, %127 ], [ %118, %109 ]
  %.02539.i.i.i.i = phi i32 [ %.025.i.i.i.i, %127 ], [ %.02536.i.i.i.i, %109 ]
  %.02438.i.i.i.i = phi i32 [ %130, %127 ], [ 1, %109 ]
  %.02637.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %127 ], [ null, %109 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i30.i = icmp eq ptr %.02637.i.i.i.i, null
  %126 = select i1 %.not.i.i.i30.i, ptr %123, ptr %.02637.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.02637.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %128, i1 %129, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %123, ptr %.02637.i.i.i.i
  %130 = add i32 %.02438.i.i.i.i, 1
  %131 = add i32 %.02438.i.i.i.i, %.02539.i.i.i.i
  %.025.i.i.i.i = and i32 %131, %116
  %132 = zext i32 %.025.i.i.i.i to i64
  %133 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %106, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %110, %135
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i: ; preds = %125, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i ], [ %126, %125 ]
  %137 = load i32, ptr %21, align 8
  %138 = shl i32 %137, 2
  %139 = add i32 %138, 4
  %140 = mul i32 %107, 3
  %.not.i.i = icmp ult i32 %139, %140
  br i1 %.not.i.i, label %203, label %141

141:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i
  %142 = shl i32 %107, 1
  %143 = add i32 %142, -1
  %144 = zext i32 %143 to i64
  %145 = lshr i64 %144, 1
  %146 = or i64 %145, %144
  %147 = lshr i64 %146, 2
  %148 = or i64 %147, %146
  %149 = lshr i64 %148, 4
  %150 = or i64 %149, %148
  %151 = lshr i64 %150, 8
  %152 = or i64 %151, %150
  %153 = lshr i64 %152, 16
  %154 = or i64 %153, %152
  %155 = trunc nuw i64 %154 to i32
  %156 = add i32 %155, 1
  %.sroa.speculated.i9 = call i32 @llvm.umax.i32(i32 %156, i32 64)
  store i32 %.sroa.speculated.i9, ptr %22, align 8
  %157 = zext i32 %.sroa.speculated.i9 to i64
  %158 = shl nuw nsw i64 %157, 6
  %159 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %158, i64 noundef 8) #18
  store ptr %159, ptr %20, align 8
  %.not.i10 = icmp eq ptr %106, null
  br i1 %.not.i10, label %160, label %169

160:                                              ; preds = %141
  store i32 0, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %161 = load i32, ptr %22, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %159, i64 %162
  %.not5.i.i11 = icmp eq i32 %161, 0
  br i1 %.not5.i.i11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i12

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i12: ; preds = %160, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i12
  %.06.i.i13 = phi ptr [ %168, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i12 ], [ %159, %160 ]
  %164 = getelementptr inbounds i8, ptr %.06.i.i13, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %.06.i.i13, i64 16
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %.06.i.i13, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %166, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i13, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.06.i.i13, i64 32
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %.06.i.i13, i64 64
  %.not.i.i14 = icmp eq ptr %168, %163
  br i1 %.not.i.i14, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit15, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i12, !llvm.loop !14

169:                                              ; preds = %141
  %170 = zext i32 %107 to i64
  %171 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %106, i64 %170
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %106, ptr noundef nonnull %171)
  %172 = shl nuw nsw i64 %170, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %106, i64 noundef %172, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit15

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit15: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i12, %169
  %.pr = load i32, ptr %22, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = icmp eq i32 %.pr, 0
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i, label %175

175:                                              ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit15
  %176 = load ptr, ptr %7, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = lshr i32 %178, 9
  %181 = xor i32 %179, %180
  %182 = add i32 %.pr, -1
  %.02536.i.i.i32.i = and i32 %181, %182
  %183 = zext nneg i32 %.02536.i.i.i32.i to i64
  %184 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %173, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %176, %186
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i, label %.lr.ph.i.i.i33.i

.lr.ph.i.i.i33.i:                                 ; preds = %175, %193
  %188 = phi ptr [ %201, %193 ], [ %186, %175 ]
  %189 = phi ptr [ %199, %193 ], [ %184, %175 ]
  %.02539.i.i.i34.i = phi i32 [ %.025.i.i.i39.i, %193 ], [ %.02536.i.i.i32.i, %175 ]
  %.02438.i.i.i35.i = phi i32 [ %196, %193 ], [ 1, %175 ]
  %.02637.i.i.i36.i = phi ptr [ %spec.select.i.i.i38.i, %193 ], [ null, %175 ]
  %190 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph.i.i.i33.i
  %.not.i.i.i42.i = icmp eq ptr %.02637.i.i.i36.i, null
  %192 = select i1 %.not.i.i.i42.i, ptr %189, ptr %.02637.i.i.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i

193:                                              ; preds = %.lr.ph.i.i.i33.i
  %194 = icmp eq ptr %188, inttoptr (i64 -8192 to ptr)
  %195 = icmp eq ptr %.02637.i.i.i36.i, null
  %or.cond.not.i.i.i37.i = select i1 %194, i1 %195, i1 false
  %spec.select.i.i.i38.i = select i1 %or.cond.not.i.i.i37.i, ptr %189, ptr %.02637.i.i.i36.i
  %196 = add i32 %.02438.i.i.i35.i, 1
  %197 = add i32 %.02438.i.i.i35.i, %.02539.i.i.i34.i
  %.025.i.i.i39.i = and i32 %197, %182
  %198 = zext i32 %.025.i.i.i39.i to i64
  %199 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %173, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %176, %201
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i, label %.lr.ph.i.i.i33.i, !llvm.loop !104

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i
  %204 = load i32, ptr %23, align 4
  %.neg.i.i = xor i32 %137, -1
  %.neg24.i.i = add i32 %107, %.neg.i.i
  %205 = sub i32 %.neg24.i.i, %204
  %206 = lshr i32 %107, 3
  %.not9.i.i = icmp ugt i32 %205, %206
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i, label %207

207:                                              ; preds = %203
  %208 = add i32 %107, -1
  %209 = zext i32 %208 to i64
  %210 = lshr i64 %209, 1
  %211 = or i64 %210, %209
  %212 = lshr i64 %211, 2
  %213 = or i64 %212, %211
  %214 = lshr i64 %213, 4
  %215 = or i64 %214, %213
  %216 = lshr i64 %215, 8
  %217 = or i64 %216, %215
  %218 = lshr i64 %217, 16
  %219 = or i64 %218, %217
  %220 = trunc nuw i64 %219 to i32
  %221 = add i32 %220, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %221, i32 64)
  store i32 %.sroa.speculated.i, ptr %22, align 8
  %222 = zext i32 %.sroa.speculated.i to i64
  %223 = shl nuw nsw i64 %222, 6
  %224 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %223, i64 noundef 8) #18
  store ptr %224, ptr %20, align 8
  %.not.i7 = icmp eq ptr %106, null
  br i1 %.not.i7, label %225, label %234

225:                                              ; preds = %207
  store i32 0, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %226 = load i32, ptr %22, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %224, i64 %227
  %.not5.i.i = icmp eq i32 %226, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i: ; preds = %225, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i
  %.06.i.i = phi ptr [ %233, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ], [ %224, %225 ]
  %229 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %231, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %.06.i.i, i64 64
  %.not.i.i8 = icmp eq ptr %233, %228
  br i1 %.not.i.i8, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, !llvm.loop !14

234:                                              ; preds = %207
  %235 = zext i32 %107 to i64
  %236 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %106, i64 %235
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %106, ptr noundef nonnull %236)
  %237 = shl nuw nsw i64 %235, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %106, i64 noundef %237, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, %234
  %.pr56 = load i32, ptr %22, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = icmp eq i32 %.pr56, 0
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i, label %240

240:                                              ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %241 = load ptr, ptr %7, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i32
  %244 = lshr i32 %243, 4
  %245 = lshr i32 %243, 9
  %246 = xor i32 %244, %245
  %247 = add i32 %.pr56, -1
  %.02536.i.i10.i.i = and i32 %246, %247
  %248 = zext nneg i32 %.02536.i.i10.i.i to i64
  %249 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %238, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %241, %251
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %240, %258
  %253 = phi ptr [ %266, %258 ], [ %251, %240 ]
  %254 = phi ptr [ %264, %258 ], [ %249, %240 ]
  %.02539.i.i12.i.i = phi i32 [ %.025.i.i17.i.i, %258 ], [ %.02536.i.i10.i.i, %240 ]
  %.02438.i.i13.i.i = phi i32 [ %261, %258 ], [ 1, %240 ]
  %.02637.i.i14.i.i = phi ptr [ %spec.select.i.i16.i.i, %258 ], [ null, %240 ]
  %255 = icmp eq ptr %253, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %256, label %258

256:                                              ; preds = %.lr.ph.i.i11.i.i
  %.not.i.i20.i.i = icmp eq ptr %.02637.i.i14.i.i, null
  %257 = select i1 %.not.i.i20.i.i, ptr %254, ptr %.02637.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i

258:                                              ; preds = %.lr.ph.i.i11.i.i
  %259 = icmp eq ptr %253, inttoptr (i64 -8192 to ptr)
  %260 = icmp eq ptr %.02637.i.i14.i.i, null
  %or.cond.not.i.i15.i.i = select i1 %259, i1 %260, i1 false
  %spec.select.i.i16.i.i = select i1 %or.cond.not.i.i15.i.i, ptr %254, ptr %.02637.i.i14.i.i
  %261 = add i32 %.02438.i.i13.i.i, 1
  %262 = add i32 %.02438.i.i13.i.i, %.02539.i.i12.i.i
  %.025.i.i17.i.i = and i32 %262, %247
  %263 = zext i32 %.025.i.i17.i.i to i64
  %264 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %238, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %241, %266
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i, label %.lr.ph.i.i11.i.i, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i: ; preds = %193, %258, %225, %160, %256, %240, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit, %203, %191, %175, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit15
  %.0.i41.i = phi ptr [ %storemerge44.i.i.i.i, %203 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit15 ], [ %192, %191 ], [ %184, %175 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit ], [ %257, %256 ], [ %249, %240 ], [ null, %160 ], [ null, %225 ], [ %264, %258 ], [ %199, %193 ]
  %268 = load i32, ptr %21, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %21, align 8
  %270 = getelementptr inbounds i8, ptr %.0.i41.i, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit.i, label %273

273:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i
  %274 = load i32, ptr %23, align 4
  %275 = add i32 %274, -1
  store i32 %275, ptr %23, align 4
  %.pre.i = load ptr, ptr %270, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit.i: ; preds = %273, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i
  %276 = phi ptr [ inttoptr (i64 -4096 to ptr), %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i40.i ], [ %.pre.i, %273 ]
  %277 = getelementptr inbounds i8, ptr %.0.i41.i, i64 8
  %278 = load ptr, ptr %7, align 8
  %279 = icmp eq ptr %276, %278
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i, label %280

280:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit.i
  %magicptr.i.i.i.i.i31.i = ptrtoint ptr %276 to i64
  switch i64 %magicptr.i.i.i.i.i31.i, label %281 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i
  ]

281:                                              ; preds = %280
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %277) #18
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i: ; preds = %281, %280, %280, %280
  %282 = phi ptr [ %278, %280 ], [ %278, %280 ], [ %278, %280 ], [ %.pr.pre.i.i.i.i.i.i, %281 ]
  store ptr %282, ptr %270, align 8
  %magicptr8.i.i.i.i.i.i = ptrtoint ptr %282 to i64
  switch i64 %magicptr8.i.i.i.i.i.i, label %283 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i
  ]

283:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %284 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %285 = inttoptr i64 %284 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef %285) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i: ; preds = %283, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit.i
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 32
  store ptr %286, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 40
  store i64 6, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  %.pre115.i = load ptr, ptr %7, align 8
  %.pre116.i = ptrtoint ptr %.pre115.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i: ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i, %109
  %magicptr.i.i.i.i.pre-phi.i = phi i64 [ %111, %109 ], [ %.pre116.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i ], [ %111, %127 ]
  %.0.i29.i = phi ptr [ %118, %109 ], [ %.0.i41.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i.i ], [ %133, %127 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i, label %290 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i
  ]

290:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i: ; preds = %290, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %291 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 56
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread.i
  %.025.i = phi ptr [ %30, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread.i ], [ %292, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i ]
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %295 = add i64 %294, 1
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i.i = icmp ugt i64 %295, %296
  br i1 %.not.i.i.i.i, label %297, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

297:                                              ; preds = %293
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %295, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %297, %293
  %298 = load ptr, ptr %3, align 8
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = ptrtoint ptr %.025.i to i64
  store i64 %301, ptr %300, align 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %303 = add i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %303) #18
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread60.i

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread60.i: ; preds = %89, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, %76
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.052.088.i, i64 8
  %.sroa.052.0.i = load ptr, ptr %304, align 8
  %.not63.i = icmp eq ptr %.sroa.052.0.i, %27
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread60.i, %24
  %305 = getelementptr inbounds i8, ptr %.090.i, i64 8
  %.not.i = icmp eq ptr %305, %16
  br i1 %.not.i, label %._crit_edge93.i, label %24

._crit_edge93.i:                                  ; preds = %._crit_edge.i, %9
  %306 = load ptr, ptr %3, align 8, !noalias !105
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18, !noalias !105
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
  %309 = load ptr, ptr %3, align 8, !noalias !116
  %.not6594.i = icmp eq ptr %308, %309
  br i1 %.not6594.i, label %._crit_edge98.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %._crit_edge93.i, %319
  %.sroa.043.095.i = phi ptr [ %310, %319 ], [ %308, %._crit_edge93.i ]
  %310 = getelementptr inbounds i8, ptr %.sroa.043.095.i, i64 -8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %319, label %315

315:                                              ; preds = %.lr.ph97.i
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %317) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef %318) #18
  br label %319

319:                                              ; preds = %315, %.lr.ph97.i
  %320 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %311) #18
  %.not65.i = icmp eq ptr %310, %309
  br i1 %.not65.i, label %._crit_edge98.i, label %.lr.ph97.i

._crit_edge98.i:                                  ; preds = %319, %._crit_edge93.i
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %322 = load ptr, ptr %3, align 8
  %323 = icmp eq ptr %322, %4
  br i1 %323, label %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit, label %324

324:                                              ; preds = %._crit_edge98.i
  call void @free(ptr noundef %322) #18
  br label %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit

_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit: ; preds = %._crit_edge98.i, %324
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %.sroa.016.0 = load ptr, ptr %.sroa.016.039, align 8
  %.not = icmp eq ptr %.sroa.016.0, %0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit, %1
  ret void
}

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvEUlvE_EEvT_PDTclfL0p_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemark", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemark", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #18
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #18
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = load ptr, ptr %1, align 8, !noalias !125
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %17) #18, !noalias !125
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !125
  %18 = load ptr, ptr %1, align 8, !noalias !125
  %19 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #18, !noalias !125
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str.15, ptr nonnull @.str.49, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19) #18, !noalias !125
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %3, ptr nonnull @.str.50, i64 16) #18, !noalias !125
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 8 dereferenceable(5) %21, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !125
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %28, i64 noundef 4) #18
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br i1 %29, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i, label %30

30:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i:      ; preds = %30, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %34 = load i64, ptr %33, align 8, !noalias !125
  store i64 %34, ptr %32, align 8, !alias.scope !125
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %37 = load ptr, ptr %36, align 8, !noalias !125
  store ptr %37, ptr %35, align 8, !alias.scope !125
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %6, align 8, !alias.scope !125
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !noalias !125
  %38 = load ptr, ptr %27, align 8, !noalias !125
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %.not4.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i
  %40 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %38, i64 %39
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i
  %43 = load ptr, ptr %27, align 8, !noalias !125
  %44 = getelementptr inbounds i8, ptr %3, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %43) #18
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i

_ZN4llvm18OptimizationRemarkD2Ev.exit.i:          ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %47 = load ptr, ptr %5, align 8, !noalias !125
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit, label %48

48:                                               ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %47) #18
  br label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit: ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %.not4.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit
  %51 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %49, i64 %50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %.not.i.i.i.i.i1 = icmp eq ptr %49, %52
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit
  %54 = load ptr, ptr %26, align 8
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %_ZN4llvm18OptimizationRemarkD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %54) #18
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZN4llvm18OptimizationRemarkD2Ev.exit:            ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIiED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplIiED2Ev.exit

_ZN4llvm15SmallVectorImplIiED2Ev.exit:            ; preds = %1, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #18
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !128

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !73

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !73

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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #18
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !128

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #18
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !129

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !73

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm16MemoryDepChecker10Dependence18isPossiblyBackwardEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !131
  %31 = load i32, ptr %28, align 8, !noalias !131
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !131
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !131
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

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
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !131
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !131
  %61 = load ptr, ptr %.011.i, align 8, !noalias !131
  store ptr %61, ptr %60, align 8, !noalias !131
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !137
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !137
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !137
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !137
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

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
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !137
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !136

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !137
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !137
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #18
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #18
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.383", align 8
  %6 = alloca %"struct.std::pair.380", align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #18
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8
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
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %21, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 24
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
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %21, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !142

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %21, i64 %50
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #18
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 8
  %64 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
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
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %1, ptr %5, align 8, !alias.scope !143
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !143
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !143
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !143
  store ptr %80, ptr %79, align 8, !alias.scope !143
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !143
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #18
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.380") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01517.i = and i32 %14, %15
  %16 = zext nneg i32 %.01517.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %3, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !142

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
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

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.380") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.378", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !146
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !146
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !146
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !149
  %.pre = load ptr, ptr %9, align 8, !noalias !149
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !146
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !146
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !149
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !149
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !149
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #18
  %.pre18 = load ptr, ptr %12, align 8, !noalias !149
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !149
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !149
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !149
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !149
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !149
  store ptr %27, ptr %25, align 8, !alias.scope !149
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !149
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #18
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !152
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !152
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !152
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %31, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !152
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
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %31, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !152
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !152
  %65 = load ptr, ptr %1, align 8, !noalias !152
  %66 = load i32, ptr %32, align 8, !noalias !152
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #18
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #18
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
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %14, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
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
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %14, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !104

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
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %52, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 24
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
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %52, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %.0, i64 24
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !14

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #18
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
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !160
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !160
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !160
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !160
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !160
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.025 = phi ptr [ %87, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds i8, ptr %.025, i64 24
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %27, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 24
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %27, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds i8, ptr %.025, i64 8
  %59 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 24
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #18
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #18
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
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
  %86 = getelementptr inbounds i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !165

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %12, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !166

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
  br i1 %33, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !136

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !30

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113InstPartition6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi ptr [ %8, %.lr.ph.i ], [ %4, %2 ]
  %7 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %8 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !29

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit: ; preds = %.lr.ph.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit, label %15

15:                                               ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %23, i64 %24
  %.not6.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %22
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit, %21, %._crit_edge.i.i.i
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, %30
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 160
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %2
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i: ; preds = %13, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E.exit

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 288) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !30

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
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
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !30

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

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
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.396", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #18
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %.014.i.i, i64 24
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
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
  %36 = getelementptr inbounds i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #18
  ret void
}

declare noundef zeroext i1 @_ZN4llvm14LoopAccessInfo21blockNeedsPredicationEPNS_10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8
  %3 = ptrtoint ptr %.val2 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %common.ret4

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, 1
  %.not3 = icmp eq i64 %9, 0
  br i1 %.not3, label %10, label %common.ret4

common.ret4:                                      ; preds = %5, %1, %10
  %common.ret4.op = phi ptr [ %11, %10 ], [ %0, %1 ], [ %6, %5 ]
  ret ptr %common.ret4.op

10:                                               ; preds = %5
  %11 = tail call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %11, ptr %0, align 8
  br label %common.ret4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_113InstPartitionESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 224
  tail call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 144
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %.09.i.i, i64 160
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.09.i.i, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %17, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 288) #21
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_113InstPartitionESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !170

_ZNSt7__cxx1110_List_baseIN12_GLOBAL__N_113InstPartitionESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 56) #21
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZNK4llvm16MemoryDepChecker24getInstructionsForAccessEPNS_5ValueEb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.443") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm22RuntimePointerChecking13needsCheckingEjj(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm22RuntimePointerChecking26arePointersInSamePartitionERKNS_15SmallVectorImplIiEEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm22cloneLoopWithPreheaderEPNS_10BasicBlockES1_PNS_4LoopERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8LoopInfoEPNS_13DominatorTreeERNS_15SmallVectorImplIS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.02536.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.02536.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %26
  %21 = phi ptr [ %34, %26 ], [ %19, %7 ]
  %22 = phi ptr [ %32, %26 ], [ %17, %7 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %26 ], [ %.02536.i.i, %7 ]
  %.02438.i.i = phi i32 [ %29, %26 ], [ 1, %7 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %7 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.02637.i.i
  %29 = add i32 %.02438.i.i, 1
  %30 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %30, %15
  %31 = zext i32 %.025.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.377", ptr %3, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %24, %2
  %storemerge44.i.i = phi ptr [ null, %2 ], [ %25, %24 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %storemerge44.i.i)
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

45:                                               ; preds = %44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %.pr.pre.i.i.i.i = load ptr, ptr %41, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %45, %44, %44, %44
  %46 = phi ptr [ %42, %44 ], [ %42, %44 ], [ %42, %44 ], [ %.pr.pre.i.i.i.i, %45 ]
  store ptr %46, ptr %39, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr8.i.i.i.i, label %47 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  ]

47:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %49) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  %.0 = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %17, %7 ], [ %32, %26 ]
  ret ptr %.0
}

declare void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

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
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
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
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !172

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #18
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
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !173

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
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
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !174
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !174
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !174
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !174
  store ptr %1, ptr %72, align 8, !noalias !174
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !174
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopDistribute.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11LDistVerify, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL11LDistVerify, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL11LDistVerify, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL11LDistVerify, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11LDistVerify, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11LDistVerify, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11LDistVerify) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11LDistVerify, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL11LDistVerify, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LDistVerify, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LDistVerify, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11LDistVerify, ptr nonnull @.str, i64 22) #18
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LDistVerify, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LDistVerify, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LDistVerify, i64 32), align 8
  store i64 71, ptr getelementptr inbounds (i8, ptr @_ZL11LDistVerify, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11LDistVerify, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11LDistVerify) #18
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11LDistVerify, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26DistributeNonIfConvertible, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL26DistributeNonIfConvertible, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL26DistributeNonIfConvertible, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL26DistributeNonIfConvertible, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL26DistributeNonIfConvertible, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26DistributeNonIfConvertible, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26DistributeNonIfConvertible) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26DistributeNonIfConvertible, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL26DistributeNonIfConvertible, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26DistributeNonIfConvertible, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26DistributeNonIfConvertible, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26DistributeNonIfConvertible, ptr nonnull @.str.3, i64 34) #18
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26DistributeNonIfConvertible, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL26DistributeNonIfConvertible, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL26DistributeNonIfConvertible, i64 32), align 8
  store i64 87, ptr getelementptr inbounds (i8, ptr @_ZL26DistributeNonIfConvertible, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26DistributeNonIfConvertible, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26DistributeNonIfConvertible) #18
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26DistributeNonIfConvertible, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28DistributeSCEVCheckThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL28DistributeSCEVCheckThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28DistributeSCEVCheckThreshold) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28DistributeSCEVCheckThreshold, ptr nonnull @.str.6, i64 36) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 8, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28DistributeSCEVCheckThreshold, ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 32), align 8
  store i64 63, ptr getelementptr inbounds (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28DistributeSCEVCheckThreshold) #18
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL28DistributeSCEVCheckThreshold, ptr nonnull @__dso_handle) #18
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL34PragmaDistributeSCEVCheckThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL34PragmaDistributeSCEVCheckThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL34PragmaDistributeSCEVCheckThreshold) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL34PragmaDistributeSCEVCheckThreshold, ptr nonnull @.str.9, i64 48) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 128, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL34PragmaDistributeSCEVCheckThreshold, ptr noundef nonnull align 4 dereferenceable(4) %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 32), align 8
  store i64 122, ptr getelementptr inbounds (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL34PragmaDistributeSCEVCheckThreshold) #18
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL34PragmaDistributeSCEVCheckThreshold, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableLoopDistribute, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL20EnableLoopDistribute, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20EnableLoopDistribute, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20EnableLoopDistribute, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20EnableLoopDistribute, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20EnableLoopDistribute, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableLoopDistribute) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableLoopDistribute, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20EnableLoopDistribute, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableLoopDistribute, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableLoopDistribute, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableLoopDistribute, ptr nonnull @.str.12, i64 22) #18
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableLoopDistribute, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableLoopDistribute, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableLoopDistribute, i64 32), align 8
  store i64 50, ptr getelementptr inbounds (i8, ptr @_ZL20EnableLoopDistribute, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableLoopDistribute, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableLoopDistribute) #18
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableLoopDistribute, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm17PreservedAnalyses3allEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!46 = !{!44, !41}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!50 = distinct !{!50, !51, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!55 = distinct !{!55, !56, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!60 = distinct !{!60, !61, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv: argument 0"}
!72 = distinct !{!72, !"_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv"}
!73 = distinct !{!73, !8}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_"}
!77 = distinct !{!77, !78, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE"}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm14LoopAccessInfo24getInstructionsForAccessEPNS_5ValueEb: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm14LoopAccessInfo24getInstructionsForAccessEPNS_5ValueEb"}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm7reverseIRNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS4_EEEEEDaOT_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm7reverseIRNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS4_EEEEEDaOT_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm5Twine6concatERKS0_"}
!93 = distinct !{!93, !94, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmplERKNS_5TwineES2_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!104 = distinct !{!104, !8}
!105 = !{!106, !108, !110, !112, !114}
!106 = distinct !{!106, !107, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!108 = distinct !{!108, !109, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!109 = distinct !{!109, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_6rbeginEERT_"}
!110 = distinct !{!110, !111, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!112 = distinct !{!112, !113, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!114 = distinct !{!114, !115, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDaOT_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDaOT_"}
!116 = !{!117, !119, !121, !123, !114}
!117 = distinct !{!117, !118, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv"}
!119 = distinct !{!119, !120, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_4rendEERT_: argument 0"}
!120 = distinct !{!120, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_4rendEERT_"}
!121 = distinct !{!121, !122, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!123 = distinct !{!123, !124, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv: argument 0"}
!127 = distinct !{!127, !"_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv"}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!134 = distinct !{!134, !135, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!136 = distinct !{!136, !8}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!140 = distinct !{!140, !141, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!142 = distinct !{!142, !8}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!145 = distinct !{!145, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!151 = distinct !{!151, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!155 = distinct !{!155, !156, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!159 = distinct !{!159, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!163 = distinct !{!163, !164, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
