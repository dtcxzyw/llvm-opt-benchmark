; ModuleID = 'bench/llvm/original/LoopVersioningLICM.ll'
source_filename = "bench/llvm/original/LoopVersioningLICM.ll"
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
%"class.llvm::cl::opt_storage" = type { float, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", float, i8 }>
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
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.13", %"class.llvm::SmallPtrSet.16" }
%"class.llvm::SmallPtrSet.13" = type { %"class.llvm::SmallPtrSetImpl.base.15", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.16" = type { %"class.llvm::SmallPtrSetImpl.base.18", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.18" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.326", %"struct.llvm::SmallVectorStorage.329" }
%"class.llvm::SmallVectorImpl.326" = type { %"class.llvm::SmallVectorTemplateBase.327" }
%"class.llvm::SmallVectorTemplateBase.327" = type { %"class.llvm::SmallVectorTemplateCommon.328" }
%"class.llvm::SmallVectorTemplateCommon.328" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.329" = type { [32 x i8] }
%"class.llvm::SmallVector.320" = type { %"class.llvm::SmallVectorImpl.321", %"struct.llvm::SmallVectorStorage.324" }
%"class.llvm::SmallVectorImpl.321" = type { %"class.llvm::SmallVectorTemplateBase.322" }
%"class.llvm::SmallVectorTemplateBase.322" = type { %"class.llvm::SmallVectorTemplateCommon.323" }
%"class.llvm::SmallVectorTemplateCommon.323" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.324" = type { [64 x i8] }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.236", %"class.llvm::SmallVector.244", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.236" = type { %"struct.std::_Optional_base.237" }
%"struct.std::_Optional_base.237" = type { %"struct.std::_Optional_payload.239" }
%"struct.std::_Optional_payload.239" = type { %"struct.std::_Optional_payload_base.base.241", [7 x i8] }
%"struct.std::_Optional_payload_base.base.241" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.276", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.280" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.280" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.281" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.281" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.283" }
%"struct.llvm::AlignedCharArrayUnion.283" = type { [128 x i8] }
%"class.llvm::AliasSetTracker" = type { ptr, %"class.llvm::iplist", %"class.llvm::DenseMap.291", i32, ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl.284" }
%"class.llvm::iplist_impl.284" = type { %"class.llvm::simple_ilist.286" }
%"class.llvm::simple_ilist.286" = type { %"class.llvm::ilist_sentinel.288" }
%"class.llvm::ilist_sentinel.288" = type { %"class.llvm::ilist_node_impl.289" }
%"class.llvm::ilist_node_impl.289" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::DenseMap.291" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::LoopVersioning" = type { ptr, ptr, %"class.llvm::ValueMap", %"class.llvm::SmallVector.157", ptr, %"class.llvm::DenseMap.162", %"class.llvm::DenseMap.165", %"class.llvm::DenseMap.165", ptr, ptr, ptr, ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.149", %"class.std::optional", [8 x i8] }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.153" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [64 x i8] }
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.165" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.124" }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.llvm::LoopAccessInfoManager" = type { %"class.llvm::DenseMap.132", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::LoopVersioningLICM" = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, float, i32, i32, i8, ptr }
%"struct.llvm::detail::DenseMapPair.317" = type { %"struct.std::pair.318" }
%"struct.std::pair.318" = type { ptr, ptr }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.141" }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"struct.llvm::detail::DenseMapPair.346" = type { %"struct.std::pair.347" }
%"struct.std::pair.347" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.llvm::detail::DenseMapPair.351" = type { %"struct.std::pair.352" }
%"struct.std::pair.352" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.349", ptr, ptr }
%"class.llvm::PointerIntPair.349" = type { %"struct.llvm::detail::PunnedPointer.350" }
%"struct.llvm::detail::PunnedPointer.350" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.414" = type { %"struct.std::pair.415" }
%"struct.std::pair.415" = type { %"class.llvm::PointerIntPair.412", %"class.std::vector.417" }
%"class.llvm::PointerIntPair.412" = type { %"struct.llvm::detail::PunnedPointer.413" }
%"struct.llvm::detail::PunnedPointer.413" = type { [8 x i8] }
%"class.std::vector.417" = type { %"struct.std::_Vector_base.418" }
%"struct.std::_Vector_base.418" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::RuntimeCheckingPtrGroup" = type <{ ptr, ptr, %"class.llvm::SmallVector.424", i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.424" = type { %"class.llvm::SmallVectorImpl.425", %"struct.llvm::SmallVectorStorage.428" }
%"class.llvm::SmallVectorImpl.425" = type { %"class.llvm::SmallVectorTemplateBase.426" }
%"class.llvm::SmallVectorTemplateBase.426" = type { %"class.llvm::SmallVectorTemplateCommon.427" }
%"class.llvm::SmallVectorTemplateCommon.427" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.428" = type { [8 x i8] }
%"struct.llvm::RuntimePointerChecking::PointerInfo" = type <{ %"class.llvm::TrackingVH", ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"struct.llvm::detail::DenseMapPair.463" = type { %"struct.std::pair.base.466", [4 x i8] }
%"struct.std::pair.base.466" = type <{ %"class.llvm::ValueMapCallbackVH.462", i32 }>
%"class.llvm::ValueMapCallbackVH.462" = type { %"class.llvm::CallbackVH", ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm15AliasSetTrackerD2Ev = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm14LoopAccessInfoD2Ev = comdat any

$_ZN4llvm16MemoryDepCheckerD2Ev = comdat any

$_ZN4llvm22RuntimePointerCheckingD2Ev = comdat any

$_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIfEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16LVInvarThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"licm-versioning-invariant-threshold\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"LoopVersioningLICM's minimum allowed percentage of possible invariant instructions per loop\00", align 1
@__dso_handle = external hidden global i8
@_ZL20LVLoopDepthThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"licm-versioning-max-depth-threshold\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"LoopVersioningLICM's threshold for maximum allowed loop nest/depth\00", align 1
@_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"llvm.mem.parallel_loop_access\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"loop-versioning-licm\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"IllegalLoopStruct\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" Unsafe Loop structure\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm16VectorizerParams27RuntimeMemoryCheckThresholdE = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"IllegalLoopInst\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" Unsafe Loop Instruction\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"RuntimeCheck\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Number of runtime checks \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"RuntimeChecks\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c" exceeds threshold \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"InvariantThreshold\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Invariant load & store \00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"LoadAndStoreCounter\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c" are less then defined threshold \00", align 1
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"IllegalLoopMemoryAccess\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c" Unsafe Loop memory access\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"IsLegalForVersioning\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c" Versioned loop for LICM.\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c" Number of runtime checks we had to insert \00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"llvm.loop.licm_versioning.disable\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"LVDomain\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"LVAliasScope\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl6parserIfEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopVersioningLICM.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
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
  store float 0.000000e+00, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIfEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !41
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !44
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !46
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = sitofp i32 %44 to float
  store float %45, ptr %34, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %46, align 4, !tbaa !51
  store float %45, ptr %36, align 8, !tbaa !52
  %47 = load i32, ptr %4, align 4, !tbaa !53
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
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
  store i32 0, ptr %34, align 8, !tbaa !57
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !62
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !44
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !46
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = load i32, ptr %43, align 4, !tbaa !50
  store i32 %44, ptr %34, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !64
  store i32 %44, ptr %36, align 8, !tbaa !65
  %46 = load i32, ptr %4, align 4, !tbaa !53
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22LoopVersioningLICMPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MDBuilder", align 8
  %8 = alloca %"class.llvm::SmallVector.325", align 8
  %9 = alloca %"class.llvm::SmallVector.325", align 8
  %10 = alloca %"class.llvm::SmallVector.320", align 8
  %11 = alloca %"class.llvm::OptimizationRemark", align 8
  %12 = alloca %"class.llvm::DiagnosticLocation", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca %"class.llvm::OptimizationRemark", align 8
  %16 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %17 = alloca %"class.llvm::DiagnosticLocation", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %20 = alloca %"class.llvm::BatchAAResults", align 8
  %21 = alloca %"class.llvm::AliasSetTracker", align 8
  %22 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %23 = alloca %"class.llvm::DiagnosticLocation", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %26 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %27 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %28 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %29 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %30 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %31 = alloca %"class.llvm::DiagnosticLocation", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %34 = alloca %"class.llvm::LoopVersioning", align 8
  %35 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %36 = alloca %"class.llvm::LoopAccessInfoManager", align 8
  %37 = alloca %"struct.(anonymous namespace)::LoopVersioningLICM", align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #16
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %47) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %40, ptr %50, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %38, ptr %51, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %42, ptr %52, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %49, ptr %53, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37) #16
  store ptr %38, ptr %37, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %55, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %56, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %36, ptr %57, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %49, ptr %58, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %2, ptr %59, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20LVLoopDepthThreshold, i64 120), align 8, !tbaa !57
  store i32 %61, ptr %60, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %63 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LVInvarThreshold, i64 120), align 8, !tbaa !34
  store float %63, ptr %62, align 4, !tbaa !122
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 0, ptr %64, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store i32 0, ptr %65, align 4, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i8 1, ptr %66, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %35, ptr %67, align 8, !tbaa !126
  %68 = call noundef i32 @_ZN4llvm31hasLICMVersioningTransformationEPKNS_4LoopE(ptr noundef nonnull %2) #16
  %69 = and i32 %68, 2
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %70, label %921

70:                                               ; preds = %6
  %71 = call { ptr, i8 } @_ZN4llvm25findStringMetadataForLoopEPKNS_4LoopENS_9StringRefE(ptr noundef nonnull %2, ptr nonnull @.str.25, i64 33) #16
  %72 = extractvalue { ptr, i8 } %71, 1
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %921, label %74

74:                                               ; preds = %70
  %75 = call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br i1 %75, label %76, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !127
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i

82:                                               ; preds = %76
  %83 = load ptr, ptr %43, align 8, !tbaa !80
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %82, %92
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %94, %92 ], [ %86, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = load i8, ptr %89, align 8, !tbaa !135
  %91 = add i8 %90, -30
  %or.cond.i.i.i.i.i.i.i.i.i = icmp ult i8 %91, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !136
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i: ; preds = %92, %.lr.ph.i.i.i.i.i.i.i.i.i, %82
  %.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ null, %82 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ null, %92 ]
  %96 = call noundef i64 @_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_(ptr %.sroa.0.1.i.i.i.i.i.i.i, ptr null, ptr nonnull align 8 dereferenceable(144) %2)
  %97 = and i64 %96, 4294967295
  %.not.i.i.i = icmp eq i64 %97, 1
  br i1 %.not.i.i.i, label %98, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i

98:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i
  %99 = load ptr, ptr %59, align 8, !tbaa !120
  %100 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #16
  %.not2.i.i.i = icmp eq ptr %100, null
  br i1 %.not2.i.i.i, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i, label %101

101:                                              ; preds = %98
  %102 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #16
  %103 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #16
  %.not3.i.i.i = icmp eq ptr %102, %103
  br i1 %.not3.i.i.i, label %104, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i

104:                                              ; preds = %101
  %105 = call noundef zeroext i1 @_ZNK4llvm4Loop19isAnnotatedParallelEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #16
  br i1 %105, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i, label %.preheader

.preheader:                                       ; preds = %104, %.preheader
  %.04.i.i.i.i = phi i32 [ %106, %.preheader ], [ 1, %104 ]
  %.0.in.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.preheader ], [ %99, %104 ]
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  %106 = add i32 %.04.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i, label %.preheader, !llvm.loop !150

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i: ; preds = %.preheader
  %107 = load i32, ptr %60, align 8, !tbaa !121
  %108 = icmp ugt i32 %.04.i.i.i.i, %107
  br i1 %108, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.i.i

_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i
  %109 = load ptr, ptr %55, align 8, !tbaa !117
  %110 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %109, ptr noundef nonnull %99, i32 noundef 0) #16
  %111 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %110) #16
  br i1 %111, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i, label %202

_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i, %104, %101, %98, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i, %76, %74
  %112 = load ptr, ptr %67, align 8, !tbaa !126
  %113 = load ptr, ptr %112, align 8, !tbaa !151
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %113) #16
  %115 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %114) #16
  %.not.i.i4.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i4.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i
  %116 = load ptr, ptr %112, align 8, !tbaa !151
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %116) #16
  %118 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br i1 %122, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i, label %921

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %33) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %30) #16, !noalias !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16, !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16, !noalias !159
  %123 = load ptr, ptr %59, align 8, !tbaa !120, !noalias !159
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %32, ptr noundef nonnull align 8 dereferenceable(144) %123) #16, !noalias !159
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #16, !noalias !159
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !80, !noalias !159
  %126 = load ptr, ptr %125, align 8, !tbaa !83, !noalias !159
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull @.str.6, ptr nonnull @.str.7, i64 17, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %126) #16, !noalias !159
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.8, i64 22) #16, !noalias !159
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %127, ptr noundef nonnull align 8 dereferenceable(5) %128, i64 5, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8, !tbaa !3, !alias.scope !159
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(40) %132, i64 40, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %134, ptr %133, align 8, !tbaa !25, !alias.scope !159
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 0, ptr %135, align 8, !tbaa !26, !alias.scope !159
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 92
  store i32 4, ptr %136, align 4, !tbaa !27, !alias.scope !159
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %138 = load i32, ptr %137, align 8, !tbaa !26, !noalias !159
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i, label %139

139:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %133, ptr noundef nonnull align 8 dereferenceable(336) %140)
  %.pre.i.i.i.i = load i32, ptr %137, align 8, !tbaa !26, !noalias !159
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i: ; preds = %139, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i
  %142 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i ], [ %.pre.i.i.i.i, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %145 = load i64, ptr %144, align 8, !noalias !159
  store i64 %145, ptr %143, align 8, !alias.scope !159
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %148 = load ptr, ptr %147, align 8, !tbaa !162, !noalias !159
  store ptr %148, ptr %146, align 8, !tbaa !162, !alias.scope !159
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %33, align 8, !tbaa !3, !alias.scope !159
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !tbaa !3, !noalias !159
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !25, !noalias !159
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i
  %151 = zext i32 %142 to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %150, i64 %151
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %153, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i ], [ %152, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %155 = load ptr, ptr %154, align 8, !tbaa !179
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %159 = load i64, ptr %158, align 8, !tbaa !182
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %161 = load i64, ptr %156, align 8, !tbaa !183
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %163 = load ptr, ptr %153, align 8, !tbaa !179
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -72
  %167 = load i64, ptr %166, align 8, !tbaa !182
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %169 = load i64, ptr %164, align 8, !tbaa !183
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, %153
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %149, align 8, !tbaa !25, !noalias !159
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i
  %171 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %150, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %174

174:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %171) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %174, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  %175 = load ptr, ptr %32, align 8, !tbaa !185, !noalias !159
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i", label %176

176:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %175) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i": ; preds = %176, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16, !noalias !159
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %30) #16, !noalias !159
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(424) %33) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8, !tbaa !3
  %177 = load ptr, ptr %133, align 8, !tbaa !25
  %178 = load i32, ptr %135, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i"
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %177, i64 %179
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %181, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %180, %.lr.ph.i.preheader.i.i.i.i.i ]
  %181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %183 = load ptr, ptr %182, align 8, !tbaa !179
  %184 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %186 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %187 = load i64, ptr %186, align 8, !tbaa !182
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %189 = load i64, ptr %184, align 8, !tbaa !183
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %191 = load ptr, ptr %181, align 8, !tbaa !179
  %192 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %194 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %195 = load i64, ptr %194, align 8, !tbaa !182
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %197 = load i64, ptr %192, align 8, !tbaa !183
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %177, %181
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i"
  %199 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %177, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i" ]
  %200 = icmp eq ptr %199, %134
  br i1 %200, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %201

201:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %199) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %201, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %33) #16
  br label %921

202:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.i.i
  store i32 0, ptr %64, align 8, !tbaa !123
  store i32 0, ptr %65, align 4, !tbaa !124
  store i8 1, ptr %66, align 8, !tbaa !125
  %203 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !80
  %205 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !188
  %.not87.i.i.i = icmp eq ptr %204, %206
  br i1 %.not87.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph89.i.i.i

.lr.ph89.i.i.i:                                   ; preds = %202, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread78.i.i.i"
  %.02588.i.i.i = phi ptr [ %354, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread78.i.i.i" ], [ %204, %202 ]
  %207 = load ptr, ptr %.02588.i.i.i, align 8, !tbaa !83
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %.sroa.070.084.i.i.i = load ptr, ptr %208, align 8, !tbaa !189
  %.not8385.i.i.i = icmp eq ptr %.sroa.070.084.i.i.i, %209
  br i1 %.not8385.i.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread78.i.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph89.i.i.i, %.critedge.i.i.i
  %.sroa.070.086.i.i.i = phi ptr [ %.sroa.070.0.i.i.i, %.critedge.i.i.i ], [ %.sroa.070.084.i.i.i, %.lr.ph89.i.i.i ]
  %210 = icmp eq ptr %.sroa.070.086.i.i.i, null
  %211 = getelementptr inbounds i8, ptr %.sroa.070.086.i.i.i, i64 -24
  %212 = select i1 %210, ptr null, ptr %211
  %213 = load i8, ptr %212, align 8, !tbaa !135
  switch i8 %213, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %215 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef 6) #16
  br i1 %215, label %268, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i:  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  %216 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %212, i32 noundef 6) #16
  br i1 %216, label %268, label %217

217:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i
  %218 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef 27) #16
  br i1 %218, label %268, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i

_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i: ; preds = %217
  %219 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %212, i32 noundef 27) #16
  br i1 %219, label %268, label %220

220:                                              ; preds = %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i
  %221 = load ptr, ptr %37, align 8, !tbaa !111
  %222 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %221, ptr noundef nonnull %212) #16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i, label %268

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i: ; preds = %220, %.lr.ph.i.i.i
  %224 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %212, i1 noundef zeroext false) #18
  br i1 %224, label %268, label %225

225:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i
  %226 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %212) #18
  br i1 %226, label %227, label %246

227:                                              ; preds = %225
  %228 = load i8, ptr %212, align 8, !tbaa !135
  %.not52.i.i.i.i = icmp eq i8 %228, 61
  br i1 %.not52.i.i.i.i, label %229, label %268

229:                                              ; preds = %227
  %230 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %212) #18
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %232 = load i16, ptr %231, align 2
  %233 = and i16 %232, 1
  %.not.i.i.i.i.i = icmp ne i16 %233, 0
  %.not53.i.i.i.i = select i1 %230, i1 true, i1 %.not.i.i.i.i.i
  br i1 %.not53.i.i.i.i, label %268, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %64, align 8, !tbaa !123
  %236 = add i32 %235, 1
  store i32 %236, ptr %64, align 8, !tbaa !123
  %237 = getelementptr inbounds i8, ptr %212, i64 -32
  %238 = load ptr, ptr %237, align 8, !tbaa !190
  %239 = load ptr, ptr %55, align 8, !tbaa !117
  %240 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %239, ptr noundef %238) #16
  %241 = load ptr, ptr %59, align 8, !tbaa !120
  %242 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %239, ptr noundef %240, ptr noundef %241) #16
  br i1 %242, label %243, label %.critedge.i.i.i

243:                                              ; preds = %234
  %244 = load i32, ptr %65, align 4, !tbaa !124
  %245 = add i32 %244, 1
  store i32 %245, ptr %65, align 4, !tbaa !124
  br label %.critedge.i.i.i

246:                                              ; preds = %225
  %247 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %212) #18
  br i1 %247, label %248, label %.critedge.i.i.i

248:                                              ; preds = %246
  %249 = load i8, ptr %212, align 8, !tbaa !135
  %.not.i.i23.i.i = icmp eq i8 %249, 62
  br i1 %.not.i.i23.i.i, label %250, label %268

250:                                              ; preds = %248
  %251 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %212) #18
  %252 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %253 = load i16, ptr %252, align 2
  %254 = and i16 %253, 1
  %.not.i35.i.i.i.i = icmp ne i16 %254, 0
  %.not51.i.i.i.i = select i1 %251, i1 true, i1 %.not.i35.i.i.i.i
  br i1 %.not51.i.i.i.i, label %268, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %64, align 8, !tbaa !123
  %257 = add i32 %256, 1
  store i32 %257, ptr %64, align 8, !tbaa !123
  %258 = getelementptr inbounds i8, ptr %212, i64 -32
  %259 = load ptr, ptr %258, align 8, !tbaa !190
  %260 = load ptr, ptr %55, align 8, !tbaa !117
  %261 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %260, ptr noundef %259) #16
  %262 = load ptr, ptr %59, align 8, !tbaa !120
  %263 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %260, ptr noundef %261, ptr noundef %262) #16
  br i1 %263, label %264, label %267

264:                                              ; preds = %255
  %265 = load i32, ptr %65, align 4, !tbaa !124
  %266 = add i32 %265, 1
  store i32 %266, ptr %65, align 4, !tbaa !124
  br label %267

267:                                              ; preds = %264, %255
  store i8 0, ptr %66, align 8, !tbaa !125
  br label %.critedge.i.i.i

268:                                              ; preds = %250, %248, %229, %227, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i, %220, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i, %217, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  %269 = load ptr, ptr %67, align 8, !tbaa !126
  %270 = load ptr, ptr %269, align 8, !tbaa !151
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %270) #16
  %272 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %271) #16
  %.not.i.i34.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i34.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i: ; preds = %268
  %273 = load ptr, ptr %269, align 8, !tbaa !151
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %273) #16
  %275 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %274) #16
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(32) %275) #16
  br i1 %279, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i, label %921

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %268
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %28) #16, !noalias !191
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr noundef nonnull @.str.6, ptr nonnull @.str.9, i64 15, ptr noundef nonnull %212) #16, !noalias !191
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr nonnull @.str.10, i64 24) #16, !noalias !191
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %280, ptr noundef nonnull align 8 dereferenceable(5) %281, i64 5, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %29, align 8, !tbaa !3, !alias.scope !191
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(40) %285, i64 40, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %287, ptr %286, align 8, !tbaa !25, !alias.scope !191
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 0, ptr %288, align 8, !tbaa !26, !alias.scope !191
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i32 4, ptr %289, align 4, !tbaa !27, !alias.scope !191
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %291 = load i32, ptr %290, align 8, !tbaa !26, !noalias !191
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i, label %292

292:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %286, ptr noundef nonnull align 8 dereferenceable(336) %293)
  %.pre.i.i.i5.i.i = load i32, ptr %290, align 8, !tbaa !26, !noalias !191
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i: ; preds = %292, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %295 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ], [ %.pre.i.i.i5.i.i, %292 ]
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 416
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %298 = load i64, ptr %297, align 8, !noalias !191
  store i64 %298, ptr %296, align 8, !alias.scope !191
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %301 = load ptr, ptr %300, align 8, !tbaa !162, !noalias !191
  store ptr %301, ptr %299, align 8, !tbaa !162, !alias.scope !191
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %29, align 8, !tbaa !3, !alias.scope !191
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !tbaa !3, !noalias !191
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %303 = load ptr, ptr %302, align 8, !tbaa !25, !noalias !191
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %295, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i
  %304 = zext i32 %295 to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %303, i64 %304
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %306, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i ], [ %305, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  %308 = load ptr, ptr %307, align 8, !tbaa !179
  %309 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %311 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -40
  %312 = load i64, ptr %311, align 8, !tbaa !182
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %314 = load i64, ptr %309, align 8, !tbaa !183
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %316 = load ptr, ptr %306, align 8, !tbaa !179
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -64
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -72
  %320 = load i64, ptr %319, align 8, !tbaa !182
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %322 = load i64, ptr %317, align 8, !tbaa !183
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %303, %306
  br i1 %.not.i.i.i.i.i.i6.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %302, align 8, !tbaa !25, !noalias !191
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i
  %324 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %303, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i", label %327

327:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %324) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i": ; preds = %327, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %28) #16, !noalias !191
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(424) %29) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %29, align 8, !tbaa !3
  %328 = load ptr, ptr %286, align 8, !tbaa !25
  %329 = load i32, ptr %288, align 8, !tbaa !26
  %.not4.i.i.i.i.i7.i.i = icmp eq i32 %329, 0
  br i1 %.not4.i.i.i.i.i7.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i18.i.i, label %.lr.ph.i.preheader.i.i.i.i8.i.i

.lr.ph.i.preheader.i.i.i.i8.i.i:                  ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i"
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %328, i64 %330
  br label %.lr.ph.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i9.i.i:                            ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i14.i.i, %.lr.ph.i.preheader.i.i.i.i8.i.i
  %.05.i.i.i.i.i10.i.i = phi ptr [ %332, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i14.i.i ], [ %331, %.lr.ph.i.preheader.i.i.i.i8.i.i ]
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10.i.i, i64 -80
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10.i.i, i64 -48
  %334 = load ptr, ptr %333, align 8, !tbaa !179
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10.i.i, i64 -32
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i: ; preds = %.lr.ph.i.i.i.i.i9.i.i
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10.i.i, i64 -40
  %338 = load i64, ptr %337, align 8, !tbaa !182
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11.i.i: ; preds = %.lr.ph.i.i.i.i.i9.i.i
  %340 = load i64, ptr %335, align 8, !tbaa !183
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i
  %342 = load ptr, ptr %332, align 8, !tbaa !179
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10.i.i, i64 -64
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i19.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i12.i.i
  %345 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10.i.i, i64 -72
  %346 = load i64, ptr %345, align 8, !tbaa !182
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i12.i.i
  %348 = load i64, ptr %343, align 8, !tbaa !183
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i14.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i19.i.i
  %.not.i.i.i.i.i15.i.i = icmp eq ptr %328, %332
  br i1 %.not.i.i.i.i.i15.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i16.i.i, label %.lr.ph.i.i.i.i.i9.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i16.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i14.i.i
  %.pre.i.i.i.i17.i.i = load ptr, ptr %286, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i18.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i18.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i16.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i"
  %350 = phi ptr [ %.pre.i.i.i.i17.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i16.i.i ], [ %328, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i" ]
  %351 = icmp eq ptr %350, %287
  br i1 %351, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i", label %352

352:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i18.i.i
  call void @free(ptr noundef %350) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

.critedge.i.i.i:                                  ; preds = %267, %246, %243, %234
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.070.086.i.i.i, i64 8
  %.sroa.070.0.i.i.i = load ptr, ptr %353, align 8, !tbaa !189
  %.not83.i.i.i = icmp eq ptr %.sroa.070.0.i.i.i, %209
  br i1 %.not83.i.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread78.i.i.i", label %.lr.ph.i.i.i

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i": ; preds = %352, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i18.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %29) #16
  br label %921

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread78.i.i.i": ; preds = %.critedge.i.i.i, %.lr.ph89.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %.02588.i.i.i, i64 8
  %.not.i21.i.i = icmp eq ptr %354, %206
  br i1 %.not.i21.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph89.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread78.i.i.i"
  %.pre.i.i.i = load ptr, ptr %59, align 8, !tbaa !120
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %202
  %355 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %99, %202 ]
  %356 = load ptr, ptr %57, align 8, !tbaa !194
  %357 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %356, ptr noundef nonnull align 8 dereferenceable(144) %355) #16
  store ptr %357, ptr %56, align 8, !tbaa !118
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !195
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 304
  %361 = load i32, ptr %360, align 8, !tbaa !26
  %.not.i35.i.i.i = icmp eq i32 %361, 0
  br i1 %.not.i35.i.i.i, label %921, label %362

362:                                              ; preds = %._crit_edge.i.i.i
  %363 = load i32, ptr @_ZN4llvm16VectorizerParams27RuntimeMemoryCheckThresholdE, align 4, !tbaa !50
  %364 = icmp ugt i32 %361, %363
  br i1 %364, label %365, label %496

365:                                              ; preds = %362
  %366 = load ptr, ptr %67, align 8, !tbaa !126
  %367 = load ptr, ptr %366, align 8, !tbaa !151
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %367) #16
  %369 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %368) #16
  %.not.i.i36.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i36.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i69.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i37.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i69.i.i.i: ; preds = %365
  %370 = load ptr, ptr %366, align 8, !tbaa !151
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %370) #16
  %372 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %371) #16
  %373 = load ptr, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(32) %372) #16
  br i1 %376, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i37.i.i.i, label %921

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i37.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i69.i.i.i, %365
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %27) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %22) #16, !noalias !197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16, !noalias !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16, !noalias !197
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %24, ptr noundef nonnull align 8 dereferenceable(144) %355) #16, !noalias !197
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #16, !noalias !197
  %377 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !80, !noalias !197
  %379 = load ptr, ptr %378, align 8, !tbaa !83, !noalias !197
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr noundef nonnull @.str.6, ptr nonnull @.str.11, i64 12, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %379) #16, !noalias !197
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr nonnull @.str.12, i64 25) #16, !noalias !197
  %380 = load ptr, ptr %358, align 8, !tbaa !195, !noalias !197
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 304
  %382 = load i32, ptr %381, align 8, !tbaa !26, !noalias !197
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr nonnull @.str.13, i64 13, i32 noundef %382) #16, !noalias !197
  %383 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr noundef nonnull %25), !noalias !197
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %383, ptr nonnull @.str.14, i64 19) #16, !noalias !197
  %384 = load i32, ptr @_ZN4llvm16VectorizerParams27RuntimeMemoryCheckThresholdE, align 4, !tbaa !50, !noalias !197
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr nonnull @.str.15, i64 9, i32 noundef %384) #16, !noalias !197
  %385 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %383, ptr noundef nonnull %26), !noalias !197
  %386 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %386, ptr noundef nonnull align 8 dereferenceable(5) %387, i64 5, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr noundef nonnull align 8 dereferenceable(24) %389, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !tbaa !3, !alias.scope !197
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %390, ptr noundef nonnull align 8 dereferenceable(40) %391, i64 40, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %393, ptr %392, align 8, !tbaa !25, !alias.scope !197
  %394 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 0, ptr %394, align 8, !tbaa !26, !alias.scope !197
  %395 = getelementptr inbounds nuw i8, ptr %27, i64 92
  store i32 4, ptr %395, align 4, !tbaa !27, !alias.scope !197
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 88
  %397 = load i32, ptr %396, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i38.i.i.i = icmp eq i32 %397, 0
  br i1 %.not.i.i.i.i.i.i.i38.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i39.i.i.i, label %398

398:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i37.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 80
  %400 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %392, ptr noundef nonnull align 8 dereferenceable(336) %399)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i39.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i39.i.i.i: ; preds = %398, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i37.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %402 = getelementptr inbounds nuw i8, ptr %385, i64 416
  %403 = load i64, ptr %402, align 8
  store i64 %403, ptr %401, align 8, !alias.scope !197
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %405 = getelementptr inbounds nuw i8, ptr %385, i64 424
  %406 = load ptr, ptr %405, align 8, !tbaa !162
  store ptr %406, ptr %404, align 8, !tbaa !162, !alias.scope !197
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %27, align 8, !tbaa !3, !alias.scope !197
  %407 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !179, !noalias !197
  %409 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i39.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !182, !noalias !197
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i39.i.i.i
  %414 = load i64, ptr %409, align 8, !tbaa !183, !noalias !197
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %416 = load ptr, ptr %26, align 8, !tbaa !179, !noalias !197
  %417 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !182, !noalias !197
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %422 = load i64, ptr %417, align 8, !tbaa !183, !noalias !197
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %423) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !179, !noalias !197
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %429 = load i64, ptr %428, align 8, !tbaa !182, !noalias !197
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %431 = load i64, ptr %426, align 8, !tbaa !183, !noalias !197
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i
  %433 = load ptr, ptr %25, align 8, !tbaa !179, !noalias !197
  %434 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !182, !noalias !197
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %439 = load i64, ptr %434, align 8, !tbaa !183, !noalias !197
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %22, align 8, !tbaa !3, !noalias !197
  %441 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %442 = load ptr, ptr %441, align 8, !tbaa !25, !noalias !197
  %443 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %444 = load i32, ptr %443, align 8, !tbaa !26, !noalias !197
  %.not4.i.i.i.i.i40.i.i.i = icmp eq i32 %444, 0
  br i1 %.not4.i.i.i.i.i40.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i51.i.i.i, label %.lr.ph.i.preheader.i.i.i.i41.i.i.i

.lr.ph.i.preheader.i.i.i.i41.i.i.i:               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %442, i64 %445
  br label %.lr.ph.i.i.i.i.i42.i.i.i

.lr.ph.i.i.i.i.i42.i.i.i:                         ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i47.i.i.i, %.lr.ph.i.preheader.i.i.i.i41.i.i.i
  %.05.i.i.i.i.i43.i.i.i = phi ptr [ %447, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i47.i.i.i ], [ %446, %.lr.ph.i.preheader.i.i.i.i41.i.i.i ]
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43.i.i.i, i64 -80
  %448 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43.i.i.i, i64 -48
  %449 = load ptr, ptr %448, align 8, !tbaa !179
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43.i.i.i, i64 -32
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i68.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i68.i.i.i: ; preds = %.lr.ph.i.i.i.i.i42.i.i.i
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43.i.i.i, i64 -40
  %453 = load i64, ptr %452, align 8, !tbaa !182
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44.i.i.i: ; preds = %.lr.ph.i.i.i.i.i42.i.i.i
  %455 = load i64, ptr %450, align 8, !tbaa !183
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i45.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i45.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i68.i.i.i
  %457 = load ptr, ptr %447, align 8, !tbaa !179
  %458 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43.i.i.i, i64 -64
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i67.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i46.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i67.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i45.i.i.i
  %460 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43.i.i.i, i64 -72
  %461 = load i64, ptr %460, align 8, !tbaa !182
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i47.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i46.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i45.i.i.i
  %463 = load i64, ptr %458, align 8, !tbaa !183
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %464) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i47.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i47.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i46.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i67.i.i.i
  %.not.i.i.i.i.i48.i.i.i = icmp eq ptr %442, %447
  br i1 %.not.i.i.i.i.i48.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i49.i.i.i, label %.lr.ph.i.i.i.i.i42.i.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i49.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i47.i.i.i
  %.pre.i.i.i.i50.i.i.i = load ptr, ptr %441, align 8, !tbaa !25, !noalias !197
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i51.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i51.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i49.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %465 = phi ptr [ %.pre.i.i.i.i50.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i49.i.i.i ], [ %442, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i ]
  %466 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i, label %468

468:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i51.i.i.i
  call void @free(ptr noundef %465) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i: ; preds = %468, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i51.i.i.i
  %469 = load ptr, ptr %24, align 8, !tbaa !185, !noalias !197
  %.not.i.i.i.i.i.i.i22.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i22.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i", label %470

470:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %469) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i": ; preds = %470, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16, !noalias !197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16, !noalias !197
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %22) #16, !noalias !197
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(424) %27) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !tbaa !3
  %471 = load ptr, ptr %392, align 8, !tbaa !25
  %472 = load i32, ptr %394, align 8, !tbaa !26
  %.not4.i.i.i.i52.i.i.i = icmp eq i32 %472, 0
  br i1 %.not4.i.i.i.i52.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i63.i.i.i, label %.lr.ph.i.preheader.i.i.i53.i.i.i

.lr.ph.i.preheader.i.i.i53.i.i.i:                 ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i"
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %471, i64 %473
  br label %.lr.ph.i.i.i.i54.i.i.i

.lr.ph.i.i.i.i54.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i59.i.i.i, %.lr.ph.i.preheader.i.i.i53.i.i.i
  %.05.i.i.i.i55.i.i.i = phi ptr [ %475, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i59.i.i.i ], [ %474, %.lr.ph.i.preheader.i.i.i53.i.i.i ]
  %475 = getelementptr inbounds i8, ptr %.05.i.i.i.i55.i.i.i, i64 -80
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i55.i.i.i, i64 -48
  %477 = load ptr, ptr %476, align 8, !tbaa !179
  %478 = getelementptr inbounds i8, ptr %.05.i.i.i.i55.i.i.i, i64 -32
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i66.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i56.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i66.i.i.i: ; preds = %.lr.ph.i.i.i.i54.i.i.i
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i55.i.i.i, i64 -40
  %481 = load i64, ptr %480, align 8, !tbaa !182
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i57.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i56.i.i.i: ; preds = %.lr.ph.i.i.i.i54.i.i.i
  %483 = load i64, ptr %478, align 8, !tbaa !183
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i57.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i57.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i56.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i66.i.i.i
  %485 = load ptr, ptr %475, align 8, !tbaa !179
  %486 = getelementptr inbounds i8, ptr %.05.i.i.i.i55.i.i.i, i64 -64
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i65.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i58.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i65.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i57.i.i.i
  %488 = getelementptr inbounds i8, ptr %.05.i.i.i.i55.i.i.i, i64 -72
  %489 = load i64, ptr %488, align 8, !tbaa !182
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i59.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i58.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i57.i.i.i
  %491 = load i64, ptr %486, align 8, !tbaa !183
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i59.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i59.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i58.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i65.i.i.i
  %.not.i.i.i.i60.i.i.i = icmp eq ptr %471, %475
  br i1 %.not.i.i.i.i60.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i61.i.i.i, label %.lr.ph.i.i.i.i54.i.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i61.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i59.i.i.i
  %.pre.i.i.i62.i.i.i = load ptr, ptr %392, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i63.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i63.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i61.i.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i"
  %493 = phi ptr [ %.pre.i.i.i62.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i61.i.i.i ], [ %471, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i" ]
  %494 = icmp eq ptr %493, %393
  br i1 %494, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i64.i.i.i, label %495

495:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i63.i.i.i
  call void @free(ptr noundef %493) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i64.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i64.i.i.i: ; preds = %495, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i63.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %27) #16
  br label %921

496:                                              ; preds = %362
  %497 = load i32, ptr %65, align 4, !tbaa !124
  %.not30.i.i.i = icmp eq i32 %497, 0
  br i1 %.not30.i.i.i, label %921, label %498

498:                                              ; preds = %496
  %499 = load i8, ptr %66, align 8, !tbaa !125, !range !55, !noundef !56
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %921, label %501

501:                                              ; preds = %498
  %502 = mul i32 %497, 100
  %503 = uitofp i32 %502 to float
  %504 = load float, ptr %62, align 4, !tbaa !122
  %505 = load i32, ptr %64, align 8, !tbaa !123
  %506 = uitofp i32 %505 to float
  %507 = fmul float %504, %506
  %508 = fcmp ogt float %507, %503
  br i1 %508, label %509, label %_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i

509:                                              ; preds = %501
  %510 = load ptr, ptr %67, align 8, !tbaa !126
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_2EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr nonnull align 8 dereferenceable(80) %37)
  br label %921

_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i: ; preds = %501
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %20) #16
  %511 = load ptr, ptr %37, align 8, !tbaa !111
  store ptr %511, ptr %20, align 8, !tbaa !108
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %511, ptr %512, align 8, !tbaa !108
  %513 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %514, align 4, !tbaa !200
  br label %.lr.ph.i.i.i.i.i.i24.i.i

.lr.ph.i.i.i.i.i.i24.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i24.i.i, %_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i
  %.06.i.i.i.idx.i.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i24.i.i ], [ 16, %_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i ]
  %.06.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %512, i64 %.06.i.i.i.idx.i.i.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i.i, 40
  %.not.i.i.i.i.i.i25.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i25.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i, !llvm.loop !203

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24.i.i
  %515 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %516 = getelementptr inbounds nuw i8, ptr %20, i64 344
  store ptr %515, ptr %516, align 8, !tbaa !204
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 352
  store i32 0, ptr %517, align 8, !tbaa !212
  %518 = getelementptr inbounds nuw i8, ptr %20, i64 356
  store i32 0, ptr %518, align 4, !tbaa !213
  %519 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %520 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store ptr %520, ptr %519, align 8, !tbaa !25
  %521 = getelementptr inbounds nuw i8, ptr %20, i64 368
  store i32 0, ptr %521, align 8, !tbaa !26
  %522 = getelementptr inbounds nuw i8, ptr %20, i64 372
  store i32 4, ptr %522, align 4, !tbaa !27
  %523 = getelementptr inbounds nuw i8, ptr %20, i64 504
  store i8 0, ptr %523, align 8, !tbaa !214
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 505
  store i8 1, ptr %524, align 1, !tbaa !215
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %515, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %20, i64 520
  store i32 1, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 524
  store i32 0, ptr %526, align 4, !tbaa !216
  br label %.lr.ph.i.i.i.i3.i.i.i.i

.lr.ph.i.i.i.i3.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i3.i.i.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i
  %.07.i.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i ]
  %.07.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %515, i64 %.07.i.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !219
  %.07.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i.i, 16
  %.not.i.i.i.i4.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i.i, 144
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i, !llvm.loop !220

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #16
  store ptr %20, ptr %21, align 8, !tbaa !221
  %527 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %527, ptr %527, align 8, !tbaa !223
  %528 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %527, ptr %528, align 8, !tbaa !224
  %529 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %529, i8 0, i64 20, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %530, align 8, !tbaa !225
  %531 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr null, ptr %531, align 8, !tbaa !235
  %532 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !80
  %534 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %535 = load ptr, ptr %534, align 8, !tbaa !188
  %.not76.i.i.i = icmp eq ptr %533, %535
  br i1 %.not76.i.i.i, label %.thread66.i.i.i, label %.lr.ph.i26.i.i.preheader

.lr.ph.i26.i.i.preheader:                         ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i
  %536 = load ptr, ptr %58, align 8, !tbaa !236
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  br label %.lr.ph.i26.i.i

._crit_edge.i29.i.i:                              ; preds = %568
  %.pre.i30.i.i = load ptr, ptr %528, align 8, !tbaa !224
  %.not7084.i.i.i = icmp eq ptr %.pre.i30.i.i, %527
  br i1 %.not7084.i.i.i, label %.thread66.i.i.i, label %.lr.ph90.i.i.i

.lr.ph.i26.i.i:                                   ; preds = %.lr.ph.i26.i.i.preheader, %568
  %.03977.i.i.i = phi ptr [ %569, %568 ], [ %533, %.lr.ph.i26.i.i.preheader ]
  %538 = load ptr, ptr %.03977.i.i.i, align 8, !tbaa !83
  %539 = load ptr, ptr %536, align 8, !tbaa !237
  %540 = load i32, ptr %537, align 8, !tbaa !240
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %542

542:                                              ; preds = %.lr.ph.i26.i.i
  %543 = ptrtoint ptr %538 to i64
  %544 = trunc i64 %543 to i32
  %545 = lshr i32 %544, 4
  %546 = lshr i32 %544, 9
  %547 = xor i32 %545, %546
  %548 = add i32 %540, -1
  %.01826.i.i.i.i.i.i.i = and i32 %548, %547
  %549 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.317", ptr %539, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !83
  %552 = icmp eq ptr %538, %551
  br i1 %552, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i, !prof !241

.lr.ph.i.i.i.i.i27.i.i:                           ; preds = %542, %555
  %553 = phi ptr [ %560, %555 ], [ %551, %542 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %555 ], [ %.01826.i.i.i.i.i.i.i, %542 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %556, %555 ], [ 1, %542 ]
  %554 = icmp eq ptr %553, inttoptr (i64 -4096 to ptr)
  br i1 %554, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %555, !prof !33

555:                                              ; preds = %.lr.ph.i.i.i.i.i27.i.i
  %556 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %557 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %557, %548
  %558 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.317", ptr %539, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !83
  %561 = icmp eq ptr %538, %560
  br i1 %561, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i, !prof !242, !llvm.loop !243

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %555, %542
  %562 = phi i64 [ %549, %542 ], [ %558, %555 ]
  %563 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.317", ptr %539, i64 %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !244
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i27.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %.lr.ph.i26.i.i
  %565 = phi ptr [ %564, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i26.i.i ], [ null, %.lr.ph.i.i.i.i.i27.i.i ]
  %566 = icmp eq ptr %565, %355
  br i1 %566, label %567, label %568

567:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  call void @_ZN4llvm15AliasSetTracker3addERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(80) %538) #16
  br label %568

568:                                              ; preds = %567, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.03977.i.i.i, i64 8
  %.not.i28.i.i = icmp eq ptr %569, %535
  br i1 %.not.i28.i.i, label %._crit_edge.i29.i.i, label %.lr.ph.i26.i.i

.lr.ph90.i.i.i:                                   ; preds = %._crit_edge.i29.i.i, %600
  %.04088.i.i.i = phi i1 [ %.242.ph.i.i.i, %600 ], [ false, %._crit_edge.i29.i.i ]
  %.04487.i.i.i = phi i1 [ %.246.ph.i.i.i, %600 ], [ false, %._crit_edge.i29.i.i ]
  %.04886.i.i.i = phi i1 [ %.250.ph.i.i.i, %600 ], [ false, %._crit_edge.i29.i.i ]
  %.sroa.054.085.i.i.i = phi ptr [ %602, %600 ], [ %.pre.i30.i.i, %._crit_edge.i29.i.i ]
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.054.085.i.i.i, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !245
  %.not71.i.i.i = icmp eq ptr %571, null
  br i1 %.not71.i.i.i, label %572, label %600

572:                                              ; preds = %.lr.ph90.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.054.085.i.i.i, i64 64
  %574 = load i32, ptr %573, align 8
  %575 = and i32 %574, 1073741824
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %.thread66.i.i.i, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.054.085.i.i.i, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !25
  %580 = and i32 %574, 536870912
  %581 = icmp ne i32 %580, 0
  %582 = or i1 %.04886.i.i.i, %581
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.054.085.i.i.i, i64 32
  %584 = load i32, ptr %583, align 8, !tbaa !26
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %579, i64 %585
  %.not5378.i.i.i = icmp eq i32 %584, 0
  br i1 %.not5378.i.i.i, label %._crit_edge83.i.i.i, label %.lr.ph82.i.i.i

.lr.ph82.i.i.i:                                   ; preds = %577
  %587 = load ptr, ptr %579, align 8, !tbaa !257
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  br label %590

._crit_edge83.i.i.i:                              ; preds = %597, %577
  %.047.lcssa.i.i.i = phi i1 [ true, %577 ], [ %598, %597 ]
  %589 = or i1 %.04487.i.i.i, %.047.lcssa.i.i.i
  br label %600

590:                                              ; preds = %597, %.lr.ph82.i.i.i
  %.04380.i.i.i = phi ptr [ %579, %.lr.ph82.i.i.i ], [ %599, %597 ]
  %.04779.i.i.i = phi i1 [ true, %.lr.ph82.i.i.i ], [ %598, %597 ]
  br i1 %.04779.i.i.i, label %591, label %597

591:                                              ; preds = %590
  %592 = load ptr, ptr %.04380.i.i.i, align 8, !tbaa !257
  %593 = load ptr, ptr %588, align 8, !tbaa !262
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !262
  %596 = icmp eq ptr %593, %595
  br label %597

597:                                              ; preds = %591, %590
  %598 = phi i1 [ false, %590 ], [ %596, %591 ]
  %599 = getelementptr inbounds nuw i8, ptr %.04380.i.i.i, i64 48
  %.not53.i.i.i = icmp eq ptr %599, %586
  br i1 %.not53.i.i.i, label %._crit_edge83.i.i.i, label %590

600:                                              ; preds = %._crit_edge83.i.i.i, %.lr.ph90.i.i.i
  %.250.ph.i.i.i = phi i1 [ %.04886.i.i.i, %.lr.ph90.i.i.i ], [ %582, %._crit_edge83.i.i.i ]
  %.246.ph.i.i.i = phi i1 [ %.04487.i.i.i, %.lr.ph90.i.i.i ], [ %589, %._crit_edge83.i.i.i ]
  %.242.ph.i.i.i = phi i1 [ %.04088.i.i.i, %.lr.ph90.i.i.i ], [ true, %._crit_edge83.i.i.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.054.085.i.i.i, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !224
  %.not70.i.i.i = icmp eq ptr %602, %527
  br i1 %.not70.i.i.i, label %._crit_edge91.loopexit.i.i.i, label %.lr.ph90.i.i.i

._crit_edge91.loopexit.i.i.i:                     ; preds = %600
  %603 = select i1 %.246.ph.i.i.i, i1 %.250.ph.i.i.i, i1 false
  %604 = select i1 %603, i1 %.242.ph.i.i.i, i1 false
  br label %.thread66.i.i.i

.thread66.i.i.i:                                  ; preds = %572, %._crit_edge91.loopexit.i.i.i, %._crit_edge.i29.i.i, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i
  %.3.i.i.i = phi i1 [ false, %._crit_edge.i29.i.i ], [ %604, %._crit_edge91.loopexit.i.i.i ], [ false, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i ], [ false, %572 ]
  call void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #16
  %605 = load i32, ptr %525, align 8
  %606 = and i32 %605, 1
  %.not.i.i.i.i.i31.i.i = icmp eq i32 %606, 0
  br i1 %.not.i.i.i.i.i31.i.i, label %607, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i

607:                                              ; preds = %.thread66.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %609 = load ptr, ptr %608, align 8, !tbaa !263
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %611 = load i32, ptr %610, align 8, !tbaa !266
  %612 = zext i32 %611 to i64
  %613 = shl nuw nsw i64 %612, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %609, i64 noundef %613, i64 noundef 8) #16
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i: ; preds = %607, %.thread66.i.i.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %515) #16
  %614 = load ptr, ptr %519, align 8, !tbaa !25
  %615 = icmp eq ptr %614, %520
  br i1 %615, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i, label %616

616:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i
  call void @free(ptr noundef %614) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i: ; preds = %616, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i
  %617 = load i32, ptr %513, align 8
  %618 = and i32 %617, 1
  %.not.i.i.i1.i.i.i.i = icmp eq i32 %618, 0
  br i1 %.not.i.i.i1.i.i.i.i, label %619, label %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i

619:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !267
  %622 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %623 = load i32, ptr %622, align 8, !tbaa !270
  %624 = zext i32 %623 to i64
  %625 = mul nuw nsw i64 %624, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %621, i64 noundef %625, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i

_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i: ; preds = %619, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %20) #16
  %626 = load ptr, ptr %67, align 8, !tbaa !126
  %627 = load ptr, ptr %626, align 8, !tbaa !151
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %627) #16
  %629 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %628) #16
  %.not.i.i69.i.i = icmp eq ptr %629, null
  br i1 %.3.i.i.i, label %715, label %630

630:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i
  br i1 %.not.i.i69.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i68.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i33.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i68.i.i: ; preds = %630
  %631 = load ptr, ptr %626, align 8, !tbaa !151
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %631) #16
  %633 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %632) #16
  %634 = load ptr, ptr %633, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8
  %637 = call noundef zeroext i1 %636(ptr noundef nonnull align 8 dereferenceable(32) %633) #16
  br i1 %637, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i33.i.i, label %921

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i33.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i68.i.i, %630
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %19) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %16) #16, !noalias !271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16, !noalias !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16, !noalias !271
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %18, ptr noundef nonnull align 8 dereferenceable(144) %355) #16, !noalias !271
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #16, !noalias !271
  %638 = load ptr, ptr %532, align 8, !tbaa !80, !noalias !271
  %639 = load ptr, ptr %638, align 8, !tbaa !83, !noalias !271
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr noundef nonnull @.str.6, ptr nonnull @.str.20, i64 23, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %639) #16, !noalias !271
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr nonnull @.str.21, i64 26) #16, !noalias !271
  %640 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %640, ptr noundef nonnull align 8 dereferenceable(5) %641, i64 5, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %642, ptr noundef nonnull align 8 dereferenceable(24) %643, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !3, !alias.scope !271
  %644 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %645 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %644, ptr noundef nonnull align 8 dereferenceable(40) %645, i64 40, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %647 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %647, ptr %646, align 8, !tbaa !25, !alias.scope !271
  %648 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %648, align 8, !tbaa !26, !alias.scope !271
  %649 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 4, ptr %649, align 4, !tbaa !27, !alias.scope !271
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %651 = load i32, ptr %650, align 8, !tbaa !26, !noalias !271
  %.not.i.i.i.i.i.i.i34.i.i = icmp eq i32 %651, 0
  br i1 %.not.i.i.i.i.i.i.i34.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i36.i.i, label %652

652:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i33.i.i
  %653 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %654 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %646, ptr noundef nonnull align 8 dereferenceable(336) %653)
  %.pre.i.i35.i.i = load i32, ptr %650, align 8, !tbaa !26, !noalias !271
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i36.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i36.i.i: ; preds = %652, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i33.i.i
  %655 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i33.i.i ], [ %.pre.i.i35.i.i, %652 ]
  %656 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %657 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %658 = load i64, ptr %657, align 8, !noalias !271
  store i64 %658, ptr %656, align 8, !alias.scope !271
  %659 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %661 = load ptr, ptr %660, align 8, !tbaa !162, !noalias !271
  store ptr %661, ptr %659, align 8, !tbaa !162, !alias.scope !271
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %19, align 8, !tbaa !3, !alias.scope !271
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !tbaa !3, !noalias !271
  %662 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %663 = load ptr, ptr %662, align 8, !tbaa !25, !noalias !271
  %.not4.i.i.i.i.i37.i.i = icmp eq i32 %655, 0
  br i1 %.not4.i.i.i.i.i37.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i48.i.i, label %.lr.ph.i.preheader.i.i.i.i38.i.i

.lr.ph.i.preheader.i.i.i.i38.i.i:                 ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i36.i.i
  %664 = zext i32 %655 to i64
  %665 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %663, i64 %664
  br label %.lr.ph.i.i.i.i.i39.i.i

.lr.ph.i.i.i.i.i39.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i44.i.i, %.lr.ph.i.preheader.i.i.i.i38.i.i
  %.05.i.i.i.i.i40.i.i = phi ptr [ %666, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i44.i.i ], [ %665, %.lr.ph.i.preheader.i.i.i.i38.i.i ]
  %666 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40.i.i, i64 -80
  %667 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40.i.i, i64 -48
  %668 = load ptr, ptr %667, align 8, !tbaa !179
  %669 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40.i.i, i64 -32
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67.i.i: ; preds = %.lr.ph.i.i.i.i.i39.i.i
  %671 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40.i.i, i64 -40
  %672 = load i64, ptr %671, align 8, !tbaa !182
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i41.i.i: ; preds = %.lr.ph.i.i.i.i.i39.i.i
  %674 = load i64, ptr %669, align 8, !tbaa !183
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %675) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i42.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i42.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i41.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67.i.i
  %676 = load ptr, ptr %666, align 8, !tbaa !179
  %677 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40.i.i, i64 -64
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i66.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i66.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i42.i.i
  %679 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40.i.i, i64 -72
  %680 = load i64, ptr %679, align 8, !tbaa !182
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i43.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i42.i.i
  %682 = load i64, ptr %677, align 8, !tbaa !183
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %683) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i44.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i44.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i66.i.i
  %.not.i.i.i.i.i45.i.i = icmp eq ptr %663, %666
  br i1 %.not.i.i.i.i.i45.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i46.i.i, label %.lr.ph.i.i.i.i.i39.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i46.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i44.i.i
  %.pre.i.i.i.i47.i.i = load ptr, ptr %662, align 8, !tbaa !25, !noalias !271
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i48.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i48.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i46.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i36.i.i
  %684 = phi ptr [ %.pre.i.i.i.i47.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i46.i.i ], [ %663, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i36.i.i ]
  %685 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i49.i.i, label %687

687:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i48.i.i
  call void @free(ptr noundef %684) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i49.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i49.i.i: ; preds = %687, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i48.i.i
  %688 = load ptr, ptr %18, align 8, !tbaa !185, !noalias !271
  %.not.i.i.i.i.i.i50.i.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i.i.i50.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i", label %689

689:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i49.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %688) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i": ; preds = %689, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i49.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16, !noalias !271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16, !noalias !271
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %16) #16, !noalias !271
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %626, ptr noundef nonnull align 8 dereferenceable(424) %19) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !3
  %690 = load ptr, ptr %646, align 8, !tbaa !25
  %691 = load i32, ptr %648, align 8, !tbaa !26
  %.not4.i.i.i.i51.i.i = icmp eq i32 %691, 0
  br i1 %.not4.i.i.i.i51.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i62.i.i, label %.lr.ph.i.preheader.i.i.i52.i.i

.lr.ph.i.preheader.i.i.i52.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i"
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %690, i64 %692
  br label %.lr.ph.i.i.i.i53.i.i

.lr.ph.i.i.i.i53.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i58.i.i, %.lr.ph.i.preheader.i.i.i52.i.i
  %.05.i.i.i.i54.i.i = phi ptr [ %694, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i58.i.i ], [ %693, %.lr.ph.i.preheader.i.i.i52.i.i ]
  %694 = getelementptr inbounds i8, ptr %.05.i.i.i.i54.i.i, i64 -80
  %695 = getelementptr inbounds i8, ptr %.05.i.i.i.i54.i.i, i64 -48
  %696 = load ptr, ptr %695, align 8, !tbaa !179
  %697 = getelementptr inbounds i8, ptr %.05.i.i.i.i54.i.i, i64 -32
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65.i.i: ; preds = %.lr.ph.i.i.i.i53.i.i
  %699 = getelementptr inbounds i8, ptr %.05.i.i.i.i54.i.i, i64 -40
  %700 = load i64, ptr %699, align 8, !tbaa !182
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55.i.i: ; preds = %.lr.ph.i.i.i.i53.i.i
  %702 = load i64, ptr %697, align 8, !tbaa !183
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %703) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i56.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i56.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65.i.i
  %704 = load ptr, ptr %694, align 8, !tbaa !179
  %705 = getelementptr inbounds i8, ptr %.05.i.i.i.i54.i.i, i64 -64
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i64.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i64.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i56.i.i
  %707 = getelementptr inbounds i8, ptr %.05.i.i.i.i54.i.i, i64 -72
  %708 = load i64, ptr %707, align 8, !tbaa !182
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i57.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i56.i.i
  %710 = load i64, ptr %705, align 8, !tbaa !183
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %711) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i58.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i58.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i57.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i64.i.i
  %.not.i.i.i.i59.i.i = icmp eq ptr %690, %694
  br i1 %.not.i.i.i.i59.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i60.i.i, label %.lr.ph.i.i.i.i53.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i60.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i58.i.i
  %.pre.i.i.i61.i.i = load ptr, ptr %646, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i62.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i62.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i60.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i"
  %712 = phi ptr [ %.pre.i.i.i61.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i60.i.i ], [ %690, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i" ]
  %713 = icmp eq ptr %712, %647
  br i1 %713, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i63.i.i, label %714

714:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i62.i.i
  call void @free(ptr noundef %712) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i63.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i63.i.i: ; preds = %714, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i62.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %19) #16
  br label %921

715:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i
  br i1 %.not.i.i69.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i103.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i70.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i103.i.i: ; preds = %715
  %716 = load ptr, ptr %626, align 8, !tbaa !151
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %716) #16
  %718 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %717) #16
  %719 = load ptr, ptr %718, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %721 = load ptr, ptr %720, align 8
  %722 = call noundef zeroext i1 %721(ptr noundef nonnull align 8 dereferenceable(32) %718) #16
  br i1 %722, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i70.i.i, label %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i70.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i103.i.i, %715
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %15) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11) #16, !noalias !274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16, !noalias !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16, !noalias !274
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %355) #16, !noalias !274
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16, !noalias !274
  %723 = load ptr, ptr %532, align 8, !tbaa !80, !noalias !274
  %724 = load ptr, ptr %723, align 8, !tbaa !83, !noalias !274
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str.6, ptr nonnull @.str.22, i64 20, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %724) #16, !noalias !274
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.23, i64 25) #16, !noalias !274
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.24, i64 43) #16, !noalias !274
  %725 = load ptr, ptr %358, align 8, !tbaa !195, !noalias !274
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 304
  %727 = load i32, ptr %726, align 8, !tbaa !26, !noalias !274
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.13, i64 13, i32 noundef %727) #16, !noalias !274
  %728 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull %14), !noalias !274
  %729 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %729, ptr noundef nonnull align 8 dereferenceable(5) %730, i64 5, i1 false)
  %731 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %731, ptr noundef nonnull align 8 dereferenceable(24) %732, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !tbaa !3, !alias.scope !274
  %733 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %733, ptr noundef nonnull align 8 dereferenceable(40) %734, i64 40, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %736 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %736, ptr %735, align 8, !tbaa !25, !alias.scope !274
  %737 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 0, ptr %737, align 8, !tbaa !26, !alias.scope !274
  %738 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 4, ptr %738, align 4, !tbaa !27, !alias.scope !274
  %739 = getelementptr inbounds nuw i8, ptr %728, i64 88
  %740 = load i32, ptr %739, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i71.i.i = icmp eq i32 %740, 0
  br i1 %.not.i.i.i.i.i.i.i71.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i, label %741

741:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i70.i.i
  %742 = getelementptr inbounds nuw i8, ptr %728, i64 80
  %743 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %735, ptr noundef nonnull align 8 dereferenceable(336) %742)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i: ; preds = %741, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i70.i.i
  %744 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %745 = getelementptr inbounds nuw i8, ptr %728, i64 416
  %746 = load i64, ptr %745, align 8
  store i64 %746, ptr %744, align 8, !alias.scope !274
  %747 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %748 = getelementptr inbounds nuw i8, ptr %728, i64 424
  %749 = load ptr, ptr %748, align 8, !tbaa !162
  store ptr %749, ptr %747, align 8, !tbaa !162, !alias.scope !274
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %15, align 8, !tbaa !3, !alias.scope !274
  %750 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %751 = load ptr, ptr %750, align 8, !tbaa !179, !noalias !274
  %752 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i
  %754 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %755 = load i64, ptr %754, align 8, !tbaa !182, !noalias !274
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i
  %757 = load i64, ptr %752, align 8, !tbaa !183, !noalias !274
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %758) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %759 = load ptr, ptr %14, align 8, !tbaa !179, !noalias !274
  %760 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %762 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !182, !noalias !274
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %765 = load i64, ptr %760, align 8, !tbaa !183, !noalias !274
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %766) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !274
  %767 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %768 = load ptr, ptr %767, align 8, !tbaa !25, !noalias !274
  %769 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %770 = load i32, ptr %769, align 8, !tbaa !26, !noalias !274
  %.not4.i.i.i.i.i72.i.i = icmp eq i32 %770, 0
  br i1 %.not4.i.i.i.i.i72.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i83.i.i, label %.lr.ph.i.preheader.i.i.i.i73.i.i

.lr.ph.i.preheader.i.i.i.i73.i.i:                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %768, i64 %771
  br label %.lr.ph.i.i.i.i.i74.i.i

.lr.ph.i.i.i.i.i74.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i79.i.i, %.lr.ph.i.preheader.i.i.i.i73.i.i
  %.05.i.i.i.i.i75.i.i = phi ptr [ %773, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i79.i.i ], [ %772, %.lr.ph.i.preheader.i.i.i.i73.i.i ]
  %773 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75.i.i, i64 -80
  %774 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75.i.i, i64 -48
  %775 = load ptr, ptr %774, align 8, !tbaa !179
  %776 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75.i.i, i64 -32
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i102.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i102.i.i: ; preds = %.lr.ph.i.i.i.i.i74.i.i
  %778 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75.i.i, i64 -40
  %779 = load i64, ptr %778, align 8, !tbaa !182
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i77.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76.i.i: ; preds = %.lr.ph.i.i.i.i.i74.i.i
  %781 = load i64, ptr %776, align 8, !tbaa !183
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %782) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i77.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i77.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i102.i.i
  %783 = load ptr, ptr %773, align 8, !tbaa !179
  %784 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75.i.i, i64 -64
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i101.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i77.i.i
  %786 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75.i.i, i64 -72
  %787 = load i64, ptr %786, align 8, !tbaa !182
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i78.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i77.i.i
  %789 = load i64, ptr %784, align 8, !tbaa !183
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i79.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i79.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i78.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i101.i.i
  %.not.i.i.i.i.i80.i.i = icmp eq ptr %768, %773
  br i1 %.not.i.i.i.i.i80.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i81.i.i, label %.lr.ph.i.i.i.i.i74.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i81.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i79.i.i
  %.pre.i.i.i.i82.i.i = load ptr, ptr %767, align 8, !tbaa !25, !noalias !274
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i83.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i83.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i81.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %791 = phi ptr [ %.pre.i.i.i.i82.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i81.i.i ], [ %768, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ]
  %792 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i84.i.i, label %794

794:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i83.i.i
  call void @free(ptr noundef %791) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i84.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i84.i.i: ; preds = %794, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i83.i.i
  %795 = load ptr, ptr %13, align 8, !tbaa !185, !noalias !274
  %.not.i.i.i.i.i.i85.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i.i85.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i", label %796

796:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i84.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %795) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i": ; preds = %796, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i84.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16, !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16, !noalias !274
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11) #16, !noalias !274
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %626, ptr noundef nonnull align 8 dereferenceable(424) %15) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !tbaa !3
  %797 = load ptr, ptr %735, align 8, !tbaa !25
  %798 = load i32, ptr %737, align 8, !tbaa !26
  %.not4.i.i.i.i86.i.i = icmp eq i32 %798, 0
  br i1 %.not4.i.i.i.i86.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i97.i.i, label %.lr.ph.i.preheader.i.i.i87.i.i

.lr.ph.i.preheader.i.i.i87.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i"
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %797, i64 %799
  br label %.lr.ph.i.i.i.i88.i.i

.lr.ph.i.i.i.i88.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i93.i.i, %.lr.ph.i.preheader.i.i.i87.i.i
  %.05.i.i.i.i89.i.i = phi ptr [ %801, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i93.i.i ], [ %800, %.lr.ph.i.preheader.i.i.i87.i.i ]
  %801 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i.i, i64 -80
  %802 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i.i, i64 -48
  %803 = load ptr, ptr %802, align 8, !tbaa !179
  %804 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i.i, i64 -32
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i100.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i90.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i100.i.i: ; preds = %.lr.ph.i.i.i.i88.i.i
  %806 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i.i, i64 -40
  %807 = load i64, ptr %806, align 8, !tbaa !182
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i91.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i90.i.i: ; preds = %.lr.ph.i.i.i.i88.i.i
  %809 = load i64, ptr %804, align 8, !tbaa !183
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %810) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i91.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i91.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i90.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i100.i.i
  %811 = load ptr, ptr %801, align 8, !tbaa !179
  %812 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i.i, i64 -64
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i99.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i92.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i99.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i91.i.i
  %814 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i.i, i64 -72
  %815 = load i64, ptr %814, align 8, !tbaa !182
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i93.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i92.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i91.i.i
  %817 = load i64, ptr %812, align 8, !tbaa !183
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %818) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i93.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i93.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i92.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i99.i.i
  %.not.i.i.i.i94.i.i = icmp eq ptr %797, %801
  br i1 %.not.i.i.i.i94.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i95.i.i, label %.lr.ph.i.i.i.i88.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i95.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i93.i.i
  %.pre.i.i.i96.i.i = load ptr, ptr %735, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i97.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i97.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i95.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i"
  %819 = phi ptr [ %.pre.i.i.i96.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i95.i.i ], [ %797, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i" ]
  %820 = icmp eq ptr %819, %736
  br i1 %820, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i98.i.i, label %821

821:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i97.i.i
  call void @free(ptr noundef %819) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i98.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i98.i.i: ; preds = %821, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i97.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %15) #16
  br label %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i

_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i98.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i103.i.i
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %34) #16
  %822 = load ptr, ptr %358, align 8, !tbaa !195
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 296
  %824 = load ptr, ptr %823, align 8, !tbaa !25
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 304
  %826 = load i32, ptr %825, align 8, !tbaa !26
  %827 = zext i32 %826 to i64
  %828 = load ptr, ptr %58, align 8, !tbaa !236
  %829 = load ptr, ptr %55, align 8, !tbaa !117
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull align 8 dereferenceable(144) %357, ptr %824, i64 %827, ptr noundef nonnull %355, ptr noundef %828, ptr noundef nonnull %42, ptr noundef %829) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #16
  %830 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.320") align 8 %10, ptr noundef %830) #16
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %831 = load ptr, ptr %10, align 8, !tbaa !25
  %832 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i, label %834

834:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i
  call void @free(ptr noundef %831) #16
  br label %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i

_ZN4llvm14LoopVersioning11versionLoopEv.exit.i:   ; preds = %834, %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #16
  %835 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !298
  call void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef %836, ptr noundef nonnull @.str.25, i32 noundef 0) #16
  %837 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef %837, ptr noundef nonnull @.str.25, i32 noundef 0) #16
  %838 = load ptr, ptr %34, align 8, !tbaa !277
  call void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef %838, ptr noundef nonnull @.str.5, i32 noundef 0) #16
  %839 = load ptr, ptr %34, align 8, !tbaa !277
  %840 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %839) #16
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 48
  %842 = load ptr, ptr %841, align 8, !tbaa !299
  %843 = icmp ne ptr %841, %842
  call void @llvm.assume(i1 %843)
  %844 = getelementptr inbounds i8, ptr %842, i64 -24
  %845 = load i8, ptr %844, align 8, !tbaa !135
  %846 = add i8 %845, -30
  %847 = icmp ult i8 %846, 11
  %spec.select.i.i.i.i = select i1 %847, ptr %844, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i.i) #16
  store ptr %848, ptr %7, align 8, !tbaa !300
  %849 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.26, i64 8, ptr noundef null) #16
  %850 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.27, i64 12, ptr noundef %849) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  %851 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %851, ptr %8, align 8, !tbaa !25
  %852 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %853, align 4, !tbaa !27
  store ptr %850, ptr %851, align 8
  store i32 1, ptr %852, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  %854 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %854, ptr %9, align 8, !tbaa !25
  %855 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %856, align 4, !tbaa !27
  store ptr %850, ptr %854, align 8
  store i32 1, ptr %855, align 8, !tbaa !26
  %857 = load ptr, ptr %532, align 8, !tbaa !80
  %858 = load ptr, ptr %534, align 8, !tbaa !188
  %.not60.i.i = icmp eq ptr %857, %858
  br i1 %.not60.i.i, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i, label %.lr.ph62.i.i

._crit_edge63.i.i:                                ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %859 = icmp eq ptr %.pre.i.i, %854
  br i1 %859, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i, label %860

860:                                              ; preds = %._crit_edge63.i.i
  call void @free(ptr noundef %.pre.i.i) #16
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i: ; preds = %860, %._crit_edge63.i.i, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  %861 = load ptr, ptr %8, align 8, !tbaa !25
  %862 = icmp eq ptr %861, %851
  br i1 %862, label %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i, label %863

863:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %861) #16
  br label %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i

.lr.ph62.i.i:                                     ; preds = %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i, %._crit_edge.i.i
  %.061.i.i = phi ptr [ %867, %._crit_edge.i.i ], [ %857, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i ]
  %864 = load ptr, ptr %.061.i.i, align 8, !tbaa !83
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 56
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %.sroa.044.057.i.i = load ptr, ptr %865, align 8, !tbaa !189
  %.not5658.i.i = icmp eq ptr %.sroa.044.057.i.i, %866
  br i1 %.not5658.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %896, %.lr.ph62.i.i
  %867 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 8
  %.not.i.i = icmp eq ptr %867, %858
  br i1 %.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph62.i.i, %896
  %.sroa.044.059.i.i = phi ptr [ %.sroa.044.0.i.i, %896 ], [ %.sroa.044.057.i.i, %.lr.ph62.i.i ]
  %868 = icmp eq ptr %.sroa.044.059.i.i, null
  %869 = getelementptr inbounds i8, ptr %.sroa.044.059.i.i, i64 -24
  %870 = select i1 %868, ptr null, ptr %869
  %871 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %870) #18
  br i1 %871, label %874, label %872

872:                                              ; preds = %.lr.ph.i.i
  %873 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %870) #18
  br i1 %873, label %874, label %896

874:                                              ; preds = %872, %.lr.ph.i.i
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, 536870912
  %.not.i.i.i4.i = icmp eq i32 %877, 0
  br i1 %.not.i.i.i4.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %878

878:                                              ; preds = %874
  %879 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef 8) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %878, %874
  %.0.i.i.i = phi ptr [ %879, %878 ], [ null, %874 ]
  %880 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %870) #16
  %881 = load ptr, ptr %9, align 8, !tbaa !25
  %882 = load i32, ptr %855, align 8, !tbaa !26
  %883 = zext i32 %882 to i64
  %884 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr %881, i64 %883, i32 noundef 0, i1 noundef zeroext true) #16
  %885 = call noundef ptr @_ZN4llvm6MDNode11concatenateEPS0_S1_(ptr noundef %.0.i.i.i, ptr noundef %884) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef 8, ptr noundef %885) #16
  %886 = load i32, ptr %875, align 4
  %887 = and i32 %886, 536870912
  %.not.i.i38.i.i = icmp eq i32 %887, 0
  br i1 %.not.i.i38.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i, label %888

888:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %889 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef 7) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i: ; preds = %888, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %.0.i39.i.i = phi ptr [ %889, %888 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ]
  %890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %870) #16
  %891 = load ptr, ptr %8, align 8, !tbaa !25
  %892 = load i32, ptr %852, align 8, !tbaa !26
  %893 = zext i32 %892 to i64
  %894 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr %891, i64 %893, i32 noundef 0, i1 noundef zeroext true) #16
  %895 = call noundef ptr @_ZN4llvm6MDNode11concatenateEPS0_S1_(ptr noundef %.0.i39.i.i, ptr noundef %894) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef 7, ptr noundef %895) #16
  br label %896

896:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i, %872
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.044.059.i.i, i64 8
  %.sroa.044.0.i.i = load ptr, ptr %897, align 8, !tbaa !189
  %.not56.i.i = icmp eq ptr %.sroa.044.0.i.i, %866
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i: ; preds = %863, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %898 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %899 = load ptr, ptr %898, align 8, !tbaa !302
  %900 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %901 = load i32, ptr %900, align 8, !tbaa !303
  %902 = zext i32 %901 to i64
  %903 = shl nuw nsw i64 %902, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %899, i64 noundef %903, i64 noundef 8) #16
  %904 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %905 = load ptr, ptr %904, align 8, !tbaa !302
  %906 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %907 = load i32, ptr %906, align 8, !tbaa !303
  %908 = zext i32 %907 to i64
  %909 = shl nuw nsw i64 %908, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %905, i64 noundef %909, i64 noundef 8) #16
  %910 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %911 = load ptr, ptr %910, align 8, !tbaa !304
  %912 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %913 = load i32, ptr %912, align 8, !tbaa !305
  %914 = zext i32 %913 to i64
  %915 = shl nuw nsw i64 %914, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %911, i64 noundef %915, i64 noundef 8) #16
  %916 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %917 = load ptr, ptr %916, align 8, !tbaa !25
  %918 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %932, label %920

920:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i
  call void @free(ptr noundef %917) #16
  br label %932

921:                                              ; preds = %6, %70, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i68.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i63.i.i, %509, %._crit_edge.i.i.i, %496, %498, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i69.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i64.i.i.i, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i", %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #16
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !306
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %922, align 8, !tbaa !29, !alias.scope !306
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %924, align 8, !tbaa !31, !alias.scope !306
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %925, align 4, !tbaa !32, !alias.scope !306
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %927, ptr %926, align 8, !tbaa !28, !alias.scope !306
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %928, align 8, !tbaa !29, !alias.scope !306
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %929, align 4, !tbaa !30, !alias.scope !306
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %930, align 8, !tbaa !31, !alias.scope !306
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %931, align 4, !tbaa !32, !alias.scope !306
  store i32 1, ptr %923, align 4, !tbaa !30, !alias.scope !306, !noalias !309
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !312, !alias.scope !306, !noalias !309
  br label %934

932:                                              ; preds = %920, %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i
  %933 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %933) #16
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #16
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #16
  br label %934

934:                                              ; preds = %932, %921
  %935 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %936 = load i32, ptr %935, align 8, !tbaa !313
  %937 = icmp eq i32 %936, 0
  %.pre1.i.i = load ptr, ptr %36, align 8, !tbaa !316
  br i1 %937, label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %934
  %938 = zext i32 %936 to i64
  %939 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %938
  br label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %944, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %945, %944 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %940 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !244
  %magicptr.i.i.i = ptrtoint ptr %940 to i64
  switch i64 %magicptr.i.i.i, label %941 [
    i64 -4096, label %944
    i64 -8192, label %944
  ]

941:                                              ; preds = %.lr.ph.i.i.i14
  %942 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !317
  %.not.i.i.i.i17 = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i: ; preds = %941
  call void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %943) #16
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef 144) #17
  br label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i, %941
  store ptr null, ptr %942, align 8, !tbaa !317
  br label %944

944:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i14, %.lr.ph.i.i.i14
  %945 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i15 = icmp eq ptr %945, %939
  br i1 %.not.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i14, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %944
  %.pre.i.i16 = load ptr, ptr %36, align 8, !tbaa !316
  %.pre2.i.i = load i32, ptr %935, align 8, !tbaa !313
  %946 = zext i32 %.pre2.i.i to i64
  %947 = shl nuw nsw i64 %946, 4
  br label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit

_ZN4llvm21LoopAccessInfoManagerD2Ev.exit:         ; preds = %934, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %948 = phi i64 [ %947, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %934 ]
  %949 = phi ptr [ %.pre.i.i16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %934 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %949, i64 noundef %948, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #16
  %950 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !319
  %.not.i.i18 = icmp eq ptr %951, null
  br i1 %.not.i.i18, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %951) #16
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef 8) #17
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store float 0.000000e+00, ptr %7, align 4, !tbaa !320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load float, ptr %7, align 4, !tbaa !320
  store float %12, ptr %11, align 8, !tbaa !34
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !321
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKfEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKfEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKfEEclES1_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit

_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !51, !range !55, !noundef !56
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load float, ptr %9, align 8
  %11 = fcmp oeq float %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !51, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load float, ptr %5, align 8
  %storemerge.i = select i1 %4, float %6, float 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !51, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !51, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %7, align 8
  %14 = fcmp oeq float %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZN4llvm31hasLICMVersioningTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm25findStringMetadataForLoopEPKNS_4LoopENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Loop19isAnnotatedParallelEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i8, ptr %5, align 4, !tbaa !32, !range !55, !noundef !56
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %.not.not9.i.i.i.i.i.us = icmp eq i32 %10, 0
  br i1 %.not.not9.i.i.i.i.i.us, label %._crit_edge, label %.lr.ph.i.i.i.i.i.preheader.us

.lr.ph.i.i.i.i.i.preheader.us:                    ; preds = %.lr.ph.split.us, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us
  %.011.us = phi i64 [ %22, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ 0, %.lr.ph.split.us ]
  %.sroa.03.010.us = phi ptr [ %.sroa.03.2.us, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ %0, %.lr.ph.split.us ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !322
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.preheader.us, %19
  %.0810.i.i.i.i.i.us = phi ptr [ %20, %19 ], [ %9, %.lr.ph.i.i.i.i.i.preheader.us ]
  %17 = load ptr, ptr %.0810.i.i.i.i.i.us, align 8, !tbaa !312
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us, i64 8
  %.not.not.i.i.i.i.i.us = icmp eq ptr %20, %12
  br i1 %.not.not.i.i.i.i.i.us, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !323

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us: ; preds = %.lr.ph.i.i.i.i.i.us
  %21 = add nsw i64 %.011.us, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us: ; preds = %19, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us
  %22 = phi i64 [ %21, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us ], [ %.011.us, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us, %30
  %.sroa.03.1.us = phi ptr [ %32, %30 ], [ %24, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = load i8, ptr %27, align 8, !tbaa !135
  %29 = add i8 %28, -30
  %or.cond.i.i.us = icmp ult i8 %29, 11
  br i1 %or.cond.i.i.us, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %30

30:                                               ; preds = %.lr.ph.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %.lr.ph.i.i.us, !llvm.loop !137

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us: ; preds = %.lr.ph.i.i.us, %30, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us
  %.sroa.03.2.us = phi ptr [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us ], [ null, %30 ], [ %.sroa.03.1.us, %.lr.ph.i.i.us ]
  %.not.us = icmp eq ptr %.sroa.03.2.us, %1
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.i.i.i.i.i.preheader.us, !llvm.loop !324

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.011 = phi i64 [ %52, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ 0, %.lr.ph ]
  %.sroa.03.010 = phi ptr [ %.sroa.03.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %0, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !322
  %38 = load i8, ptr %5, align 4, !tbaa !32, !range !55, !noundef !56
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit

40:                                               ; preds = %.lr.ph.split
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = load i32, ptr %6, align 4, !tbaa !30
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %.not.not9.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, label %.lr.ph.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.not.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !323

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %45
  %.0810.i.i.i.i.i = phi ptr [ %46, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !312
  %48 = icmp eq ptr %47, %37
  br i1 %48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6, label %45

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6: ; preds = %.lr.ph.i.i.i.i.i
  %49 = add nsw i64 %.011, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit: ; preds = %.lr.ph.split
  %50 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %37) #16
  %.not8 = icmp ne ptr %50, null
  %51 = zext i1 %.not8 to i64
  %spec.select = add nsw i64 %.011, %51
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread: ; preds = %45, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit, %40, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6
  %52 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6 ], [ %.011, %40 ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit ], [ %.011, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, %60
  %.sroa.03.1 = phi ptr [ %62, %60 ], [ %54, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = load i8, ptr %57, align 8, !tbaa !135
  %59 = add i8 %58, -30
  %or.cond.i.i = icmp ult i8 %59, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !137

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %60, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread
  %.sroa.03.2 = phi ptr [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread ], [ null, %60 ], [ %.sroa.03.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.03.2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !325

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, %.lr.ph.split.us, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ 0, %.lr.ph.split.us ], [ %22, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ %52, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  ret i64 %.0.lcssa
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #16
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !327
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !329

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
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !182
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !183
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !179
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !182
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !183
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !184

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
  %52 = load ptr, ptr %51, align 8, !tbaa !179
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !182
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !183
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !179
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !182
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !183
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !184

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !46
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #16
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !327
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !329

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !330
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !182
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !179
  %17 = load i64, ptr %10, align 8, !tbaa !183
  store i64 %17, ptr %8, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !182
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !179
  store i64 0, ptr %18, align 8, !tbaa !182
  store i8 0, ptr %10, align 1, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !330
  %24 = load ptr, ptr %22, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !182
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !179
  %32 = load i64, ptr %25, align 8, !tbaa !183
  store i64 %32, ptr %23, align 8, !tbaa !183
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !182
  store ptr %25, ptr %22, align 8, !tbaa !179
  store i64 0, ptr %33, align 8, !tbaa !182
  store i8 0, ptr %25, align 1, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !327
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !331

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
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !182
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !183
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !179
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !182
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !183
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  store ptr %6, ptr %.011, align 8, !tbaa !330
  %7 = load ptr, ptr %.0810, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %9, ptr %5, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %.011, align 8, !tbaa !179
  %13 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %13, ptr %6, align 8, !tbaa !183
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !183
  store i8 %16, ptr %14, align 1, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !182
  %20 = load ptr, ptr %.011, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !330
  %25 = load ptr, ptr %23, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %27, ptr %4, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !179
  %31 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %31, ptr %24, align 8, !tbaa !183
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !183
  store i8 %34, ptr %32, align 1, !tbaa !183
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !182
  %38 = load ptr, ptr %22, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !327
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !332

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_2EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !151
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  %11 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !151
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #16
  %14 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br i1 %18, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %145

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3) #16, !noalias !333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16, !noalias !333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !333
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !120, !noalias !333
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %20) #16, !noalias !333
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16, !noalias !333
  %21 = load ptr, ptr %19, align 8, !tbaa !120, !noalias !333
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !80, !noalias !333
  %24 = load ptr, ptr %23, align 8, !tbaa !83, !noalias !333
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str.6, ptr nonnull @.str.16, i64 18, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %24) #16, !noalias !333
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.17, i64 23) #16, !noalias !333
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !124, !noalias !333
  %27 = mul i32 %26, 100
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !123, !noalias !333
  %30 = udiv i32 %27, %29
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr nonnull @.str.18, i64 19, i32 noundef %30) #16, !noalias !333
  %31 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %6), !noalias !333
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %31, ptr nonnull @.str.19, i64 33) #16, !noalias !333
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !122, !noalias !333
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEf(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.15, i64 9, float noundef %33) #16, !noalias !333
  %34 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %31, ptr noundef nonnull %7), !noalias !333
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %35, ptr noundef nonnull align 8 dereferenceable(5) %36, i64 5, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !333
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %42, ptr %41, align 8, !tbaa !25, !alias.scope !333
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %43, align 8, !tbaa !26, !alias.scope !333
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 4, ptr %44, align 4, !tbaa !27, !alias.scope !333
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %47

47:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %41, ptr noundef nonnull align 8 dereferenceable(336) %48)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %47, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8, !alias.scope !333
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  store ptr %55, ptr %53, align 8, !tbaa !162, !alias.scope !333
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !333
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !179, !noalias !333
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !182, !noalias !333
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !183, !noalias !333
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %65 = load ptr, ptr %7, align 8, !tbaa !179, !noalias !333
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !182, !noalias !333
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %71 = load i64, ptr %66, align 8, !tbaa !183, !noalias !333
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !179, !noalias !333
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !182, !noalias !333
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %80 = load i64, ptr %75, align 8, !tbaa !183, !noalias !333
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i
  %82 = load ptr, ptr %6, align 8, !tbaa !179, !noalias !333
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !182, !noalias !333
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %88 = load i64, ptr %83, align 8, !tbaa !183, !noalias !333
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !333
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !25, !noalias !333
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %93 = load i32, ptr %92, align 8, !tbaa !26, !noalias !333
  %.not4.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %91, i64 %94
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %95, %.lr.ph.i.preheader.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %98 = load ptr, ptr %97, align 8, !tbaa !179
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %102 = load i64, ptr %101, align 8, !tbaa !182
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %104 = load i64, ptr %99, align 8, !tbaa !183
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %106 = load ptr, ptr %96, align 8, !tbaa !179
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %110 = load i64, ptr %109, align 8, !tbaa !182
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %112 = load i64, ptr %107, align 8, !tbaa !183
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %91, %96
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %90, align 8, !tbaa !25, !noalias !333
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i
  %114 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %91, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %117

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %114) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %117, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  %118 = load ptr, ptr %5, align 8, !tbaa !185, !noalias !333
  %.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit", label %119

119:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %118) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !333
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3) #16, !noalias !333
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3
  %120 = load ptr, ptr %41, align 8, !tbaa !25
  %121 = load i32, ptr %43, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %121, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit"
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %120, i64 %122
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %124, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %123, %.lr.ph.i.preheader.i.i ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %126 = load ptr, ptr %125, align 8, !tbaa !179
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %130 = load i64, ptr %129, align 8, !tbaa !182
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %132 = load i64, ptr %127, align 8, !tbaa !183
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %134 = load ptr, ptr %124, align 8, !tbaa !179
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %138 = load i64, ptr %137, align 8, !tbaa !182
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %140 = load i64, ptr %135, align 8, !tbaa !183
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %120, %124
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit"
  %142 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %120, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit" ]
  %143 = icmp eq ptr %142, %42
  br i1 %143, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %144

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %142) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %144
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8) #16
  br label %145

145:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !330
  %7 = load ptr, ptr %1, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %5, align 8, !tbaa !179
  %13 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %13, ptr %6, align 8, !tbaa !183
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !183
  store i8 %16, ptr %14, align 1, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !182
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !330
  %25 = load ptr, ptr %23, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %27, ptr %3, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !179
  %31 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %31, ptr %24, align 8, !tbaa !183
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !183
  store i8 %34, ptr %32, align 1, !tbaa !183
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !182
  %38 = load ptr, ptr %22, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !327
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #16
  %42 = load ptr, ptr %22, align 8, !tbaa !179
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !182
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !183
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !179
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !182
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !183
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEf(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, float noundef) unnamed_addr #4

declare void @_ZN4llvm15AliasSetTracker3addERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm15AliasSetTracker5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !337
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %.not4.i.i.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %12, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %10, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = load ptr, ptr %.sroa.03.05.i.i.i, align 8, !tbaa !223
  store ptr %13, ptr %12, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.03.05.i.i.i, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !338
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !339
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %26, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.05.i.i.i, i64 noundef 72) #17
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !340

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, %1
  ret void
}

declare void @_ZN4llvm15AliasSetTracker5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !330
  %7 = load ptr, ptr %1, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %5, align 8, !tbaa !179
  %13 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %13, ptr %6, align 8, !tbaa !183
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !183
  store i8 %16, ptr %14, align 1, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !182
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !330
  %25 = load ptr, ptr %23, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %27, ptr %3, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !179
  %31 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %31, ptr %24, align 8, !tbaa !183
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !183
  store i8 %34, ptr %32, align 1, !tbaa !183
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !182
  %38 = load ptr, ptr %22, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !327
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #16
  %42 = load ptr, ptr %22, align 8, !tbaa !179
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !182
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !183
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !179
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !182
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !183
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.320") align 8, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm6MDNode11concatenateEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !341, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !342
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !345
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.346", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !346
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !345
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !342
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !348
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !349
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.351", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !350
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !350
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !350
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !349
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !348
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !359
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i: ; preds = %1
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(432) %9) #16
  br label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !362
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit
  tail call void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %19) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 424) #17
  br label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !362
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm22RuntimePointerCheckingD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %21) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 448) #17
  br label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !195
  %22 = load ptr, ptr %0, align 8, !tbaa !364
  %.not.i3 = icmp eq ptr %22, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !366
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, label %31

31:                                               ; preds = %26
  tail call void @free(ptr noundef %28) #16
  br label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i: ; preds = %31, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 184) #17
  br label %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, %23
  store ptr null, ptr %24, align 8, !tbaa !366
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %32) #16
  %33 = load ptr, ptr %22, align 8, !tbaa !368
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !371
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 144) #17
  br label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !364
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8, !tbaa !372, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %2, align 8, !tbaa !372
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8, !tbaa !377
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !378
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i32, ptr %14, align 8, !tbaa !381
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit
  tail call void @free(ptr noundef %19) #16
  br label %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !382
  %31 = icmp eq i32 %30, 0
  %.pre1.i = load ptr, ptr %28, align 8, !tbaa !385
  br i1 %31, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.414", ptr %.pre1.i, i64 %32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %43, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.012.i.i, align 8
  switch i64 %.0.copyload.i.i.i.i.i.i, label %34 [
    i64 -4, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
    i64 -16, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  ]

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !386
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !388
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %37, %34, %.lr.ph.i.i, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.not.i.i = icmp eq ptr %43, %33
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !389

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !385
  %.pre2.i = load i32, ptr %29, align 8, !tbaa !382
  %44 = zext i32 %.pre2.i to i64
  %45 = shl nuw nsw i64 %44, 5
  br label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit

_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i
  %46 = phi i64 [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit ]
  %47 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %46, i64 noundef 8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22RuntimePointerCheckingD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::RuntimeCheckingPtrGroup", ptr %13, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i

_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i:   ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !390

_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit
  %24 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %13, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.not4.i.i1 = icmp eq i32 %31, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %29, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %34, %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i ], [ %33, %.lr.ph.i.preheader.i2 ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -72
  %35 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -56
  %36 = load ptr, ptr %35, align 8, !tbaa !350
  %magicptr.i.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i.i.i, label %37 [
    i64 0, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
  ]

37:                                               ; preds = %.lr.ph.i.i3
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(65) %34) #16
  br label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i

_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i: ; preds = %37, %.lr.ph.i.i3, %.lr.ph.i.i3, %.lr.ph.i.i3
  %.not.i.i5 = icmp eq ptr %29, %34
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !391

_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
  %.pre.i6 = load ptr, ptr %28, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit
  %38 = phi ptr [ %.pre.i6, %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %29, %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorINS_22RuntimePointerChecking11PointerInfoELj2EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %38) #16
  br label %_ZN4llvm11SmallVectorINS_22RuntimePointerChecking11PointerInfoELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_22RuntimePointerChecking11PointerInfoELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !341, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !342
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !345
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.346", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !346
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !345
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !342
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !392
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !395
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.463", ptr %.pre1.i, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %31, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !350
  %magicptr.i.i10.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i10.i.i, label %29 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %29, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 48
  %.not.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !396

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !395
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !392
  %32 = zext i32 %.pre2.i to i64
  %33 = mul nuw nsw i64 %32, 48
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %34 = phi i64 [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %35 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !312
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !64, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !64, !range !55, !noundef !56
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
  store ptr %.sink, ptr %0, align 8, !tbaa !312
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopVersioningLICM.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr @.str.1, ptr %5, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 91, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 25, ptr %7, align 4, !tbaa !50
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 1, ptr %8, align 4, !tbaa !53
  call void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16LVInvarThreshold, ptr noundef nonnull align 1 dereferenceable(36) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @_ZL16LVInvarThreshold, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @.str.4, ptr %1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 66, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 2, ptr %3, align 4, !tbaa !50
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 1, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20LVLoopDepthThreshold, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20LVLoopDepthThreshold, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIfLb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"float", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueIfEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseIfLb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyIfEE", !40, i64 0, !36, i64 8, !24, i64 12}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!42, !12, i64 24}
!42 = !{!"_ZTSSt8functionIFvRKfEE", !43, i64 0, !12, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!44 = !{!43, !12, i64 16}
!45 = !{!11, !11, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN4llvm2cl11initializerIiEE", !49, i64 0}
!49 = !{!"p1 int", !12, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!39, !24, i64 12}
!52 = !{!39, !36, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !59, i64 8}
!59 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !40, i64 0, !19, i64 8, !24, i64 12}
!62 = !{!63, !12, i64 24}
!63 = !{!"_ZTSSt8functionIFvRKjEE", !43, i64 0, !12, i64 24}
!64 = !{!61, !24, i64 12}
!65 = !{!61, !19, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !68, i64 0, !69, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !73, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !77, i64 72}
!68 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!78 = !{!67, !72, i64 32}
!79 = !{!67, !70, i64 16}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!85 = !{!86, !105, i64 72}
!86 = !{!"_ZTSN4llvm10BasicBlockE", !87, i64 0, !90, i64 24, !24, i64 40, !19, i64 44, !96, i64 48, !105, i64 72}
!87 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !88, i64 8, !89, i64 16}
!88 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!90 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !95, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!96 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !102, i64 0, !104, i64 16}
!102 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !103, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!104 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !84, i64 0}
!105 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!106 = !{!67, !71, i64 24}
!107 = !{!72, !72, i64 0}
!108 = !{!68, !68, i64 0}
!109 = !{!70, !70, i64 0}
!110 = !{!71, !71, i64 0}
!111 = !{!112, !68, i64 0}
!112 = !{!"_ZTSN12_GLOBAL__N_118LoopVersioningLICME", !68, i64 0, !72, i64 8, !113, i64 16, !114, i64 24, !71, i64 32, !115, i64 40, !19, i64 48, !36, i64 52, !19, i64 56, !19, i64 60, !24, i64 64, !116, i64 72}
!113 = !{!"p1 _ZTSN4llvm14LoopAccessInfoE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm21LoopAccessInfoManagerE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!117 = !{!112, !72, i64 8}
!118 = !{!112, !113, i64 16}
!119 = !{!114, !114, i64 0}
!120 = !{!112, !115, i64 40}
!121 = !{!112, !19, i64 48}
!122 = !{!112, !36, i64 52}
!123 = !{!112, !19, i64 56}
!124 = !{!112, !19, i64 60}
!125 = !{!112, !24, i64 64}
!126 = !{!112, !116, i64 72}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!129 = !{!87, !89, i64 16}
!130 = !{!131, !134, i64 24}
!131 = !{!"_ZTSN4llvm3UseE", !132, i64 0, !89, i64 8, !133, i64 16, !134, i64 24}
!132 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!133 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!135 = !{!87, !9, i64 0}
!136 = !{!131, !89, i64 8}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!140, !115, i64 0}
!140 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !115, i64 0, !141, i64 8, !145, i64 32, !148, i64 56}
!141 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!145 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !81, i64 0}
!148 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !149, i64 0, !9, i64 24}
!149 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!150 = distinct !{!150, !138}
!151 = !{!152, !105, i64 0}
!152 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !105, i64 0, !75, i64 8, !153, i64 16}
!153 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !75, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv: argument 0"}
!161 = distinct !{!161, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv"}
!162 = !{!163, !132, i64 424}
!163 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !164, i64 0, !132, i64 424}
!164 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !165, i64 0, !11, i64 40, !10, i64 48, !170, i64 64, !174, i64 80, !24, i64 416, !19, i64 420}
!165 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !166, i64 0, !105, i64 16, !168, i64 24}
!166 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !167, i64 12}
!167 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!168 = !{!"_ZTSN4llvm18DiagnosticLocationE", !169, i64 0, !19, i64 8, !19, i64 12}
!169 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!170 = !{!"_ZTSSt8optionalImE", !171, i64 0}
!171 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!174 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!179 = !{!180, !11, i64 0}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !181, i64 0, !13, i64 8, !9, i64 16}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!182 = !{!180, !13, i64 8}
!183 = !{!9, !9, i64 0}
!184 = distinct !{!184, !138}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN4llvm13TrackingMDRefE", !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!188 = !{!81, !82, i64 8}
!189 = !{!102, !103, i64 8}
!190 = !{!131, !132, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv: argument 0"}
!193 = distinct !{!193, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv"}
!194 = !{!112, !114, i64 24}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm22RuntimePointerCheckingE", !12, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv: argument 0"}
!199 = distinct !{!199, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv"}
!200 = !{!201, !19, i64 4}
!201 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !202, i64 8}
!202 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!203 = distinct !{!203, !138}
!204 = !{!205, !206, i64 336}
!205 = !{!"_ZTSN4llvm11AAQueryInfoE", !68, i64 0, !201, i64 8, !206, i64 336, !19, i64 344, !19, i64 348, !207, i64 352, !24, i64 496, !24, i64 497}
!206 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !208, i64 0, !211, i64 16}
!208 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!211 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!212 = !{!205, !19, i64 344}
!213 = !{!205, !19, i64 348}
!214 = !{!205, !24, i64 496}
!215 = !{!205, !24, i64 497}
!216 = !{!217, !19, i64 4}
!217 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !218, i64 8}
!218 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!219 = !{!132, !132, i64 0}
!220 = distinct !{!220, !138}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !12, i64 0}
!223 = !{!94, !95, i64 0}
!224 = !{!94, !95, i64 8}
!225 = !{!226, !19, i64 48}
!226 = !{!"_ZTSN4llvm15AliasSetTrackerE", !222, i64 0, !227, i64 8, !232, i64 24, !19, i64 48, !234, i64 56}
!227 = !{!"_ZTSN4llvm6iplistINS_8AliasSetEJEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm12simple_ilistINS_8AliasSetEJEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8AliasSetELb0ELb0EvLb0EvEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8AliasSetELb0ELb0EvLb0EvEEEE", !93, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !233, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetEEE", !12, i64 0}
!234 = !{!"p1 _ZTSN4llvm8AliasSetE", !12, i64 0}
!235 = !{!226, !234, i64 56}
!236 = !{!112, !71, i64 32}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !239, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!240 = !{!238, !19, i64 16}
!241 = !{!"branch_weights", i32 1999, i32 1}
!242 = !{!"branch_weights", i32 1, i32 0}
!243 = distinct !{!243, !138}
!244 = !{!115, !115, i64 0}
!245 = !{!246, !234, i64 16}
!246 = !{!"_ZTSN4llvm8AliasSetE", !247, i64 0, !234, i64 16, !248, i64 24, !252, i64 40, !19, i64 64, !19, i64 67, !19, i64 67, !19, i64 67}
!247 = !{!"_ZTSN4llvm10ilist_nodeINS_8AliasSetEJEEE", !231, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorINS_14MemoryLocationELj0EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MemoryLocationEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvEE", !18, i64 0}
!252 = !{!"_ZTSSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 _ZTSN4llvm11AssertingVHINS_11InstructionEEE", !12, i64 0}
!257 = !{!258, !132, i64 0}
!258 = !{!"_ZTSN4llvm14MemoryLocationE", !132, i64 0, !259, i64 8, !260, i64 16}
!259 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!260 = !{!"_ZTSN4llvm9AAMDNodesE", !261, i64 0, !261, i64 8, !261, i64 16, !261, i64 24}
!261 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!262 = !{!87, !88, i64 8}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !265, i64 0, !19, i64 8}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!266 = !{!264, !19, i64 8}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !269, i64 0, !19, i64 8}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!270 = !{!268, !19, i64 8}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv: argument 0"}
!273 = distinct !{!273, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv: argument 0"}
!276 = distinct !{!276, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv"}
!277 = !{!278, !115, i64 0}
!278 = !{!"_ZTSN4llvm14LoopVersioningE", !115, i64 0, !115, i64 8, !279, i64 16, !288, i64 80, !293, i64 160, !294, i64 168, !296, i64 192, !296, i64 216, !113, i64 240, !71, i64 248, !70, i64 256, !72, i64 264}
!279 = !{!"_ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !280, i64 0, !282, i64 24, !287, i64 56}
!280 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !281, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!282 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !283, i64 0}
!283 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !284, i64 0}
!284 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !285, i64 0}
!285 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !286, i64 0}
!286 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!287 = !{!"_ZTSN4llvm14ValueMapConfigIPKNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!288 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EvEE", !18, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !9, i64 0}
!293 = !{!"p1 _ZTSN4llvm13SCEVPredicateE", !12, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !295, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupEEE", !12, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !297, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeEEE", !12, i64 0}
!298 = !{!278, !115, i64 8}
!299 = !{!102, !103, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!302 = !{!296, !297, i64 0}
!303 = !{!296, !19, i64 16}
!304 = !{!294, !295, i64 0}
!305 = !{!294, !19, i64 16}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm17PreservedAnalyses3allEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!312 = !{!12, !12, i64 0}
!313 = !{!314, !19, i64 16}
!314 = !{!"_ZTSN4llvm8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !315, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EEEE", !12, i64 0}
!316 = !{!314, !315, i64 0}
!317 = !{!113, !113, i64 0}
!318 = distinct !{!318, !138}
!319 = !{!75, !75, i64 0}
!320 = !{!36, !36, i64 0}
!321 = !{!7, !8, i64 12}
!322 = !{!104, !84, i64 0}
!323 = distinct !{!323, !138}
!324 = distinct !{!324, !138}
!325 = distinct !{!325, !138, !326}
!326 = !{!"llvm.loop.unswitch.partial.disable"}
!327 = !{i64 0, i64 8, !328, i64 8, i64 4, !50, i64 12, i64 4, !50}
!328 = !{!169, !169, i64 0}
!329 = distinct !{!329, !138}
!330 = !{!181, !11, i64 0}
!331 = distinct !{!331, !138}
!332 = distinct !{!332, !138}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv: argument 0"}
!335 = distinct !{!335, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv"}
!336 = !{!232, !233, i64 0}
!337 = !{!232, !19, i64 16}
!338 = !{!255, !256, i64 0}
!339 = !{!255, !256, i64 16}
!340 = distinct !{!340, !138}
!341 = !{!286, !24, i64 24}
!342 = !{!343, !19, i64 16}
!343 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !344, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!345 = !{!343, !344, i64 0}
!346 = !{!187, !187, i64 0}
!347 = distinct !{!347, !138}
!348 = !{!280, !19, i64 16}
!349 = !{!280, !281, i64 0}
!350 = !{!351, !132, i64 16}
!351 = !{!"_ZTSN4llvm15ValueHandleBaseE", !352, i64 0, !354, i64 8, !132, i64 16}
!352 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!354 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!355 = distinct !{!355, !138}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !358, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPKNS_4SCEVEEE", !12, i64 0}
!359 = !{!357, !19, i64 16}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm26OptimizationRemarkAnalysisE", !12, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm16MemoryDepCheckerE", !12, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm25PredicatedScalarEvolutionE", !12, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm18SCEVUnionPredicateE", !12, i64 0}
!368 = !{!369, !370, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVESt4pairIjS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !370, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVESt4pairIjS4_EEE", !12, i64 0}
!371 = !{!369, !19, i64 16}
!372 = !{!373, !24, i64 40}
!373 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ScalarEvolution10LoopGuardsEE", !9, i64 0, !24, i64 40}
!374 = !{!375, !376, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !376, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_EE", !12, i64 0}
!377 = !{!375, !19, i64 16}
!378 = !{!379, !380, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_4TypeEES1_IS4_S4_ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE", !380, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_4TypeEES2_IS5_S5_EEE", !12, i64 0}
!381 = !{!379, !19, i64 16}
!382 = !{!383, !19, i64 16}
!383 = !{!"_ZTSN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEE", !384, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEEEE", !12, i64 0}
!385 = !{!383, !384, i64 0}
!386 = !{!387, !49, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!388 = !{!387, !49, i64 16}
!389 = distinct !{!389, !138}
!390 = distinct !{!390, !138}
!391 = distinct !{!391, !138}
!392 = !{!393, !19, i64 16}
!393 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !394, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!395 = !{!393, !394, i64 0}
!396 = distinct !{!396, !138}
