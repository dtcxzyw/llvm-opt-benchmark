; ModuleID = 'bench/llvm/original/HardwareLoops.ll'
source_filename = "bench/llvm/original/HardwareLoops.ll"
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
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.14", %"class.llvm::SmallPtrSet.17" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::HardwareLoopsImpl" = type <{ ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.anon.462 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::HardwareLoopInfo" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.211", %"class.llvm::SmallVector.219", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.211" = type { %"struct.std::_Optional_base.212" }
%"struct.std::_Optional_base.212" = type { %"struct.std::_Optional_payload.214" }
%"struct.std::_Optional_payload.214" = type { %"struct.std::_Optional_payload_base.base.216", [7 x i8] }
%"struct.std::_Optional_payload_base.base.216" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.223" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IRBuilder.315" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.276", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.281" }
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.280" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.280" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.281" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::function.337" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.304" = type { %"class.llvm::SmallVectorImpl.305", %"struct.llvm::SmallVectorStorage.308" }
%"class.llvm::SmallVectorImpl.305" = type { %"class.llvm::SmallVectorTemplateBase.306" }
%"class.llvm::SmallVectorTemplateBase.306" = type { %"class.llvm::SmallVectorTemplateCommon.307" }
%"class.llvm::SmallVectorTemplateCommon.307" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.308" = type { [16 x i8] }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.282" }
%"class.std::function.282" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.248", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.254", %"class.llvm::DenseMap.257", %"class.llvm::SmallVector.260", %"class.llvm::DenseMap.265", %"class.llvm::SmallPtrSet.268", ptr, ptr, %"class.llvm::DenseSet.271", i8, i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.285" }
%"class.llvm::DenseMap.248" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.251" }
%"class.llvm::DenseMap.251" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.254" = type { %"class.llvm::SmallPtrSetImpl.base.256", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.256" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.257" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.261", %"struct.llvm::SmallVectorStorage.264" }
%"class.llvm::SmallVectorImpl.261" = type { %"class.llvm::SmallVectorTemplateBase.262" }
%"class.llvm::SmallVectorTemplateBase.262" = type { %"class.llvm::SmallVectorTemplateCommon.263" }
%"class.llvm::SmallVectorTemplateCommon.263" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.264" = type { [48 x i8] }
%"class.llvm::DenseMap.265" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.268" = type { %"class.llvm::SmallPtrSetImpl.base.270", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.270" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.271" = type { %"class.llvm::detail::DenseSetImpl.272" }
%"class.llvm::detail::DenseSetImpl.272" = type { %"class.llvm::DenseMap.273" }
%"class.llvm::DenseMap.273" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.286", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.286" = type { %"class.llvm::SmallVectorTemplateBase.287" }
%"class.llvm::SmallVectorTemplateBase.287" = type { %"class.llvm::SmallVectorTemplateCommon.288" }
%"class.llvm::SmallVectorTemplateCommon.288" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.289" = type { [64 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.294", ptr, ptr }
%"class.llvm::PointerIntPair.294" = type { %"struct.llvm::detail::PunnedPointer.295" }
%"struct.llvm::detail::PunnedPointer.295" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.292" }
%"struct.std::pair.292" = type { %"struct.std::pair.290", %"class.llvm::TrackingVH" }
%"struct.std::pair.290" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.std::pair.313" = type { i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap", %"class.llvm::DenseMap.20", %"class.llvm::DenseMap.23" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.23" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"struct.llvm::HardwareLoopOptions" = type { %"class.std::optional.171", %"class.std::optional.171", %"class.std::optional.177", %"class.std::optional.177", %"class.std::optional.177", %"class.std::optional.177" }
%"class.std::optional.171" = type { %"struct.std::_Optional_base.172" }
%"struct.std::_Optional_base.172" = type { %"struct.std::_Optional_payload.174" }
%"struct.std::_Optional_payload.174" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.177" = type { %"struct.std::_Optional_base.178" }
%"struct.std::_Optional_base.178" = type { %"struct.std::_Optional_payload.180" }
%"struct.std::_Optional_payload.180" = type { %"struct.std::_Optional_payload_base.181" }
%"struct.std::_Optional_payload_base.181" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.llvm::detail::DenseMapPair.423" = type { %"struct.std::pair.424" }
%"struct.std::pair.424" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.439" = type { %"struct.std::pair.440" }
%"struct.std::pair.440" = type { ptr, %"class.std::unique_ptr.442" }
%"class.std::unique_ptr.442" = type { %"struct.std::__uniq_ptr_data.443" }
%"struct.std::__uniq_ptr_data.443" = type { %"class.std::__uniq_ptr_impl.444" }
%"class.std::__uniq_ptr_impl.444" = type { %"class.std::tuple.445" }
%"class.std::tuple.445" = type { %"struct.std::_Tuple_impl.446" }
%"struct.std::_Tuple_impl.446" = type { %"struct.std::_Head_base.449" }
%"struct.std::_Head_base.449" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL18ForceHardwareLoops = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"force-hardware-loops\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Force hardware loops intrinsics to be inserted\00", align 1
@__dso_handle = external hidden global i8
@_ZL20ForceHardwareLoopPHI = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"force-hardware-loop-phi\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Force hardware loop counter to be updated through a phi\00", align 1
@_ZL15ForceNestedLoop = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"force-nested-hardware-loop\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Force allowance of nested hardware loops\00", align 1
@_ZL13LoopDecrement = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"hardware-loop-decrement\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Set the loop decrement value\00", align 1
@_ZL15CounterBitWidth = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"hardware-loop-counter-bitwidth\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Set the loop counter bitwidth\00", align 1
@_ZL19ForceGuardLoopEntry = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"force-hardware-loop-guard\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Force generation of loop guard intrinsic\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"hardware-loops\00", align 1
@_ZL37InitializeHardwareLoopsLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"nested hardware-loops not supported\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"HWLoopNested\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"cannot analyze loop, irreducible control flow\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"HWLoopCannotAnalyze\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"it's not profitable to create a hardware-loop\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"HWLoopNotProfitable\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"hardware-loop not created: \00", align 1
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"loop is not a candidate\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"HWLoopNoCandidate\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"could not safely create a loop count expression\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"HWLoopNotSafe\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"loopcnt\00", align 1
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"Hardware Loop Insertion\00", align 1
@_ZN12_GLOBAL__N_119HardwareLoopsLegacy2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119HardwareLoopsLegacyE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119HardwareLoopsLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119HardwareLoopsLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119HardwareLoopsLegacy13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE = external global i8, align 1
@_ZN4llvm32BranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm7LCSSAIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25BranchProbabilityAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HardwareLoops.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #18
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #18
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #18
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #18
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #18
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #18
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17HardwareLoopsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::HardwareLoopsImpl", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #18
  store ptr %9, ptr %5, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %13, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %15, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %17, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %19, ptr %28, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %1, ptr %29, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %30, align 8, !tbaa !89
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %.not10.i = icmp eq ptr %33, %35
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %41
  %.sroa.07.011.i = phi ptr [ %42, %41 ], [ %33, %4 ]
  %36 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !92
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i
  %40 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117HardwareLoopsImpl14TryConvertLoopEPN4llvm4LoopERNS1_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %41

41:                                               ; preds = %39, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not.i = icmp eq ptr %42, %35
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit: ; preds = %41
  %.pre = load i8, ptr %30, align 8, !tbaa !89, !range !50
  %43 = trunc nuw i8 %.pre to i1
  br i1 %43, label %54, label %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit.thread

_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit.thread: ; preds = %4, %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !107
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %44, align 8, !tbaa !29, !alias.scope !107
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %46, align 8, !tbaa !31, !alias.scope !107
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %47, align 4, !tbaa !32, !alias.scope !107
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %48, align 8, !tbaa !28, !alias.scope !107
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %50, align 8, !tbaa !29, !alias.scope !107
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %51, align 4, !tbaa !30, !alias.scope !107
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %52, align 8, !tbaa !31, !alias.scope !107
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %53, align 4, !tbaa !32, !alias.scope !107
  store i32 1, ptr %45, align 4, !tbaa !30, !alias.scope !107, !noalias !110
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !113, !alias.scope !107, !noalias !110
  br label %66

54:                                               ; preds = %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %55, ptr %0, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %57, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %59, align 4, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %61, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %65, align 4, !tbaa !32
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE)
  br label %66

66:                                               ; preds = %54, %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit.thread
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeHardwareLoopsLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.462, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr @_ZL37initializeHardwareLoopsLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !114
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !113
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !113
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeHardwareLoopsLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !113
  store ptr null, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeHardwareLoopsLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm50initializeOptimizationRemarkEmitterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.34, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.18, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119HardwareLoopsLegacy2IDE, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119HardwareLoopsLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !120
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createHardwareLoopsLegacyPassEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.462, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119HardwareLoopsLegacy2IDE, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119HardwareLoopsLegacyE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  store ptr @_ZL37initializeHardwareLoopsLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !114
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !113
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !113
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeHardwareLoopsLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119HardwareLoopsLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_119HardwareLoopsLegacyC2Ev.exit:  ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !113
  store ptr null, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117HardwareLoopsImpl14TryConvertLoopEPN4llvm4LoopERNS1_11LLVMContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::HardwareLoopInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %.not3031 = icmp eq ptr %6, %8
  br i1 %.not3031, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %11, label %13, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01433 = phi i1 [ %11, %.lr.ph ], [ false, %3 ]
  %.sroa.027.032 = phi ptr [ %12, %.lr.ph ], [ %6, %3 ]
  %9 = load ptr, ptr %.sroa.027.032, align 8, !tbaa !92
  %10 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117HardwareLoopsImpl14TryConvertLoopEPN4llvm4LoopERNS1_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = or i1 %.01433, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 8
  %.not30 = icmp eq ptr %12, %8
  br i1 %.not30, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  tail call fastcc void @_ZN12_GLOBAL__N_119reportHWLoopFailureEN4llvm9StringRefES1_PNS0_25OptimizationRemarkEmitterEPNS0_4LoopEPNS0_11InstructionE(ptr nonnull @.str.21, i64 35, ptr nonnull @.str.22, i64 12, ptr noundef %15, ptr noundef nonnull %1)
  br label %77

.critedge:                                        ; preds = %3, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  call void @_ZN4llvm16HardwareLoopInfoC1EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(51) %4, ptr noundef nonnull %1) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = call noundef zeroext i1 @_ZN4llvm16HardwareLoopInfo10canAnalyzeERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(51) %4, ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br i1 %18, label %22, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  call fastcc void @_ZN12_GLOBAL__N_119reportHWLoopFailureEN4llvm9StringRefES1_PNS0_25OptimizationRemarkEmitterEPNS0_4LoopEPNS0_11InstructionE(ptr nonnull @.str.23, i64 45, ptr nonnull @.str.24, i64 19, ptr noundef %21, ptr noundef nonnull %1)
  br label %76

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %26 = load i8, ptr %25, align 1, !tbaa !129, !range !50, !noundef !51
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = load ptr, ptr %0, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1344) %31, ptr noundef nonnull align 8 dereferenceable(185) %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(51) %4) #18
  br i1 %36, label %._crit_edge34, label %37

._crit_edge34:                                    ; preds = %28
  %.pre = load ptr, ptr %23, align 8, !tbaa !128
  br label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  call fastcc void @_ZN12_GLOBAL__N_119reportHWLoopFailureEN4llvm9StringRefES1_PNS0_25OptimizationRemarkEmitterEPNS0_4LoopEPNS0_11InstructionE(ptr nonnull @.str.25, i64 45, ptr nonnull @.str.26, i64 19, ptr noundef %39, ptr noundef nonnull %1)
  br label %76

40:                                               ; preds = %._crit_edge34, %22
  %41 = phi ptr [ %.pre, %._crit_edge34 ], [ %24, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !134, !range !50, !noundef !51
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNRSt8optionalIjE5valueEv.exit, label %49

_ZNRSt8optionalIjE5valueEv.exit:                  ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !136
  %.pre35 = load ptr, ptr %23, align 8, !tbaa !128
  br label %49

49:                                               ; preds = %_ZNRSt8optionalIjE5valueEv.exit, %40
  %50 = phi ptr [ %.pre35, %_ZNRSt8optionalIjE5valueEv.exit ], [ %41, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !134, !range !50, !noundef !51
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZNRSt8optionalIjE5valueEv.exit15, label %60

_ZNRSt8optionalIjE5valueEv.exit15:                ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = load i32, ptr %50, align 4, !tbaa !66
  %57 = zext i32 %56 to i64
  %58 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %55, i64 noundef %57, i1 noundef zeroext false) #18
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %58, ptr %59, align 8, !tbaa !143
  br label %60

60:                                               ; preds = %_ZNRSt8optionalIjE5valueEv.exit15, %49
  %61 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117HardwareLoopsImpl14TryConvertLoopERN4llvm16HardwareLoopInfoE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(51) %4)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i8, ptr %62, align 8, !tbaa !89, !range !50, !noundef !51
  %64 = zext i1 %61 to i8
  %65 = or i8 %63, %64
  %.not = icmp eq i8 %65, 0
  store i8 %65, ptr %62, align 8, !tbaa !89
  br i1 %.not, label %76, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %68 = load i8, ptr %67, align 8, !tbaa !144, !range !50, !noundef !51
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %23, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 21
  %73 = load i8, ptr %72, align 1, !tbaa !129, !range !50, !noundef !51
  %74 = trunc nuw i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %60, %70, %66, %37, %19
  %.1 = phi i1 [ false, %37 ], [ false, %19 ], [ false, %60 ], [ false, %66 ], [ %75, %70 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  br label %77

77:                                               ; preds = %76, %13
  %.0 = phi i1 [ true, %13 ], [ %.1, %76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119reportHWLoopFailureEN4llvm9StringRefES1_PNS0_25OptimizationRemarkEmitterEPNS0_4LoopEPNS0_11InstructionE(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #1 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DiagnosticLocation", align 8
  %9 = alloca %"class.llvm::OptimizationRemarkAnalysis", align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !145, !noalias !146
  %12 = load ptr, ptr %11, align 8, !tbaa !149, !noalias !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !noalias !146
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %5) #18, !noalias !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18, !noalias !146
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !146
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull @.str.18, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18, !noalias !146
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.27, i64 27) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !150, !noalias !146
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZL20createHWLoopAnalysisN4llvm9StringRefEPNS_4LoopEPNS_11InstructionE.exit, label %14

14:                                               ; preds = %6
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %13) #18
  br label %_ZL20createHWLoopAnalysisN4llvm9StringRefEPNS_4LoopEPNS_11InstructionE.exit

_ZL20createHWLoopAnalysisN4llvm9StringRefEPNS_4LoopEPNS_11InstructionE.exit: ; preds = %6, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !noalias !146
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr %0, i64 %1) #18
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(424) %9) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZL20createHWLoopAnalysisN4llvm9StringRefEPNS_4LoopEPNS_11InstructionE.exit
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %27 = load i64, ptr %26, align 8, !tbaa !156
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !157
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = load ptr, ptr %21, align 8, !tbaa !153
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %35 = load i64, ptr %34, align 8, !tbaa !156
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !157
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !158

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZL20createHWLoopAnalysisN4llvm9StringRefEPNS_4LoopEPNS_11InstructionE.exit
  %39 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %_ZL20createHWLoopAnalysisN4llvm9StringRefEPNS_4LoopEPNS_11InstructionE.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %42
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9) #18
  ret void
}

declare void @_ZN4llvm16HardwareLoopInfoC1EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16HardwareLoopInfo10canAnalyzeERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo24isHardwareLoopProfitableEPNS_4LoopERNS_15ScalarEvolutionERNS_15AssumptionCacheEPNS_17TargetLibraryInfoERNS_16HardwareLoopInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef, ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117HardwareLoopsImpl14TryConvertLoopERN4llvm16HardwareLoopInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::IRBuilder.315", align 8
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::function.337", align 8
  %9 = alloca %"class.llvm::IRBuilder.315", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::function.337", align 8
  %12 = alloca %"class.llvm::IRBuilder.315", align 8
  %13 = alloca %"class.llvm::ArrayRef.281", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::IRBuilder.315", align 8
  %16 = alloca %"class.llvm::AttributeList", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [1 x ptr], align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::IRBuilder.315", align 8
  %22 = alloca %"class.llvm::AttributeList", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallVector.304", align 8
  %30 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %31 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %32 = alloca %"class.llvm::SCEVExpander", align 8
  %33 = load ptr, ptr %1, align 8, !tbaa !160
  %34 = load ptr, ptr %0, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 21
  %43 = load i8, ptr %42, align 1, !tbaa !129, !range !50, !noundef !51
  %44 = trunc nuw i8 %43 to i1
  %45 = load i8, ptr %41, align 1, !range !50
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %44, i1 %46, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 19
  %50 = load i8, ptr %49, align 1, !tbaa !129, !range !50, !noundef !51
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr %48, align 1, !range !50
  %53 = trunc nuw i8 %52 to i1
  %54 = select i1 %51, i1 %53, i1 false
  %55 = tail call noundef zeroext i1 @_ZN4llvm16HardwareLoopInfo23isHardwareLoopCandidateERNS_15ScalarEvolutionERNS_8LoopInfoERNS_13DominatorTreeEbb(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull align 8 dereferenceable(1344) %34, ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(124) %38, i1 noundef zeroext %47, i1 noundef zeroext %54) #18
  br i1 %55, label %59, label %56

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  tail call fastcc void @_ZN12_GLOBAL__N_119reportHWLoopFailureEN4llvm9StringRefES1_PNS0_25OptimizationRemarkEmitterEPNS0_4LoopEPNS0_11InstructionE(ptr nonnull @.str.28, i64 23, ptr nonnull @.str.29, i64 17, ptr noundef %58, ptr noundef %33)
  br label %_ZN12_GLOBAL__N_112HardwareLoop6CreateEv.exit

59:                                               ; preds = %2
  %60 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #18
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %61, label %.thread

61:                                               ; preds = %59
  %62 = load ptr, ptr %37, align 8, !tbaa !161
  %63 = load ptr, ptr %35, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i8, ptr %64, align 8, !tbaa !73, !range !50, !noundef !51
  %66 = trunc nuw i8 %65 to i1
  %67 = tail call noundef ptr @_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %33, ptr noundef %62, ptr noundef %63, ptr noundef null, i1 noundef zeroext %66) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12_GLOBAL__N_112HardwareLoop6CreateEv.exit, label %.thread

.thread:                                          ; preds = %59, %61
  %69 = load ptr, ptr %0, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = load ptr, ptr %39, align 8, !tbaa !128
  %75 = load ptr, ptr %1, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !145
  %78 = load ptr, ptr %77, align 8, !tbaa !149
  %79 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %78) #18
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !163
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !143
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %89 = load i8, ptr %88, align 1, !tbaa !165, !range !50, !noundef !51
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %91 = load i8, ptr %90, align 2, !tbaa !166, !range !50, !noundef !51
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  store ptr %69, ptr %32, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %71, ptr %92, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.32, ptr %93, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 1, ptr %94, align 8, !tbaa !226
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 20, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 20, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %99, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store i32 16, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 116
  store i32 0, ptr %101, align 4, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i32 0, ptr %102, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i8 1, ptr %103, align 4, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 296
  store ptr %106, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 288
  store i32 0, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 292
  store i32 2, ptr %108, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 368
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 392
  store ptr %111, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 376
  store i32 2, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 380
  store i32 0, ptr %113, align 4, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 384
  store i32 0, ptr %114, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 388
  store i8 1, ptr %115, align 4, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %116, i8 0, i64 36, i1 false)
  store i8 1, ptr %117, align 8, !tbaa !227
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 449
  store i8 0, ptr %118, align 1, !tbaa !228
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 450
  store i8 0, ptr %119, align 2, !tbaa !229
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 456
  %121 = load ptr, ptr %69, align 8, !tbaa !230
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %121) #18
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %30, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %123, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %71, ptr %124, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %71, ptr %125, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 0, i64 48, i1 false)
  store i8 1, ptr %127, align 8, !tbaa !296
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 81
  store i8 1, ptr %128, align 1, !tbaa !297
  %129 = ptrtoint ptr %32 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %31, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %131, align 8, !tbaa !298
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %129, ptr %130, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !157
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %132, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 584
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 672
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 472
  store ptr %135, ptr %120, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 464
  store i32 0, ptr %136, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 468
  store i32 2, ptr %137, align 4, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 528
  store ptr %122, ptr %138, align 8, !tbaa !299
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 536
  store ptr %133, ptr %139, align 8, !tbaa !300
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 544
  store ptr %134, ptr %140, align 8, !tbaa !301
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 552
  store ptr null, ptr %141, align 8, !tbaa !302
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 560
  store i32 0, ptr %142, align 8, !tbaa !303
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 564
  store i8 0, ptr %143, align 4, !tbaa !304
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 565
  store i8 2, ptr %144, align 1, !tbaa !305
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 566
  store i8 7, ptr %145, align 2, !tbaa !306
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %147, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %133, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %148, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 600
  store ptr %71, ptr %149, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %125, i64 64, i1 false), !tbaa.struct !307
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %134, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 680
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 688
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 704
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 696
  store i64 %129, ptr %151, align 8, !tbaa !312
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %153, align 8, !tbaa !298
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %154, align 8, !tbaa !43
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #18
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 712
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 728
  store ptr %156, ptr %155, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 720
  store i32 0, ptr %157, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 724
  store i32 8, ptr %158, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %159 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %81) #18
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 255
  %163 = icmp eq i32 %162, 14
  br i1 %163, label %168, label %164

164:                                              ; preds = %.thread
  %165 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %81) #18
  %.not.i.i = icmp eq ptr %165, %83
  br i1 %.not.i.i, label %168, label %166

166:                                              ; preds = %164
  %167 = call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull %81, ptr noundef %83, i32 noundef 0) #18
  br label %168

168:                                              ; preds = %166, %164, %.thread
  %169 = phi ptr [ %167, %166 ], [ %81, %164 ], [ %81, %.thread ]
  %170 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef %83, i64 noundef 1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %171, ptr %29, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 2, ptr %173, align 4, !tbaa !27
  store ptr %169, ptr %171, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %170, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i32 2, ptr %172, align 8, !tbaa !26
  %174 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0, i32 noundef 0) #18
  %175 = load ptr, ptr %29, align 8, !tbaa !25
  %176 = icmp eq ptr %175, %171
  br i1 %176, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i, label %177

177:                                              ; preds = %168
  call void @free(ptr noundef %175) #18
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i: ; preds = %177, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  %178 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %174) #18
  %179 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef %178, i64 noundef 0, i1 noundef zeroext false) #18
  %180 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull %75, i64 33, ptr noundef nonnull %174, ptr noundef %179) #18
  br i1 %180, label %182, label %.thread59

.thread59:                                        ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  %181 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %75) #18
  br label %212

182:                                              ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %74, i64 23
  %184 = load i8, ptr %183, align 1, !tbaa !129, !range !50, !noundef !51
  %185 = trunc nuw i8 %184 to i1
  %186 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %75) #18
  br i1 %185, label %.thread56, label %187

187:                                              ; preds = %182
  %188 = trunc nuw i8 %91 to i1
  br i1 %188, label %.thread56, label %212

.thread56:                                        ; preds = %182, %187
  %189 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %186) #18
  %.not14.i.i = icmp eq ptr %189, null
  br i1 %.not14.i.i, label %212, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %.thread56
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !314
  %192 = icmp ne ptr %190, %191
  call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds i8, ptr %191, i64 -24
  %194 = load i8, ptr %193, align 8, !tbaa !317
  %195 = add i8 %194, -30
  %196 = icmp ult i8 %195, 11
  %spec.select.i.i.i.i = select i1 %196, ptr %193, ptr null
  %197 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 134217727
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %212

201:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %202 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %186) #18
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !314
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit17.i.i, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %204, i64 -24
  %208 = load i8, ptr %207, align 8, !tbaa !317
  %209 = add i8 %208, -30
  %210 = icmp ult i8 %209, 11
  %spec.select.i.i15.i.i = select i1 %210, ptr %207, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit17.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit17.i.i: ; preds = %206, %201
  %.0.i.i16.i.i = phi ptr [ null, %201 ], [ %spec.select.i.i15.i.i, %206 ]
  %211 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %32, ptr noundef nonnull %174, ptr noundef %.0.i.i16.i.i) #18
  %spec.select67 = select i1 %211, ptr %202, ptr %186
  br label %212

212:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit17.i.i, %.thread59, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %.thread56, %187
  %.sroa.58.1 = phi i1 [ true, %.thread56 ], [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ false, %187 ], [ false, %.thread59 ], [ %211, %_ZN4llvm10BasicBlock13getTerminatorEv.exit17.i.i ]
  %.012.i.i = phi ptr [ %186, %.thread56 ], [ %186, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %186, %187 ], [ %181, %.thread59 ], [ %spec.select67, %_ZN4llvm10BasicBlock13getTerminatorEv.exit17.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !314
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 -24
  %218 = load i8, ptr %217, align 8, !tbaa !317
  %219 = add i8 %218, -30
  %220 = icmp ult i8 %219, 11
  %spec.select.i.i18.i.i = select i1 %220, ptr %217, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i: ; preds = %216, %212
  %.0.i.i19.i.i = phi ptr [ null, %212 ], [ %spec.select.i.i18.i.i, %216 ]
  %221 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %32, ptr noundef nonnull %174, ptr noundef %.0.i.i19.i.i) #18
  br i1 %221, label %222, label %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.thread.i

_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.thread.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %32) #18
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %32) #18
  br label %291

222:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i
  %223 = load ptr, ptr %213, align 8, !tbaa !314
  %224 = icmp eq ptr %213, %223
  br i1 %224, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit23.i.i, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 -24
  %227 = load i8, ptr %226, align 8, !tbaa !317
  %228 = add i8 %227, -30
  %229 = icmp ult i8 %228, 11
  %spec.select.i.i21.i.i = select i1 %229, ptr %226, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit23.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit23.i.i: ; preds = %225, %222
  %.0.i.i22.i.i = phi ptr [ null, %222 ], [ %spec.select.i.i21.i.i, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 24
  %231 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %32, ptr noundef nonnull %174, ptr noundef %83, ptr nonnull %230, i64 0) #18
  br i1 %.sroa.58.1, label %232, label %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i

232:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit23.i.i
  %233 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %75) #18
  %234 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %233) #18
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i.i.i: ; preds = %232
  %235 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %233) #18
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !314
  %238 = icmp ne ptr %236, %237
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds i8, ptr %237, i64 -24
  %240 = load i8, ptr %239, align 8, !tbaa !317
  %241 = icmp eq i8 %240, 31
  br i1 %241, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit22.i.i.i, label %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit22.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i.i.i
  %242 = getelementptr inbounds i8, ptr %237, i64 -20
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 134217727
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i, label %246

246:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit22.i.i.i
  %247 = getelementptr inbounds i8, ptr %237, i64 -120
  %248 = load ptr, ptr %247, align 8, !tbaa !321
  %249 = load i8, ptr %248, align 8, !tbaa !317
  %250 = icmp eq i8 %249, 82
  br i1 %250, label %251, label %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !325
  %254 = and i16 %253, 62
  %255 = icmp eq i16 %254, 32
  br i1 %255, label %256, label %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i

256:                                              ; preds = %251
  %257 = load i8, ptr %231, align 8, !tbaa !317
  %258 = icmp eq i8 %257, 68
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %231, i64 -32
  %261 = load ptr, ptr %260, align 8, !tbaa !321
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi ptr [ %261, %259 ], [ null, %256 ]
  %264 = getelementptr inbounds i8, ptr %248, i64 -64
  %265 = load ptr, ptr %264, align 8, !tbaa !321
  %266 = load i8, ptr %265, align 8, !tbaa !317
  %.not.i.i.i.i = icmp eq i8 %266, 17
  br i1 %.not.i.i.i.i, label %267, label %"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.thread.i.i.i"

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !326
  %271 = icmp ult i32 %270, 65
  br i1 %271, label %272, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i.i

272:                                              ; preds = %267
  %273 = load i64, ptr %268, align 8, !tbaa !157
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.i.i.i", label %"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.thread.i.i.i"

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i.i:     ; preds = %267
  %275 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %268) #22
  %276 = icmp eq i32 %275, %270
  br i1 %276, label %"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.i.i.i", label %"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.thread.i.i.i"

"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.i.i.i": ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i.i, %272
  %277 = getelementptr inbounds i8, ptr %248, i64 -32
  %278 = load ptr, ptr %277, align 8, !tbaa !321
  %279 = icmp eq ptr %278, %231
  br i1 %279, label %_ZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueE.exit.i.i, label %"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.thread.i.i.i"

"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.thread.i.i.i": ; preds = %"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.i.i.i", %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i.i, %272, %262
  %280 = call fastcc noundef zeroext i1 @"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j"(ptr noundef nonnull %248, ptr noundef nonnull %231, i32 noundef 1)
  br i1 %280, label %_ZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueE.exit.i.i, label %281

281:                                              ; preds = %"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.thread.i.i.i"
  %282 = call fastcc noundef zeroext i1 @"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j"(ptr noundef nonnull %248, ptr noundef %263, i32 noundef 0)
  br i1 %282, label %_ZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueE.exit.i.i, label %283

283:                                              ; preds = %281
  %284 = call fastcc noundef zeroext i1 @"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j"(ptr noundef nonnull %248, ptr noundef %263, i32 noundef 1)
  br i1 %284, label %_ZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueE.exit.i.i, label %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i

_ZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueE.exit.i.i: ; preds = %283, %281, %"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.thread.i.i.i", %"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j.exit.i.i.i"
  %285 = and i16 %253, 33
  %286 = icmp ne i16 %285, 33
  %287 = getelementptr inbounds i8, ptr %237, i64 -56
  %.neg.i.i.i = sext i1 %286 to i64
  %288 = getelementptr inbounds %"class.llvm::Use", ptr %287, i64 %.neg.i.i.i
  %289 = load ptr, ptr %288, align 8, !tbaa !321
  %.not19.i.i.i = icmp eq ptr %289, %233
  br i1 %.not19.i.i.i, label %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.thread63.i, label %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i

_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.thread63.i: ; preds = %_ZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueE.exit.i.i
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %32) #18
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %32) #18
  br label %292

_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit23.i.i, %232, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit22.i.i.i, %246, %251, %283, %_ZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueE.exit.i.i
  %290 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %75) #18
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %32) #18
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %32) #18
  %.not.i = icmp eq ptr %231, null
  br i1 %.not.i, label %291, label %292

291:                                              ; preds = %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i, %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_119reportHWLoopFailureEN4llvm9StringRefES1_PNS0_25OptimizationRemarkEmitterEPNS0_4LoopEPNS0_11InstructionE(ptr nonnull @.str.30, i64 47, ptr nonnull @.str.31, i64 13, ptr noundef %73, ptr noundef %75)
  br label %_ZN12_GLOBAL__N_112HardwareLoop6CreateEv.exit

292:                                              ; preds = %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i, %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.thread63.i
  %.sroa.58.3 = phi i1 [ false, %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i ], [ true, %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.thread63.i ]
  %.sroa.6947.0 = phi ptr [ %290, %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.i ], [ %.012.i.i, %_ZN12_GLOBAL__N_112HardwareLoop13InitLoopCountEv.exit.thread63.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %231, ptr %20, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #18
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.6947.0, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !314
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i19.i, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %294, i64 -24
  %298 = load i8, ptr %297, align 8, !tbaa !317
  %299 = add i8 %298, -30
  %300 = icmp ult i8 %299, 11
  %spec.select.i.i.i18.i = select i1 %300, ptr %297, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i19.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i19.i: ; preds = %296, %292
  %.0.i.i.i.i = phi ptr [ null, %292 ], [ %spec.select.i.i.i18.i, %296 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef %.0.i.i.i.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.6947.0, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !329
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %303, align 8, !tbaa !344
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %22, align 8
  %304 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br i1 %304, label %305, label %307

305:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i19.i
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i8 1, ptr %306, align 4, !tbaa !304
  br label %307

307:                                              ; preds = %305, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i19.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %308 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !346
  store ptr %309, ptr %23, align 8, !tbaa !347
  %310 = trunc nuw i8 %89 to i1
  br i1 %310, label %.thread30.i.i, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %74, i64 19
  %313 = load i8, ptr %312, align 1, !tbaa !129, !range !50, !noundef !51
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %.thread30.i.i, label %.thread30.i.i.thread

.thread30.i.i:                                    ; preds = %307, %311
  %315 = select i1 %.sroa.58.3, i32 349, i32 342
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %316, align 8
  %317 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %315, ptr nonnull %23, i64 1, ptr nonnull %20, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  br i1 %.sroa.58.3, label %321, label %.thread63

.thread30.i.i.thread:                             ; preds = %311
  %318 = select i1 %.sroa.58.3, i32 348, i32 321
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %319, align 8
  %320 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %318, ptr nonnull %23, i64 1, ptr nonnull %20, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  br i1 %.sroa.58.3, label %.thread61, label %.thread63

.thread61:                                        ; preds = %.thread30.i.i.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  br label %324

321:                                              ; preds = %.thread30.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  store i32 1, ptr %25, align 4, !tbaa !66
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %322, align 8
  %323 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %317, ptr nonnull %25, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br label %324

324:                                              ; preds = %.thread61, %321
  %325 = phi i1 [ true, %321 ], [ false, %.thread61 ]
  %326 = phi ptr [ %317, %321 ], [ %320, %.thread61 ]
  %327 = phi ptr [ %323, %321 ], [ %320, %.thread61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #18
  %328 = load ptr, ptr %293, align 8, !tbaa !314
  %329 = icmp eq ptr %293, %328
  br i1 %329, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit16.i.i, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %328, i64 -24
  %332 = load i8, ptr %331, align 8, !tbaa !317
  %333 = add i8 %332, -30
  %334 = icmp ult i8 %333, 11
  %spec.select.i.i14.i.i = select i1 %334, ptr %331, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit16.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit16.i.i: ; preds = %330, %324
  %.0.i.i15.i.i = phi ptr [ null, %324 ], [ %spec.select.i.i14.i.i, %330 ]
  %335 = getelementptr inbounds i8, ptr %.0.i.i15.i.i, i64 -96
  %336 = load ptr, ptr %335, align 8, !tbaa !321
  %.not.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %337

337:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit16.i.i
  %338 = getelementptr inbounds i8, ptr %.0.i.i15.i.i, i64 -88
  %339 = load ptr, ptr %338, align 8, !tbaa !348
  %340 = getelementptr inbounds i8, ptr %.0.i.i15.i.i, i64 -80
  %341 = load ptr, ptr %340, align 8, !tbaa !349
  store ptr %339, ptr %341, align 8, !tbaa !350
  %.not.i.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %341, ptr %343, align 8, !tbaa !349
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %342, %337, %_ZN4llvm10BasicBlock13getTerminatorEv.exit16.i.i
  store ptr %327, ptr %335, align 8, !tbaa !321
  %.not4.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i, label %344

344:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !350
  %347 = getelementptr inbounds i8, ptr %.0.i.i15.i.i, i64 -88
  store ptr %346, ptr %347, align 8, !tbaa !348
  %.not.i.i.i.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %347, ptr %349, align 8, !tbaa !349
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %348, %344
  %350 = getelementptr inbounds i8, ptr %.0.i.i15.i.i, i64 -80
  store ptr %345, ptr %350, align 8, !tbaa !349
  store ptr %335, ptr %345, align 8, !tbaa !350
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %351 = getelementptr inbounds i8, ptr %.0.i.i15.i.i, i64 -32
  %352 = load ptr, ptr %351, align 8, !tbaa !321
  %353 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %75) #18
  %.not.i21.i = icmp eq ptr %352, %353
  br i1 %.not.i21.i, label %355, label %354

354:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i.i) #18
  br i1 %325, label %356, label %.thread63

355:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i
  br i1 %325, label %356, label %.thread63

356:                                              ; preds = %355, %354
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #18
  store i32 0, ptr %27, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %357, align 8
  %358 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %326, ptr nonnull %27, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #18
  br label %.thread63

.thread63:                                        ; preds = %.thread30.i.i.thread, %.thread30.i.i, %354, %356, %355
  %359 = phi i1 [ true, %356 ], [ false, %355 ], [ false, %354 ], [ true, %.thread30.i.i ], [ false, %.thread30.i.i.thread ]
  %.0.i20.i = phi ptr [ %358, %356 ], [ %326, %355 ], [ %326, %354 ], [ %317, %.thread30.i.i ], [ %320, %.thread30.i.i.thread ]
  %360 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %361) #18
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %362) #18
  %363 = load ptr, ptr %21, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZN12_GLOBAL__N_112HardwareLoop20InsertIterationSetupEPN4llvm5ValueE.exit.i, label %366

366:                                              ; preds = %.thread63
  call void @free(ptr noundef %363) #18
  br label %_ZN12_GLOBAL__N_112HardwareLoop20InsertIterationSetupEPN4llvm5ValueE.exit.i

_ZN12_GLOBAL__N_112HardwareLoop20InsertIterationSetupEPN4llvm5ValueE.exit.i: ; preds = %366, %.thread63
  %367 = select i1 %359, ptr %.0.i20.i, ptr %360
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %310, label %372, label %368

368:                                              ; preds = %_ZN12_GLOBAL__N_112HardwareLoop20InsertIterationSetupEPN4llvm5ValueE.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %74, i64 19
  %370 = load i8, ptr %369, align 1, !tbaa !129, !range !50, !noundef !51
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %565

372:                                              ; preds = %368, %_ZN12_GLOBAL__N_112HardwareLoop20InsertIterationSetupEPN4llvm5ValueE.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %85, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  %373 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !351
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 72
  %376 = load ptr, ptr %375, align 8, !tbaa !329
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %.sroa.0.0.copyload.i.i22.i = load ptr, ptr %377, align 8, !tbaa !344
  store ptr %.sroa.0.0.copyload.i.i22.i, ptr %16, align 8
  %378 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br i1 %378, label %379, label %381

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i8 1, ptr %380, align 4, !tbaa !304
  br label %381

381:                                              ; preds = %379, %372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  store ptr %231, ptr %17, align 16, !tbaa !328
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %87, ptr %382, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  %383 = load ptr, ptr %308, align 8, !tbaa !346
  store ptr %383, ptr %18, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %384, align 8
  %385 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 222, ptr nonnull %18, i64 1, ptr nonnull %17, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %386) #18
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %387) #18
  %388 = load ptr, ptr %15, align 8, !tbaa !25
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZN12_GLOBAL__N_112HardwareLoop16InsertLoopRegDecEPN4llvm5ValueE.exit.i, label %391

391:                                              ; preds = %381
  call void @free(ptr noundef %388) #18
  br label %_ZN12_GLOBAL__N_112HardwareLoop16InsertLoopRegDecEPN4llvm5ValueE.exit.i

_ZN12_GLOBAL__N_112HardwareLoop16InsertLoopRegDecEPN4llvm5ValueE.exit.i: ; preds = %391, %381
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %392 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %75) #18
  %393 = load ptr, ptr %76, align 8, !tbaa !145
  %394 = load ptr, ptr %393, align 8, !tbaa !149
  %395 = load ptr, ptr %373, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #18
  %396 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %394) #18
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %396, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %396, 1
  %.not.i.i.i23.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %397 = and i64 %.fca.1.extract2.i.i.i, 65280
  %398 = or disjoint i64 %397, 1
  %.sroa.2.8.insert.ext.i.i.i = select i1 %.not.i.i.i23.i, i64 1, i64 %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %394, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.2.8.insert.ext.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.281") align 8 %13)
  %399 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %401, align 8
  %402 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %400, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 134217727
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 72
  %407 = load i32, ptr %406, align 8, !tbaa !352
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %_ZN12_GLOBAL__N_112HardwareLoop16InsertLoopRegDecEPN4llvm5ValueE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %402) #18
  %.pre.i.i.i = load i32, ptr %403, align 4
  br label %410

410:                                              ; preds = %409, %_ZN12_GLOBAL__N_112HardwareLoop16InsertLoopRegDecEPN4llvm5ValueE.exit.i
  %411 = phi i32 [ %.pre.i.i.i, %409 ], [ %404, %_ZN12_GLOBAL__N_112HardwareLoop16InsertLoopRegDecEPN4llvm5ValueE.exit.i ]
  %412 = add i32 %411, 1
  %413 = and i32 %412, 134217727
  %414 = and i32 %411, -134217728
  %415 = or disjoint i32 %413, %414
  store i32 %415, ptr %403, align 4
  %416 = add nsw i32 %413, -1
  %417 = getelementptr inbounds i8, ptr %402, i64 -8
  %418 = load ptr, ptr %417, align 8, !tbaa !350
  %419 = zext i32 %416 to i64
  %420 = getelementptr inbounds nuw %"class.llvm::Use", ptr %418, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !321
  %.not.i.i.i.i.i.i24.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i24.i, label %429, label %422

422:                                              ; preds = %410
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !348
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !349
  store ptr %424, ptr %426, align 8, !tbaa !350
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %429, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %426, ptr %428, align 8, !tbaa !349
  br label %429

429:                                              ; preds = %427, %422, %410
  store ptr %367, ptr %420, align 8, !tbaa !321
  %430 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !350
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %431, ptr %432, align 8, !tbaa !348
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %432, ptr %434, align 8, !tbaa !349
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %433, %429
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %430, ptr %435, align 8, !tbaa !349
  store ptr %420, ptr %430, align 8, !tbaa !350
  %436 = load i32, ptr %403, align 4
  %437 = and i32 %436, 134217727
  %438 = add nsw i32 %437, -1
  %439 = load ptr, ptr %417, align 8, !tbaa !350
  %440 = load i32, ptr %406, align 8, !tbaa !352
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %"class.llvm::Use", ptr %439, i64 %441
  %443 = zext i32 %438 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %442, i64 %443
  store ptr %392, ptr %444, align 8, !tbaa !149
  %445 = load i32, ptr %403, align 4
  %446 = and i32 %445, 134217727
  %447 = icmp eq i32 %446, %440
  br i1 %447, label %448, label %449

448:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %402) #18
  %.pre.i19.i.i = load i32, ptr %403, align 4
  %.pre.i25.i = load ptr, ptr %417, align 8, !tbaa !350
  br label %449

449:                                              ; preds = %448, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %450 = phi ptr [ %.pre.i25.i, %448 ], [ %439, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %451 = phi i32 [ %.pre.i19.i.i, %448 ], [ %445, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %452 = add i32 %451, 1
  %453 = and i32 %452, 134217727
  %454 = and i32 %451, -134217728
  %455 = or disjoint i32 %453, %454
  store i32 %455, ptr %403, align 4
  %456 = add nsw i32 %453, -1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"class.llvm::Use", ptr %450, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !321
  %.not.i.i.i.i.i13.i.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i13.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15.i.i, label %460

460:                                              ; preds = %449
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !348
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !349
  store ptr %462, ptr %464, align 8, !tbaa !350
  %.not.i.i.i.i.i.i14.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i.i14.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15.i.i, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %464, ptr %466, align 8, !tbaa !349
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15.i.i: ; preds = %465, %460, %449
  store ptr %385, ptr %458, align 8, !tbaa !321
  %.not4.i.i.i.i.i16.i.i = icmp eq ptr %385, null
  br i1 %.not4.i.i.i.i.i16.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i.i, label %467

467:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15.i.i
  %468 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !350
  %470 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %469, ptr %470, align 8, !tbaa !348
  %.not.i.i.i.i.i.i.i17.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i17.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i18.i.i, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store ptr %470, ptr %472, align 8, !tbaa !349
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i18.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i18.i.i: ; preds = %471, %467
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %468, ptr %473, align 8, !tbaa !349
  store ptr %458, ptr %468, align 8, !tbaa !350
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i18.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i15.i.i
  %474 = load i32, ptr %403, align 4
  %475 = and i32 %474, 134217727
  %476 = add nsw i32 %475, -1
  %477 = load ptr, ptr %417, align 8, !tbaa !350
  %478 = load i32, ptr %406, align 8, !tbaa !352
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %"class.llvm::Use", ptr %477, i64 %479
  %481 = zext i32 %476 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %480, i64 %481
  store ptr %395, ptr %482, align 8, !tbaa !149
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %483) #18
  %484 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %484) #18
  %485 = load ptr, ptr %12, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZN12_GLOBAL__N_112HardwareLoop16InsertPHICounterEPN4llvm5ValueES3_.exit.i, label %488

488:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i.i
  call void @free(ptr noundef %485) #18
  br label %_ZN12_GLOBAL__N_112HardwareLoop16InsertPHICounterEPN4llvm5ValueES3_.exit.i

_ZN12_GLOBAL__N_112HardwareLoop16InsertPHICounterEPN4llvm5ValueES3_.exit.i: ; preds = %488, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %489 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, 1073741824
  %.not.i.i.i26.i = icmp eq i32 %491, 0
  br i1 %.not.i.i.i26.i, label %495, label %492

492:                                              ; preds = %_ZN12_GLOBAL__N_112HardwareLoop16InsertPHICounterEPN4llvm5ValueES3_.exit.i
  %493 = getelementptr inbounds i8, ptr %385, i64 -8
  %494 = load ptr, ptr %493, align 8, !tbaa !350
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

495:                                              ; preds = %_ZN12_GLOBAL__N_112HardwareLoop16InsertPHICounterEPN4llvm5ValueES3_.exit.i
  %496 = and i32 %490, 134217727
  %497 = zext nneg i32 %496 to i64
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds %"class.llvm::Use", ptr %385, i64 %498
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %495, %492
  %500 = phi ptr [ %494, %492 ], [ %499, %495 ]
  %501 = load ptr, ptr %500, align 8, !tbaa !321
  %.not.i.i2.i.i = icmp eq ptr %501, null
  br i1 %.not.i.i2.i.i, label %509, label %502

502:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !348
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !349
  store ptr %504, ptr %506, align 8, !tbaa !350
  %.not.i.i.i.i27.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i27.i, label %509, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store ptr %506, ptr %508, align 8, !tbaa !349
  br label %509

509:                                              ; preds = %507, %502, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %402, ptr %500, align 8, !tbaa !321
  %510 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !350
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %511, ptr %512, align 8, !tbaa !348
  %.not.i.i.i.i.i28.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i28.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  store ptr %512, ptr %514, align 8, !tbaa !349
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %513, %509
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %510, ptr %515, align 8, !tbaa !349
  store ptr %500, ptr %510, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %85, ptr noundef null, ptr null, i64 0)
  %516 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !346
  %518 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %517, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %519, align 8
  %520 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 33, ptr noundef nonnull %385, ptr noundef %518, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %521 = getelementptr inbounds i8, ptr %85, i64 -96
  %522 = load ptr, ptr %521, align 8, !tbaa !321
  %.not.i.i.i.i29.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i29.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i31.i, label %523

523:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %524 = getelementptr inbounds i8, ptr %85, i64 -88
  %525 = load ptr, ptr %524, align 8, !tbaa !348
  %526 = getelementptr inbounds i8, ptr %85, i64 -80
  %527 = load ptr, ptr %526, align 8, !tbaa !349
  store ptr %525, ptr %527, align 8, !tbaa !350
  %.not.i.i.i.i.i30.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i30.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i31.i, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %527, ptr %529, align 8, !tbaa !349
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i31.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i31.i:  ; preds = %528, %523, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  store ptr %520, ptr %521, align 8, !tbaa !321
  %.not4.i.i.i.i32.i = icmp eq ptr %520, null
  br i1 %.not4.i.i.i.i32.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i35.i, label %530

530:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i31.i
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !350
  %533 = getelementptr inbounds i8, ptr %85, i64 -88
  store ptr %532, ptr %533, align 8, !tbaa !348
  %.not.i.i.i.i.i.i33.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i.i33.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i34.i, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store ptr %533, ptr %535, align 8, !tbaa !349
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i34.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i34.i: ; preds = %534, %530
  %536 = getelementptr inbounds i8, ptr %85, i64 -80
  store ptr %531, ptr %536, align 8, !tbaa !349
  store ptr %521, ptr %531, align 8, !tbaa !350
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i35.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i35.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i34.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i31.i
  %537 = getelementptr inbounds i8, ptr %85, i64 -32
  %538 = load ptr, ptr %537, align 8, !tbaa !321
  %539 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %540 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %541 = load i8, ptr %540, align 4, !tbaa !32, !range !50, !noundef !51
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %543, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

543:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i35.i
  %544 = load ptr, ptr %539, align 8, !tbaa !28
  %545 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %546 = load i32, ptr %545, align 4, !tbaa !30
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %544, i64 %547
  %.not.not9.i.i.i.i.i = icmp eq i32 %546, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

549:                                              ; preds = %.lr.ph.i.i.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %550, %548
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !361

.lr.ph.i.i.i.i.i:                                 ; preds = %543, %549
  %.0810.i.i.i.i.i = phi ptr [ %550, %549 ], [ %544, %543 ]
  %551 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !113
  %552 = icmp eq ptr %551, %538
  br i1 %552, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, label %549

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i35.i
  %553 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %539, ptr noundef %538) #18
  %.not.i36.i = icmp eq ptr %553, null
  br i1 %.not.i36.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %549, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %543
  call void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %85) #18
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %554 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %522, ptr noundef null, ptr noundef null, ptr noundef nonnull %11) #18
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !43
  %.not.i.i37.i = icmp eq ptr %556, null
  br i1 %.not.i.i37.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %557

557:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i
  %558 = call noundef zeroext i1 %556(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %557, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %559) #18
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %560) #18
  %561 = load ptr, ptr %9, align 8, !tbaa !25
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZN12_GLOBAL__N_112HardwareLoop12UpdateBranchEPN4llvm5ValueE.exit.i, label %564

564:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @free(ptr noundef %561) #18
  br label %_ZN12_GLOBAL__N_112HardwareLoop12UpdateBranchEPN4llvm5ValueE.exit.i

_ZN12_GLOBAL__N_112HardwareLoop12UpdateBranchEPN4llvm5ValueE.exit.i: ; preds = %564, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %623

565:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %85, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %566 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !351
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 72
  %569 = load ptr, ptr %568, align 8, !tbaa !329
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 120
  %.sroa.0.0.copyload.i.i39.i = load ptr, ptr %570, align 8, !tbaa !344
  store ptr %.sroa.0.0.copyload.i.i39.i, ptr %4, align 8
  %571 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br i1 %571, label %572, label %574

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 1, ptr %573, align 4, !tbaa !304
  br label %574

574:                                              ; preds = %572, %565
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %87, ptr %5, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %575 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !346
  store ptr %576, ptr %6, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %577, align 8
  %578 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 221, ptr nonnull %6, i64 1, ptr nonnull %5, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %579 = getelementptr inbounds i8, ptr %85, i64 -96
  %580 = load ptr, ptr %579, align 8, !tbaa !321
  %.not.i.i.i.i40.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i40.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i42.i, label %581

581:                                              ; preds = %574
  %582 = getelementptr inbounds i8, ptr %85, i64 -88
  %583 = load ptr, ptr %582, align 8, !tbaa !348
  %584 = getelementptr inbounds i8, ptr %85, i64 -80
  %585 = load ptr, ptr %584, align 8, !tbaa !349
  store ptr %583, ptr %585, align 8, !tbaa !350
  %.not.i.i.i.i.i41.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i41.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i42.i, label %586

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %585, ptr %587, align 8, !tbaa !349
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i42.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i42.i:  ; preds = %586, %581, %574
  store ptr %578, ptr %579, align 8, !tbaa !321
  %.not4.i.i.i.i43.i = icmp eq ptr %578, null
  br i1 %.not4.i.i.i.i43.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i46.i, label %588

588:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i42.i
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !350
  %591 = getelementptr inbounds i8, ptr %85, i64 -88
  store ptr %590, ptr %591, align 8, !tbaa !348
  %.not.i.i.i.i.i.i44.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i44.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i45.i, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %591, ptr %593, align 8, !tbaa !349
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i45.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i45.i: ; preds = %592, %588
  %594 = getelementptr inbounds i8, ptr %85, i64 -80
  store ptr %589, ptr %594, align 8, !tbaa !349
  store ptr %579, ptr %589, align 8, !tbaa !350
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i46.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i46.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i45.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i42.i
  %595 = getelementptr inbounds i8, ptr %85, i64 -32
  %596 = load ptr, ptr %595, align 8, !tbaa !321
  %597 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %598 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %599 = load i8, ptr %598, align 4, !tbaa !32, !range !50, !noundef !51
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i

601:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i46.i
  %602 = load ptr, ptr %597, align 8, !tbaa !28
  %603 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %604 = load i32, ptr %603, align 4, !tbaa !30
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw ptr, ptr %602, i64 %605
  %.not.not9.i.i.i.i54.i = icmp eq i32 %604, 0
  br i1 %.not.not9.i.i.i.i54.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i53.i, label %.lr.ph.i.i.i.i55.i

607:                                              ; preds = %.lr.ph.i.i.i.i55.i
  %608 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i56.i, i64 8
  %.not.not.i.i.i.i57.i = icmp eq ptr %608, %606
  br i1 %.not.not.i.i.i.i57.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i53.i, label %.lr.ph.i.i.i.i55.i, !llvm.loop !361

.lr.ph.i.i.i.i55.i:                               ; preds = %601, %607
  %.0810.i.i.i.i56.i = phi ptr [ %608, %607 ], [ %602, %601 ]
  %609 = load ptr, ptr %.0810.i.i.i.i56.i, align 8, !tbaa !113
  %610 = icmp eq ptr %609, %596
  br i1 %610, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread11.i.i, label %607

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i: ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i46.i
  %611 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %597, ptr noundef %596) #18
  %.not.i48.i = icmp eq ptr %611, null
  br i1 %.not.i48.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i53.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread11.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i53.i: ; preds = %607, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i, %601
  call void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %85) #18
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread11.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread11.i.i: ; preds = %.lr.ph.i.i.i.i55.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i53.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i47.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %612 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %580, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !43
  %.not.i.i49.i = icmp eq ptr %614, null
  br i1 %.not.i.i49.i, label %_ZNSt14_Function_baseD2Ev.exit.i50.i, label %615

615:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread11.i.i
  %616 = call noundef zeroext i1 %614(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i50.i

_ZNSt14_Function_baseD2Ev.exit.i50.i:             ; preds = %615, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread11.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %617) #18
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %618) #18
  %619 = load ptr, ptr %3, align 8, !tbaa !25
  %620 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZN12_GLOBAL__N_112HardwareLoop13InsertLoopDecEv.exit.i, label %622

622:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i50.i
  call void @free(ptr noundef %619) #18
  br label %_ZN12_GLOBAL__N_112HardwareLoop13InsertLoopDecEv.exit.i

_ZN12_GLOBAL__N_112HardwareLoop13InsertLoopDecEv.exit.i: ; preds = %622, %_ZNSt14_Function_baseD2Ev.exit.i50.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %623

623:                                              ; preds = %_ZN12_GLOBAL__N_112HardwareLoop13InsertLoopDecEv.exit.i, %_ZN12_GLOBAL__N_112HardwareLoop12UpdateBranchEPN4llvm5ValueE.exit.i
  %624 = load ptr, ptr %76, align 8, !tbaa !145
  %625 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %626 = load ptr, ptr %625, align 8, !tbaa !362
  %.not1765.i = icmp eq ptr %624, %626
  br i1 %.not1765.i, label %_ZN12_GLOBAL__N_112HardwareLoop6CreateEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %623, %.lr.ph.i
  %.066.i = phi ptr [ %629, %.lr.ph.i ], [ %624, %623 ]
  %627 = load ptr, ptr %.066.i, align 8, !tbaa !149
  %628 = call noundef zeroext i1 @_ZN4llvm14DeleteDeadPHIsEPNS_10BasicBlockEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef %627, ptr noundef null, ptr noundef null) #18
  %629 = getelementptr inbounds nuw i8, ptr %.066.i, i64 8
  %.not17.i = icmp eq ptr %629, %626
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_112HardwareLoop6CreateEv.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_112HardwareLoop6CreateEv.exit:    ; preds = %.lr.ph.i, %61, %291, %623, %56
  %.010 = phi i1 [ false, %56 ], [ false, %61 ], [ true, %291 ], [ true, %623 ], [ true, %.lr.ph.i ]
  ret i1 %.010
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm16HardwareLoopInfo23isHardwareLoopCandidateERNS_15ScalarEvolutionERNS_8LoopInfoERNS_13DominatorTreeEbb(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm14DeleteDeadPHIsEPNS_10BasicBlockEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !363
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !364
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !32, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @free(ptr noundef %26) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !365
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !366
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #18
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
  %41 = load ptr, ptr %40, align 8, !tbaa !367
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !372

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %34, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #18
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !373
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !374
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !50, !noundef !51
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  tail call void @free(ptr noundef %58) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !375
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !376
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !375
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !376
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !377
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !378
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !379
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
  %89 = load ptr, ptr %88, align 8, !tbaa !367
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #18
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i2
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i3 = icmp eq ptr %92, %76
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !378
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !377
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !309
  %4 = load ptr, ptr %0, align 8, !tbaa !382
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #18
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
  store ptr %1, ptr %0, align 8, !tbaa !113
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !384
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !312
  store i64 %7, ptr %0, align 8, !tbaa !312
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @"_ZZL15CanGenerateTestPN4llvm4LoopEPNS_5ValueEENK3$_0clEPNS_8ICmpInstES3_j"(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::Use", ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = load i8, ptr %7, align 8, !tbaa !317
  %.not = icmp eq i8 %8, 17
  br i1 %.not, label %9, label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !326
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %10, align 8, !tbaa !157
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %25

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %9
  %17 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %19, label %25

19:                                               ; preds = %14, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %20 = xor i32 %2, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::Use", ptr %4, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !321
  %24 = icmp eq ptr %23, %1
  br label %25

25:                                               ; preds = %14, %3, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %19
  %spec.select = phi i1 [ false, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %24, %19 ], [ false, %3 ], [ false, %14 ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !302
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !305
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !306
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !386
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !351
  store ptr %25, ptr %22, align 8, !tbaa !387
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  store ptr %28, ptr %6, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !150
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !150
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #18
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !346
  %18 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %17, ptr %2, i64 %3) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %18, i32 noundef 64, i32 1, ptr null, i64 0) #18
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !321
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !348
  %24 = getelementptr inbounds i8, ptr %15, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !349
  store ptr %23, ptr %25, align 8, !tbaa !350
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !349
  br label %28

28:                                               ; preds = %26, %21, %13
  store ptr %1, ptr %19, align 8, !tbaa !321
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !350
  %31 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %30, ptr %31, align 8, !tbaa !348
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !349
  br label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %29, ptr %34, align 8, !tbaa !349
  store ptr %19, ptr %29, align 8, !tbaa !350
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %36, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 4, ptr %38, align 4, !tbaa !27
  call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !389
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair.313", ptr %45, i64 %48
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !390
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !392
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %12, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !66
  store ptr %2, ptr %5, align 8, !tbaa !393
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !390
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !390
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !390
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !390
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !394

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !390
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !390
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !390
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !390
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !390
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !393
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !392
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !395

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.313", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !390
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !392
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !390
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !392
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !66
  %5 = load ptr, ptr %2, align 8, !tbaa !393
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.313", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.313", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.281") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !301
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !302
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !303
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !304
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !306
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !387
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  store ptr %31, ptr %7, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #18
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !150
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !150
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !352
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  %9 = load i32, ptr %8, align 8, !tbaa !352
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #18
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !389
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.313", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !390
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !392
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !317
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !396
  %15 = load ptr, ptr %14, align 8, !tbaa !347
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !396
  %26 = load ptr, ptr %25, align 8, !tbaa !347
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !400
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !402

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !396
  %38 = load ptr, ptr %37, align 8, !tbaa !347
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !388
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #18
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !346
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !403
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !404
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #18
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !389
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.313", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !390
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !392
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm50initializeOptimizationRemarkEmitterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119HardwareLoopsLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.462, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119HardwareLoopsLegacy2IDE, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119HardwareLoopsLegacyE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  store ptr @_ZL37initializeHardwareLoopsLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !114
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !113
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !113
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeHardwareLoopsLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119HardwareLoopsLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_119HardwareLoopsLegacyC2Ev.exit:  ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !113
  store ptr null, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119HardwareLoopsLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119HardwareLoopsLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #18
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #18
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %9 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE) #18
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm32BranchProbabilityInfoWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HardwareLoopsLegacy13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = alloca %"struct.llvm::HardwareLoopOptions", align 8
  %6 = alloca %"class.(anonymous namespace)::HardwareLoopsImpl", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  br i1 %7, label %173, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = load ptr, ptr %10, align 8, !tbaa !406
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !406
  %.not1114.i.i.i = icmp ne ptr %11, %13
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %14 = load ptr, ptr %11, align 8, !tbaa !408
  %.not.i4.i.i = icmp eq ptr %14, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %15, %13
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %16 = load ptr, ptr %15, align 8, !tbaa !408
  %.not.i.i.i = icmp eq ptr %16, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %8
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %11, %8 ], [ %15, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(176) ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %9, align 8, !tbaa !121
  %25 = load ptr, ptr %24, align 8, !tbaa !406
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !406
  %.not1114.i.i.i25 = icmp ne ptr %25, %27
  tail call void @llvm.assume(i1 %.not1114.i.i.i25)
  %28 = load ptr, ptr %25, align 8, !tbaa !408
  %.not.i4.i.i26 = icmp eq ptr %28, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i4.i.i26, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i27
  %.sroa.08.015.i5.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %25, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i28, i64 16
  %.not11.i.i.i29 = icmp ne ptr %29, %27
  tail call void @llvm.assume(i1 %.not11.i.i.i29)
  %30 = load ptr, ptr %29, align 8, !tbaa !408
  %.not.i.i.i30 = icmp eq ptr %30, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i.i.i30, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i27

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i27, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i31 = phi ptr [ %25, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i31, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(40) ptr %35(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %9, align 8, !tbaa !121
  %40 = load ptr, ptr %39, align 8, !tbaa !406
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !406
  %.not1114.i.i.i32 = icmp ne ptr %40, %42
  tail call void @llvm.assume(i1 %.not1114.i.i.i32)
  %43 = load ptr, ptr %40, align 8, !tbaa !408
  %.not.i4.i.i33 = icmp eq ptr %43, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i33, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %.lr.ph.i.i.i34
  %.sroa.08.015.i5.i.i35 = phi ptr [ %44, %.lr.ph.i.i.i34 ], [ %40, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i35, i64 16
  %.not11.i.i.i36 = icmp ne ptr %44, %42
  tail call void @llvm.assume(i1 %.not11.i.i.i36)
  %45 = load ptr, ptr %44, align 8, !tbaa !408
  %.not.i.i.i37 = icmp eq ptr %45, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i37, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i34

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i34, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i38 = phi ptr [ %40, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ], [ %44, %.lr.ph.i.i.i34 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i38, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(160) ptr %50(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %9, align 8, !tbaa !121
  %54 = load ptr, ptr %53, align 8, !tbaa !406
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !406
  %.not1114.i.i.i39 = icmp ne ptr %54, %56
  tail call void @llvm.assume(i1 %.not1114.i.i.i39)
  %57 = load ptr, ptr %54, align 8, !tbaa !408
  %.not.i4.i.i40 = icmp eq ptr %57, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i40, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i41
  %.sroa.08.015.i5.i.i42 = phi ptr [ %58, %.lr.ph.i.i.i41 ], [ %54, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i42, i64 16
  %.not11.i.i.i43 = icmp ne ptr %58, %56
  tail call void @llvm.assume(i1 %.not11.i.i.i43)
  %59 = load ptr, ptr %58, align 8, !tbaa !408
  %.not.i.i.i44 = icmp eq ptr %59, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i44, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i41

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i41, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i45 = phi ptr [ %54, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %58, %.lr.ph.i.i.i41 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i45, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(80) ptr %64(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %67 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %68 = load ptr, ptr %9, align 8, !tbaa !121
  %69 = load ptr, ptr %68, align 8, !tbaa !406
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !406
  %.not1114.i.i.i46 = icmp ne ptr %69, %71
  tail call void @llvm.assume(i1 %.not1114.i.i.i46)
  %72 = load ptr, ptr %69, align 8, !tbaa !408
  %.not.i4.i.i47 = icmp eq ptr %72, @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE
  br i1 %.not.i4.i.i47, label %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i48
  %.sroa.08.015.i5.i.i49 = phi ptr [ %73, %.lr.ph.i.i.i48 ], [ %69, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i49, i64 16
  %.not11.i.i.i50 = icmp ne ptr %73, %71
  tail call void @llvm.assume(i1 %.not11.i.i.i50)
  %74 = load ptr, ptr %73, align 8, !tbaa !408
  %.not.i.i.i51 = icmp eq ptr %74, @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE
  br i1 %.not.i.i.i51, label %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i48

_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i48, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i52 = phi ptr [ %69, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %73, %.lr.ph.i.i.i48 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i52, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(40) ptr %79(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef nonnull @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE) #18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !411
  %83 = load ptr, ptr %9, align 8, !tbaa !121
  %84 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #18
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #18
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit.thread, label %89

89:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #18
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %90, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 336
  %93 = load i8, ptr %92, align 8, !tbaa !412, !range !50, !noundef !51
  %94 = trunc nuw i8 %93 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %94, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %95

95:                                               ; preds = %89
  store i8 1, ptr %92, align 8, !tbaa !412
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %89, %95
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #18
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %96 = phi ptr [ %91, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit ]
  %97 = load ptr, ptr %9, align 8, !tbaa !121
  %98 = load ptr, ptr %97, align 8, !tbaa !406
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !406
  %.not1114.i.i.i53 = icmp ne ptr %98, %100
  call void @llvm.assume(i1 %.not1114.i.i.i53)
  %101 = load ptr, ptr %98, align 8, !tbaa !408
  %.not.i4.i.i54 = icmp eq ptr %101, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i54, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i55
  %.sroa.08.015.i5.i.i56 = phi ptr [ %102, %.lr.ph.i.i.i55 ], [ %98, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i56, i64 16
  %.not11.i.i.i57 = icmp ne ptr %102, %100
  call void @llvm.assume(i1 %.not11.i.i.i57)
  %103 = load ptr, ptr %102, align 8, !tbaa !408
  %.not.i.i.i58 = icmp eq ptr %103, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i.i.i58, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i55

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i55, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit.thread
  %.sroa.08.015.i.lcssa.i.i59 = phi ptr [ %98, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28TargetLibraryInfoWrapperPassEEEPT_v.exit.thread ], [ %102, %.lr.ph.i.i.i55 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i59, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(56) ptr %108(ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #18
  %110 = call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %111 = load ptr, ptr @_ZN4llvm7LCSSAIDE, align 8, !tbaa !54
  %112 = call noundef zeroext i1 @_ZNK4llvm4Pass22mustPreserveAnalysisIDERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %113, align 4, !tbaa !134
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %114, align 4, !tbaa !134
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %115, align 1, !tbaa !129
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %116, align 1, !tbaa !129
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %117, align 1, !tbaa !129
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %118, align 1, !tbaa !129
  %119 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ForceHardwareLoops, i64 8), align 8, !tbaa !6
  %.not19 = icmp eq i16 %119, 0
  br i1 %.not19, label %123, label %120

120:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ForceHardwareLoops, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %.sroa.0.0.insert.ext.i = zext nneg i8 %121 to i16
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 %.sroa.0.0.insert.insert.i, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %124 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceHardwareLoopPHI, i64 8), align 8, !tbaa !6
  %.not20 = icmp eq i16 %124, 0
  br i1 %.not20, label %128, label %125

125:                                              ; preds = %123
  %126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceHardwareLoopPHI, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %.sroa.0.0.insert.ext.i60 = zext nneg i8 %126 to i16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.sroa.0.0.insert.insert.i61 = or disjoint i16 %.sroa.0.0.insert.ext.i60, 256
  store i16 %.sroa.0.0.insert.insert.i61, ptr %127, align 2
  br label %128

128:                                              ; preds = %125, %123
  %129 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceNestedLoop, i64 8), align 8, !tbaa !6
  %.not21 = icmp eq i16 %129, 0
  br i1 %.not21, label %133, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceNestedLoop, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %.sroa.0.0.insert.ext.i62 = zext nneg i8 %131 to i16
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.0.0.insert.insert.i63 = or disjoint i16 %.sroa.0.0.insert.ext.i62, 256
  store i16 %.sroa.0.0.insert.insert.i63, ptr %132, align 4
  br label %133

133:                                              ; preds = %130, %128
  %134 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ForceGuardLoopEntry, i64 8), align 8, !tbaa !6
  %.not22 = icmp eq i16 %134, 0
  br i1 %.not22, label %138, label %135

135:                                              ; preds = %133
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ForceGuardLoopEntry, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %.sroa.0.0.insert.ext.i64 = zext nneg i8 %136 to i16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %.sroa.0.0.insert.insert.i65 = or disjoint i16 %.sroa.0.0.insert.ext.i64, 256
  store i16 %.sroa.0.0.insert.insert.i65, ptr %137, align 2
  br label %138

138:                                              ; preds = %135, %133
  %139 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13LoopDecrement, i64 8), align 8, !tbaa !6
  %.not23 = icmp eq i16 %139, 0
  br i1 %.not23, label %142, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13LoopDecrement, i64 120), align 8, !tbaa !56
  %.sroa.0.0.insert.ext.i66 = zext i32 %141 to i64
  %.sroa.0.0.insert.insert.i67 = or disjoint i64 %.sroa.0.0.insert.ext.i66, 4294967296
  store i64 %.sroa.0.0.insert.insert.i67, ptr %5, align 8
  br label %142

142:                                              ; preds = %140, %138
  %143 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CounterBitWidth, i64 8), align 8, !tbaa !6
  %.not24 = icmp eq i16 %143, 0
  br i1 %.not24, label %147, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CounterBitWidth, i64 120), align 8, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.insert.ext.i68 = zext i32 %145 to i64
  %.sroa.0.0.insert.insert.i69 = or disjoint i64 %.sroa.0.0.insert.ext.i68, 4294967296
  store i64 %.sroa.0.0.insert.insert.i69, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %142
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #18
  %148 = zext i1 %112 to i8
  store ptr %38, ptr %6, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %149, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %148, ptr %150, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %52, ptr %151, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %67, ptr %152, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %66, ptr %153, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %96, ptr %154, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %110, ptr %155, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %82, ptr %156, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %5, ptr %157, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %158, align 8, !tbaa !89
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !90
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  %.not10.i = icmp eq ptr %161, %163
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %169
  %.sroa.07.011.i = phi ptr [ %170, %169 ], [ %161, %147 ]
  %164 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !92
  %165 = load ptr, ptr %164, align 8, !tbaa !94
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %.lr.ph.i
  %168 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117HardwareLoopsImpl14TryConvertLoopEPN4llvm4LoopERNS1_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(8) %159)
  br label %169

169:                                              ; preds = %167, %.lr.ph.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not.i70 = icmp eq ptr %170, %163
  br i1 %.not.i70, label %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit.loopexit, label %.lr.ph.i

_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit.loopexit: ; preds = %169
  %.pre = load i8, ptr %158, align 8, !tbaa !89, !range !50
  %171 = trunc nuw i8 %.pre to i1
  br label %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit: ; preds = %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit.loopexit, %147
  %172 = phi i1 [ %171, %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit.loopexit ], [ false, %147 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %173

173:                                              ; preds = %2, %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit
  %.0 = phi i1 [ %172, %_ZN12_GLOBAL__N_117HardwareLoopsImpl3runERN4llvm8FunctionE.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !113
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !414

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !113
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !113
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !113
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
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #18
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Pass22mustPreserveAnalysisIDERc(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !418
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !419
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !422
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.423", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !423
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !424
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !424
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !427
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !429

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !430

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !422
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !419
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !431
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !434
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.439", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !435
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !437
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !439

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !434
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !431
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !113
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !50, !noundef !51
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
  store ptr %.sink, ptr %0, align 8, !tbaa !113
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !50, !noundef !51
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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !113
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !113
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !440

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #18
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !113
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
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !50, !noundef !51
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !361

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !113
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !50, !noalias !441, !noundef !51
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !441
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !441
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !113, !noalias !441
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !444

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !441
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !441
  store ptr %1, ptr %56, align 8, !tbaa !113, !noalias !441
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #18, !noalias !441
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = load ptr, ptr %5, align 8, !tbaa !448
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_HardwareLoops.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer.13", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer.13", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::cl::initializer", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::cl::initializer", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #18
  store i32 1, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #18
  store i8 0, ptr %23, align 1, !tbaa !49
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  store ptr @.str.1, ptr %24, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18ForceHardwareLoops, ptr noundef nonnull align 1 dereferenceable(21) @.str, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #18
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18ForceHardwareLoops, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  store i32 1, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  store i8 0, ptr %19, align 1, !tbaa !49
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  store ptr @.str.4, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20ForceHardwareLoopPHI, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20ForceHardwareLoopPHI, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  store i8 0, ptr %15, align 1, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store ptr @.str.7, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 40, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15ForceNestedLoop, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15ForceNestedLoop, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 1, ptr %11, align 4, !tbaa !66
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr @.str.10, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13LoopDecrement, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13LoopDecrement, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 32, ptr %7, align 4, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr @.str.13, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 29, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15CounterBitWidth, ptr noundef nonnull align 1 dereferenceable(31) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15CounterBitWidth, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #18
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr @.str.16, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 40, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19ForceGuardLoopEntry, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #18
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19ForceGuardLoopEntry, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
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
!70 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!73 = !{!74, !24, i64 16}
!74 = !{!"_ZTSN12_GLOBAL__N_117HardwareLoopsImplE", !70, i64 0, !72, i64 8, !24, i64 16, !75, i64 24, !76, i64 32, !77, i64 40, !78, i64 48, !79, i64 56, !80, i64 64, !81, i64 72, !24, i64 80}
!75 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm19HardwareLoopOptionsE", !12, i64 0}
!82 = !{!75, !75, i64 0}
!83 = !{!76, !76, i64 0}
!84 = !{!77, !77, i64 0}
!85 = !{!74, !78, i64 48}
!86 = !{!79, !79, i64 0}
!87 = !{!74, !80, i64 64}
!88 = !{!81, !81, i64 0}
!89 = !{!74, !24, i64 80}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!94 = !{!95, !93, i64 0}
!95 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !93, i64 0, !96, i64 8, !100, i64 32, !105, i64 56}
!96 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!100 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!105 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !106, i64 0, !9, i64 24}
!106 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm17PreservedAnalyses3allEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!113 = !{!12, !12, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!116 = !{!117, !12, i64 32}
!117 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!118 = !{!117, !24, i64 40}
!119 = !{!117, !24, i64 41}
!120 = !{!117, !12, i64 48}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSN4llvm4PassE", !123, i64 8, !12, i64 16, !124, i64 24}
!123 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!124 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!125 = !{!122, !12, i64 16}
!126 = !{!122, !124, i64 24}
!127 = !{!74, !72, i64 8}
!128 = !{!74, !81, i64 72}
!129 = !{!130, !24, i64 1}
!130 = !{!"_ZTSSt22_Optional_payload_baseIbE", !9, i64 0, !24, i64 1}
!131 = !{!74, !77, i64 40}
!132 = !{!74, !70, i64 0}
!133 = !{!74, !79, i64 56}
!134 = !{!135, !24, i64 4}
!135 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!136 = !{!137, !141, i64 32}
!137 = !{!"_ZTSN4llvm16HardwareLoopInfoE", !93, i64 0, !138, i64 8, !139, i64 16, !140, i64 24, !141, i64 32, !142, i64 40, !24, i64 48, !24, i64 49, !24, i64 50}
!138 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!139 = !{!"p1 _ZTSN4llvm10BranchInstE", !12, i64 0}
!140 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!141 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !12, i64 0}
!142 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!143 = !{!137, !142, i64 40}
!144 = !{!137, !24, i64 48}
!145 = !{!103, !104, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL20createHWLoopAnalysisN4llvm9StringRefEPNS_4LoopEPNS_11InstructionE: argument 0"}
!148 = distinct !{!148, !"_ZL20createHWLoopAnalysisN4llvm9StringRefEPNS_4LoopEPNS_11InstructionE"}
!149 = !{!138, !138, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN4llvm13TrackingMDRefE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!153 = !{!154, !11, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !13, i64 8, !9, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!156 = !{!154, !13, i64 8}
!157 = !{!9, !9, i64 0}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.mustprogress"}
!160 = !{!137, !93, i64 0}
!161 = !{!74, !75, i64 24}
!162 = !{!74, !76, i64 32}
!163 = !{!137, !140, i64 24}
!164 = !{!137, !139, i64 16}
!165 = !{!137, !24, i64 49}
!166 = !{!137, !24, i64 50}
!167 = !{!168, !11, i64 16}
!168 = !{!"_ZTSN4llvm12SCEVExpanderE", !70, i64 0, !76, i64 8, !11, i64 16, !24, i64 24, !169, i64 32, !171, i64 56, !171, i64 80, !175, i64 104, !177, i64 256, !179, i64 280, !184, i64 344, !186, i64 368, !93, i64 408, !188, i64 416, !189, i64 424, !24, i64 448, !24, i64 449, !24, i64 450, !193, i64 456, !221, i64 712}
!169 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !170, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !12, i64 0}
!171 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !173, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !174, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !12, i64 0}
!175 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !176, i64 0, !9, i64 24}
!176 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !23, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !12, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !9, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !185, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !12, i64 0}
!186 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !187, i64 0, !9, i64 24}
!187 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !23, i64 0}
!188 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!189 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !191, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !192, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !12, i64 0}
!193 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !194, i64 0, !211, i64 128, !218, i64 216}
!194 = !{!"_ZTSN4llvm13IRBuilderBaseE", !195, i64 0, !138, i64 48, !200, i64 56, !202, i64 72, !203, i64 80, !204, i64 88, !205, i64 96, !206, i64 104, !24, i64 108, !207, i64 109, !208, i64 110, !209, i64 112}
!195 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!200 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !201, i64 0, !24, i64 8, !24, i64 9}
!201 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!202 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!203 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!204 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!205 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!206 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!207 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!208 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!209 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !210, i64 0, !13, i64 8}
!210 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!211 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !212, i64 0, !213, i64 8, !214, i64 24}
!212 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!213 = !{!"_ZTSN4llvm12TargetFolderE", !212, i64 0, !76, i64 8}
!214 = !{!"_ZTSN4llvm13SimplifyQueryE", !76, i64 0, !78, i64 8, !75, i64 16, !79, i64 24, !188, i64 32, !215, i64 40, !216, i64 48, !217, i64 56, !24, i64 57}
!215 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!216 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!217 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!218 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !219, i64 0, !220, i64 8}
!219 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!220 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !42, i64 0, !12, i64 24}
!221 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !18, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !9, i64 0}
!226 = !{!168, !24, i64 24}
!227 = !{!168, !24, i64 448}
!228 = !{!168, !24, i64 449}
!229 = !{!168, !24, i64 450}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSN4llvm15ScalarEvolutionE", !232, i64 0, !76, i64 8, !24, i64 16, !78, i64 24, !79, i64 32, !75, i64 40, !72, i64 48, !233, i64 56, !240, i64 64, !242, i64 88, !244, i64 112, !246, i64 136, !248, i64 160, !250, i64 184, !252, i64 272, !252, i64 360, !252, i64 448, !24, i64 536, !24, i64 537, !254, i64 544, !256, i64 568, !256, i64 592, !258, i64 616, !260, i64 640, !262, i64 664, !262, i64 688, !264, i64 712, !266, i64 736, !268, i64 760, !270, i64 784, !272, i64 808, !272, i64 832, !274, i64 856, !277, i64 872, !279, i64 888, !289, i64 984, !291, i64 1008, !293, i64 1032, !293, i64 1184, !295, i64 1336}
!232 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !12, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !241, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !12, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !243, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !12, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !245, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !12, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !247, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !12, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !249, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !12, i64 0}
!250 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !251, i64 0, !9, i64 24}
!251 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !23, i64 0}
!252 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !253, i64 0, !9, i64 24}
!253 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !23, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !255, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !12, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !257, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !12, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !259, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !12, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !261, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !12, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !263, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !12, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !265, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !267, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !12, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !269, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !271, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !12, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !273, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !12, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!277 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !276, i64 0}
!279 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !280, i64 16, !285, i64 64, !13, i64 80, !13, i64 88}
!280 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !281, i64 0, !284, i64 16}
!281 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !290, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !12, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !292, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !12, i64 0}
!293 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !294, i64 0, !9, i64 24}
!294 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !23, i64 0}
!295 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !12, i64 0}
!296 = !{!217, !24, i64 0}
!297 = !{!214, !24, i64 57}
!298 = !{!220, !12, i64 24}
!299 = !{!202, !202, i64 0}
!300 = !{!203, !203, i64 0}
!301 = !{!204, !204, i64 0}
!302 = !{!194, !205, i64 96}
!303 = !{!206, !19, i64 0}
!304 = !{!194, !24, i64 108}
!305 = !{!194, !207, i64 109}
!306 = !{!194, !208, i64 110}
!307 = !{i64 0, i64 8, !83, i64 8, i64 8, !308, i64 16, i64 8, !82, i64 24, i64 8, !86, i64 32, i64 8, !309, i64 40, i64 8, !310, i64 48, i64 8, !311, i64 56, i64 1, !49, i64 57, i64 1, !49}
!308 = !{!78, !78, i64 0}
!309 = !{!188, !188, i64 0}
!310 = !{!215, !215, i64 0}
!311 = !{!216, !216, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !12, i64 0}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !316, i64 0, !316, i64 8}
!316 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!317 = !{!318, !9, i64 0}
!318 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !319, i64 8, !320, i64 16}
!319 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!320 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!321 = !{!322, !142, i64 0}
!322 = !{!"_ZTSN4llvm3UseE", !142, i64 0, !320, i64 8, !323, i64 16, !324, i64 24}
!323 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!324 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!325 = !{!318, !8, i64 2}
!326 = !{!327, !19, i64 8}
!327 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!328 = !{!142, !142, i64 0}
!329 = !{!330, !232, i64 72}
!330 = !{!"_ZTSN4llvm10BasicBlockE", !318, i64 0, !331, i64 24, !24, i64 40, !19, i64 44, !337, i64 48, !232, i64 72}
!331 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !336, i64 0, !336, i64 8}
!336 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!337 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !315, i64 0, !343, i64 16}
!343 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !138, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!346 = !{!318, !319, i64 8}
!347 = !{!319, !319, i64 0}
!348 = !{!322, !320, i64 8}
!349 = !{!322, !323, i64 16}
!350 = !{!320, !320, i64 0}
!351 = !{!343, !138, i64 0}
!352 = !{!353, !19, i64 72}
!353 = !{!"_ZTSN4llvm7PHINodeE", !354, i64 0, !19, i64 72}
!354 = !{!"_ZTSN4llvm11InstructionE", !355, i64 0, !356, i64 24, !358, i64 48, !19, i64 56, !360, i64 64}
!355 = !{!"_ZTSN4llvm4UserE", !318, i64 0}
!356 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !341, i64 0}
!358 = !{!"_ZTSN4llvm8DebugLocE", !359, i64 0}
!359 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !151, i64 0}
!360 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!361 = distinct !{!361, !159}
!362 = !{!103, !104, i64 8}
!363 = !{!191, !192, i64 0}
!364 = !{!191, !19, i64 16}
!365 = !{!184, !185, i64 0}
!366 = !{!184, !19, i64 16}
!367 = !{!368, !142, i64 16}
!368 = !{!"_ZTSN4llvm15ValueHandleBaseE", !369, i64 0, !371, i64 8, !142, i64 16}
!369 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!371 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!372 = distinct !{!372, !159}
!373 = !{!177, !178, i64 0}
!374 = !{!177, !19, i64 16}
!375 = !{!173, !174, i64 0}
!376 = !{!173, !19, i64 16}
!377 = !{!169, !19, i64 16}
!378 = !{!169, !170, i64 0}
!379 = !{!380, !140, i64 0}
!380 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !140, i64 0, !188, i64 8}
!381 = distinct !{!381, !159}
!382 = !{!383, !313, i64 0}
!383 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !313, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!386 = !{!210, !210, i64 0}
!387 = !{!194, !138, i64 48}
!388 = !{!194, !203, i64 80}
!389 = !{!194, !204, i64 88}
!390 = !{!391, !19, i64 0}
!391 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !205, i64 8}
!392 = !{!391, !205, i64 8}
!393 = !{!205, !205, i64 0}
!394 = distinct !{!394, !159}
!395 = distinct !{!395, !159}
!396 = !{!397, !399, i64 16}
!397 = !{!"_ZTSN4llvm4TypeE", !202, i64 0, !398, i64 8, !19, i64 9, !19, i64 12, !399, i64 16}
!398 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!399 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!400 = !{!401, !319, i64 24}
!401 = !{!"_ZTSN4llvm9ArrayTypeE", !397, i64 0, !319, i64 24, !13, i64 32}
!402 = distinct !{!402, !159}
!403 = !{!397, !202, i64 0}
!404 = !{!405, !19, i64 32}
!405 = !{!"_ZTSN4llvm10VectorTypeE", !397, i64 0, !319, i64 24, !19, i64 32}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!408 = !{!409, !12, i64 0}
!409 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !410, i64 8}
!410 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!411 = !{!80, !80, i64 0}
!412 = !{!413, !24, i64 80}
!413 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!414 = distinct !{!414, !159}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !417, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!418 = !{!416, !19, i64 16}
!419 = !{!420, !19, i64 16}
!420 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !421, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!422 = !{!420, !421, i64 0}
!423 = !{!232, !232, i64 0}
!424 = !{!425, !426, i64 0}
!425 = !{!"_ZTSNSt8__detail15_List_node_baseE", !426, i64 0, !426, i64 8}
!426 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!429 = distinct !{!429, !159}
!430 = distinct !{!430, !159}
!431 = !{!432, !19, i64 16}
!432 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !433, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!434 = !{!432, !433, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!439 = distinct !{!439, !159}
!440 = distinct !{!440, !159}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!444 = distinct !{!444, !159}
!445 = !{!446, !12, i64 0}
!446 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !115, i64 8}
!447 = !{!446, !115, i64 8}
!448 = !{!449, !450, i64 0}
!449 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !450, i64 0}
!450 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
