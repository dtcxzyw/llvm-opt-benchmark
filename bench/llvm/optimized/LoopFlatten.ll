; ModuleID = 'bench/llvm/original/LoopFlatten.ll'
source_filename = "bench/llvm/original/LoopFlatten.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
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
%"class.llvm::SmallVector.581" = type { %"class.llvm::SmallVectorImpl.582", %"struct.llvm::SmallVectorStorage.585" }
%"class.llvm::SmallVectorImpl.582" = type { %"class.llvm::SmallVectorTemplateBase.583" }
%"class.llvm::SmallVectorTemplateBase.583" = type { %"class.llvm::SmallVectorTemplateCommon.584" }
%"class.llvm::SmallVectorTemplateCommon.584" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.585" = type { [64 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.530", %"class.llvm::SmallVector.538", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.530" = type { %"struct.std::_Optional_base.531" }
%"struct.std::_Optional_base.531" = type { %"struct.std::_Optional_payload.533" }
%"struct.std::_Optional_payload.533" = type { %"struct.std::_Optional_payload_base.base.535", [7 x i8] }
%"struct.std::_Optional_payload_base.base.535" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.538" = type { %"class.llvm::SmallVectorImpl.539", %"struct.llvm::SmallVectorStorage.542" }
%"class.llvm::SmallVectorImpl.539" = type { %"class.llvm::SmallVectorTemplateBase.540" }
%"class.llvm::SmallVectorTemplateBase.540" = type { %"class.llvm::SmallVectorTemplateCommon.541" }
%"class.llvm::SmallVectorTemplateCommon.541" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.542" = type { [320 x i8] }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.543" }
%"class.std::unique_ptr.543" = type { %"struct.std::__uniq_ptr_data.544" }
%"struct.std::__uniq_ptr_data.544" = type { %"class.std::__uniq_ptr_impl.545" }
%"class.std::__uniq_ptr_impl.545" = type { %"class.std::tuple.546" }
%"class.std::tuple.546" = type { %"struct.std::_Tuple_impl.547" }
%"struct.std::_Tuple_impl.547" = type { %"struct.std::_Head_base.550" }
%"struct.std::_Head_base.550" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.407", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.412" }
%"class.llvm::SmallVector.407" = type { %"class.llvm::SmallVectorImpl.408", %"struct.llvm::SmallVectorStorage.411" }
%"class.llvm::SmallVectorImpl.408" = type { %"class.llvm::SmallVectorTemplateBase.409" }
%"class.llvm::SmallVectorTemplateBase.409" = type { %"class.llvm::SmallVectorTemplateCommon.410" }
%"class.llvm::SmallVectorTemplateCommon.410" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.411" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.412" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"struct.llvm::WideIVInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.499" }
%"class.std::function.499" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.475", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.481", %"class.llvm::DenseMap.482", %"class.llvm::SmallVector.485", %"class.llvm::DenseMap.487", %"class.llvm::SmallPtrSet.490", ptr, ptr, %"class.llvm::DenseSet.493", i8, i8, i8, %"class.llvm::IRBuilder.498", %"class.llvm::SmallVector.502" }
%"class.llvm::DenseMap.475" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.478" }
%"class.llvm::DenseMap.478" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.481" = type { %"class.llvm::SmallPtrSetImpl.base.204", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.204" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.482" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.485" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.486" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.486" = type { [48 x i8] }
%"class.llvm::DenseMap.487" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.490" = type { %"class.llvm::SmallPtrSetImpl.base.492", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.492" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.493" = type { %"class.llvm::detail::DenseSetImpl.494" }
%"class.llvm::detail::DenseSetImpl.494" = type { %"class.llvm::DenseMap.495" }
%"class.llvm::DenseMap.495" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder.498" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::SmallVector.502" = type { %"class.llvm::SmallVectorImpl.503", %"struct.llvm::SmallVectorStorage.506" }
%"class.llvm::SmallVectorImpl.503" = type { %"class.llvm::SmallVectorTemplateBase.504" }
%"class.llvm::SmallVectorTemplateBase.504" = type { %"class.llvm::SmallVectorTemplateCommon.505" }
%"class.llvm::SmallVectorTemplateCommon.505" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.506" = type { [64 x i8] }
%"class.llvm::SmallVector.507" = type { %"class.llvm::SmallVectorImpl.508", %"struct.llvm::SmallVectorStorage.511" }
%"class.llvm::SmallVectorImpl.508" = type { %"class.llvm::SmallVectorTemplateBase.509" }
%"class.llvm::SmallVectorTemplateBase.509" = type { %"class.llvm::SmallVectorTemplateCommon.510" }
%"class.llvm::SmallVectorTemplateCommon.510" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.511" = type { [96 x i8] }
%"class.llvm::LoopVersioning" = type { ptr, ptr, %"class.llvm::ValueMap", %"class.llvm::SmallVector.396", ptr, %"class.llvm::DenseMap.401", %"class.llvm::DenseMap.404", %"class.llvm::DenseMap.404", ptr, ptr, ptr, ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.380", %"class.std::optional.383", [8 x i8] }
%"class.llvm::DenseMap.380" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.383" = type { %"struct.std::_Optional_base.384" }
%"struct.std::_Optional_base.384" = type { %"struct.std::_Optional_payload.386" }
%"struct.std::_Optional_payload.386" = type { %"struct.std::_Optional_payload.base.393", [7 x i8] }
%"struct.std::_Optional_payload.base.393" = type { %"struct.std::_Optional_payload_base.base.392" }
%"struct.std::_Optional_payload_base.base.392" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.389" }
%"class.llvm::DenseMap.389" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.396" = type { %"class.llvm::SmallVectorImpl.397", %"struct.llvm::SmallVectorStorage.400" }
%"class.llvm::SmallVectorImpl.397" = type { %"class.llvm::SmallVectorTemplateBase.398" }
%"class.llvm::SmallVectorTemplateBase.398" = type { %"class.llvm::SmallVectorTemplateCommon.399" }
%"class.llvm::SmallVectorTemplateCommon.399" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.400" = type { [64 x i8] }
%"class.llvm::DenseMap.401" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.404" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemorySSAUpdater>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemorySSAUpdater>::_Storage" = type { %"class.llvm::MemorySSAUpdater" }
%"class.llvm::MemorySSAUpdater" = type { ptr, %"class.llvm::SmallVector.21", %"class.llvm::SmallPtrSet.26", %"class.llvm::SmallSet" }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"struct.llvm::SmallVectorStorage.25" = type { [384 x i8] }
%"class.llvm::SmallPtrSet.26" = type { %"class.llvm::SmallPtrSetImpl.base.28", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.28" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.29", %"class.std::set" }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::LoopAccessInfoManager" = type { %"class.llvm::DenseMap.73", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::FlattenInfo" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.202", ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.205", i8, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.202" = type { %"class.llvm::SmallPtrSetImpl.base.204", [4 x ptr] }
%"class.llvm::SmallPtrSet.205" = type { %"class.llvm::SmallPtrSetImpl.base.207", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.207" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.426" = type { %"class.llvm::SmallPtrSetImpl.base.428", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.428" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.429" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::SmallVector.443" = type { %"class.llvm::SmallVectorImpl.444", %"struct.llvm::SmallVectorStorage.447" }
%"class.llvm::SmallVectorImpl.444" = type { %"class.llvm::SmallVectorTemplateBase.445" }
%"class.llvm::SmallVectorTemplateBase.445" = type { %"class.llvm::SmallVectorTemplateCommon.446" }
%"class.llvm::SmallVectorTemplateCommon.446" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.447" = type { [32 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.437, i32, [4 x i8] }>
%union.anon.437 = type { i64 }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_ = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm14LoopAccessInfoD2Ev = comdat any

$_ZN4llvm16MemoryDepCheckerD2Ev = comdat any

$_ZN4llvm22RuntimePointerCheckingD2Ev = comdat any

$_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"loop-flatten\00", align 1
@_ZL28RepeatedInstructionThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"loop-flatten-cost-threshold\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"Limit on the cost of instructions that can be repeated due to loop flattening\00", align 1
@__dso_handle = external hidden global i8
@_ZL16AssumeNoOverflow = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"loop-flatten-assume-no-overflow\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Assume that the product of the two iteration trip counts will never overflow\00", align 1
@_ZL7WidenIV = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"loop-flatten-widen-iv\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"Widen the loop induction variables, if possible, so overflow checks won't reject flattening\00", align 1
@_ZL12VersionLoops = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"loop-flatten-version-loops\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Version loops if flattened loop could overflow\00", align 1
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"flatten.mul\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"flatten.tripcount\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"flatten.overflow\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"loopflatten\00", align 1
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"Flattened\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Flattened into outer loop\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"flatten.trunciv\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"flatten.\00", align 1
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"<unnamed loop>\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopFlatten.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #16
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %41) #16
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #16
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #16
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LoopFlattenPass3runERNS_8LoopNestERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEES6_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(27) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.581", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::OptimizationRemark", align 8
  %13 = alloca %"class.llvm::DiagnosticLocation", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::IRBuilder", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"struct.llvm::SimplifyQuery", align 8
  %24 = alloca %"struct.llvm::WideIVInfo", align 8
  %25 = alloca %"struct.llvm::WideIVInfo", align 8
  %26 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %27 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %28 = alloca %"class.llvm::SCEVExpander", align 8
  %29 = alloca %"class.llvm::SmallVector.507", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::LoopVersioning", align 8
  %33 = alloca %"class.llvm::IRBuilder", align 8
  %34 = alloca ptr, align 8
  %35 = alloca [2 x ptr], align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.std::optional", align 8
  %42 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %43 = alloca %"class.llvm::LoopAccessInfoManager", align 8
  %44 = alloca %"struct.(anonymous namespace)::FlattenInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 624
  store i8 0, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %93, label %48

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %47, ptr %42, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %50, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 16, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 432
  store ptr %54, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 416
  store i32 8, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 420
  store i32 0, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 424
  store i32 0, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 428
  store i8 1, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 496
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 512
  store ptr %60, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 504
  store i32 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 508
  store i32 8, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 584
  store i32 0, ptr %63, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 592
  store ptr null, ptr %64, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 600
  store ptr %63, ptr %65, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 608
  store ptr %63, ptr %66, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 616
  store i64 0, ptr %67, align 8, !tbaa !111
  %68 = call noundef nonnull align 8 dereferenceable(632) ptr @_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(632) %41, ptr noundef nonnull align 8 dereferenceable(624) %42)
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 576
  %70 = load ptr, ptr %64, align 8, !tbaa !108
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %70)
  %71 = load ptr, ptr %59, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %60
  br i1 %72, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %73

73:                                               ; preds = %48
  call void @free(ptr noundef %71) #16
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %73, %48
  %74 = load i8, ptr %58, align 4, !tbaa !32, !range !54, !noundef !55
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %76

76:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %77 = load ptr, ptr %53, align 8, !tbaa !28
  call void @free(ptr noundef %77) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %76, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %78 = load ptr, ptr %49, align 8, !tbaa !25
  %79 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %79, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %80 = zext i32 %79 to i64
  %.idx.i.i = mul nuw nsw i64 %80, 24
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %82, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %81, %.lr.ph.i.preheader.i.i ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  %magicptr.i.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i.i, label %85 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

85:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %85, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %78, %82
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %86 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %78, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %87 = icmp eq ptr %86, %50
  br i1 %87, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %86) #16
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %89 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !66, !range !54, !noundef !55
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit
  %92 = load ptr, ptr %46, align 8, !tbaa !71
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %92, i32 noundef 0) #16
  br label %93

93:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, %91, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !120
  %96 = load ptr, ptr %4, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !122
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 20, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %95, ptr %103, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %96, ptr %104, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %98, ptr %105, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %100, ptr %106, align 8, !tbaa !128
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %102, ptr %107, align 8, !tbaa !129
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr null, ptr %108, align 8, !tbaa !133
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = zext i32 %112 to i64
  %.idx = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx
  %.not3792 = icmp eq i32 %112, 0
  br i1 %.not3792, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 148
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 156
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 292
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 344
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 376
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 380
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 388
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 448
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 449
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 450
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 456
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 81
  %169 = ptrtoint ptr %28 to i64
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 584
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 672
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 472
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 468
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 544
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 552
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 560
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 564
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 565
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 566
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 568
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 504
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 592
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 600
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 608
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 680
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 688
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 704
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 696
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 712
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 728
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 720
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 724
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.33.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %203 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.2.0..sroa_idx.i.i.i60 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %260

._crit_edge:                                      ; preds = %911
  br i1 %.1, label %923, label %.critedge

260:                                              ; preds = %.lr.ph, %911
  %.094 = phi i1 [ false, %.lr.ph ], [ %.1, %911 ]
  %.03393 = phi ptr [ %110, %.lr.ph ], [ %912, %911 ]
  %261 = load ptr, ptr %.03393, align 8, !tbaa !134
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %.not39 = icmp eq ptr %262, null
  br i1 %.not39, label %911, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %262, ptr %44, align 8, !tbaa !150
  store ptr %261, ptr %115, align 8, !tbaa !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store ptr %118, ptr %117, align 8, !tbaa !28
  store i32 4, ptr %119, align 8, !tbaa !29
  store i32 0, ptr %120, align 4, !tbaa !30
  store i32 0, ptr %121, align 8, !tbaa !31
  store i8 1, ptr %122, align 4, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  store ptr %125, ptr %124, align 8, !tbaa !28
  store i32 4, ptr %126, align 8, !tbaa !29
  store i32 0, ptr %127, align 4, !tbaa !30
  store i32 0, ptr %128, align 8, !tbaa !31
  store i8 1, ptr %129, align 4, !tbaa !32
  store i8 0, ptr %130, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %264 = load ptr, ptr %97, align 8, !tbaa !122
  %265 = load ptr, ptr %99, align 8, !tbaa !123
  %266 = load ptr, ptr %94, align 8, !tbaa !120
  %267 = load ptr, ptr %132, align 8, !tbaa !161
  %268 = load ptr, ptr %101, align 8, !tbaa !124
  %269 = load i8, ptr %45, align 8, !tbaa !69, !range !54, !noundef !55
  %270 = trunc nuw i8 %269 to i1
  %271 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(144) %262) #16
  %272 = call fastcc noundef zeroext i1 @_ZL18CanFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef %266, ptr noundef %268)
  br i1 %272, label %273, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

273:                                              ; preds = %263
  %274 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i

276:                                              ; preds = %273
  %277 = load ptr, ptr %115, align 8, !tbaa !159
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !162
  %280 = load ptr, ptr %279, align 8, !tbaa !163
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = load ptr, ptr %281, align 8, !tbaa !165
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !186
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 288
  %286 = load ptr, ptr %116, align 8, !tbaa !191
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !192
  %289 = load ptr, ptr %133, align 8, !tbaa !193
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !192
  %292 = call noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496) %285) #16
  %293 = load ptr, ptr %284, align 8, !tbaa !194
  %294 = call noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496) %285) #16
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i, label %296

296:                                              ; preds = %276
  %297 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 noundef %294) #16
  br label %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i

_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i: ; preds = %296, %276
  %298 = phi ptr [ %297, %296 ], [ null, %276 ]
  %.not.i.i = icmp eq ptr %288, %291
  br i1 %.not.i.i, label %299, label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i

299:                                              ; preds = %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i
  %300 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %288) #17
  %.not30.i.i = icmp ult i32 %300, %292
  br i1 %.not30.i.i, label %301, label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i

301:                                              ; preds = %299
  %302 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %298) #17
  %303 = shl i32 %300, 1
  %304 = icmp ult i32 %302, %303
  br i1 %304, label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i, label %305

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %266, ptr %28, align 8, !tbaa !125
  store ptr %285, ptr %134, align 8, !tbaa !282
  store ptr @.str.18, ptr %135, align 8, !tbaa !284
  store i8 1, ptr %136, align 8, !tbaa !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 20, i1 false)
  store ptr %141, ptr %140, align 8, !tbaa !28
  store i32 16, ptr %142, align 8, !tbaa !29
  store i32 0, ptr %143, align 4, !tbaa !30
  store i32 0, ptr %144, align 8, !tbaa !31
  store i8 1, ptr %145, align 4, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  store ptr %148, ptr %147, align 8, !tbaa !25
  store i32 0, ptr %149, align 8, !tbaa !26
  store i32 2, ptr %150, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  store ptr %153, ptr %152, align 8, !tbaa !28
  store i32 2, ptr %154, align 8, !tbaa !29
  store i32 0, ptr %155, align 4, !tbaa !30
  store i32 0, ptr %156, align 8, !tbaa !31
  store i8 1, ptr %157, align 4, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %158, i8 0, i64 36, i1 false)
  store i8 1, ptr %159, align 8, !tbaa !339
  store i8 0, ptr %160, align 1, !tbaa !340
  store i8 0, ptr %161, align 2, !tbaa !341
  %306 = load ptr, ptr %266, align 8, !tbaa !342
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %306) #16
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %26, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %163, align 8, !tbaa !3
  store ptr %285, ptr %164, align 8, !tbaa !282
  store ptr %285, ptr %165, align 8, !tbaa !282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %166, i8 0, i64 48, i1 false)
  store i8 1, ptr %167, align 8, !tbaa !407
  store i8 1, ptr %168, align 1, !tbaa !408
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %27, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %171, align 8, !tbaa !409
  store i64 %169, ptr %170, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !410
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %172, align 8, !tbaa !43
  store ptr %175, ptr %162, align 8, !tbaa !25
  store i32 0, ptr %176, align 8, !tbaa !26
  store i32 2, ptr %177, align 4, !tbaa !27
  store ptr %307, ptr %178, align 8, !tbaa !411
  store ptr %173, ptr %179, align 8, !tbaa !412
  store ptr %174, ptr %180, align 8, !tbaa !413
  store ptr null, ptr %181, align 8, !tbaa !414
  store i32 0, ptr %182, align 8, !tbaa !415
  store i8 0, ptr %183, align 4, !tbaa !416
  store i8 2, ptr %184, align 1, !tbaa !417
  store i8 7, ptr %185, align 2, !tbaa !418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %187, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %173, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %188, align 8, !tbaa !3
  store ptr %285, ptr %189, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 8 dereferenceable(64) %165, i64 64, i1 false), !tbaa.struct !419
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %174, align 8, !tbaa !3
  store i64 0, ptr %192, align 8
  store i64 %169, ptr %191, align 8, !tbaa !425
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %193, align 8, !tbaa !409
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %194, align 8, !tbaa !43
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #16
  store ptr %196, ptr %195, align 8, !tbaa !25
  store i32 0, ptr %197, align 8, !tbaa !26
  store i32 8, ptr %198, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %199, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %200, align 8, !tbaa !26
  store i32 4, ptr %201, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !49
  %308 = load ptr, ptr %116, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %308, ptr %25, align 8
  store ptr %298, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.33.0..sroa_idx.i.i, align 8
  %309 = call noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef %265, ptr noundef nonnull %266, ptr noundef nonnull align 8 dereferenceable(792) %28, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %.not.i.not.i.i = icmp eq ptr %309, null
  br i1 %.not.i.not.i.i, label %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i", label %310

"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i": ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %337

310:                                              ; preds = %305
  %311 = load ptr, ptr %25, align 8, !tbaa !427
  %312 = call noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef %311, ptr noundef null, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %312, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %116, align 8, !tbaa !191
  %315 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noalias !429, !noundef !55
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

317:                                              ; preds = %313
  %318 = load ptr, ptr %124, align 8, !tbaa !28, !noalias !429
  %319 = load i32, ptr %127, align 4, !tbaa !30, !noalias !429
  %320 = zext i32 %319 to i64
  %.idx.i.i70 = shl nuw nsw i64 %320, 3
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx.i.i70
  %.not34.i.i = icmp eq i32 %319, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %317, %.critedge.i.i72
  %.02935.i.i = phi ptr [ %323, %.critedge.i.i72 ], [ %318, %317 ]
  %322 = load ptr, ptr %.02935.i.i, align 8, !tbaa !432, !noalias !429
  %.not17.i.i = icmp eq ptr %322, %314
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit, label %.critedge.i.i72

.critedge.i.i72:                                  ; preds = %.lr.ph.i.i71
  %323 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i73 = icmp eq ptr %323, %321
  br i1 %.not.i.i73, label %._crit_edge.i.i, label %.lr.ph.i.i71, !llvm.loop !433

._crit_edge.i.i:                                  ; preds = %.critedge.i.i72, %317
  %324 = load i32, ptr %126, align 8, !tbaa !29, !noalias !429
  %325 = icmp ult i32 %319, %324
  br i1 %325, label %326, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

326:                                              ; preds = %._crit_edge.i.i
  %327 = add nuw i32 %319, 1
  store i32 %327, ptr %127, align 4, !tbaa !30, !noalias !429
  store ptr %314, ptr %321, align 8, !tbaa !432, !noalias !429
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %313
  %328 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %124, ptr noundef %314) #16, !noalias !429
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit: ; preds = %.lr.ph.i.i71, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %326, %310
  %329 = load ptr, ptr %133, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %329, ptr %24, align 8
  store ptr %298, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %330 = call noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef %265, ptr noundef nonnull %266, ptr noundef nonnull align 8 dereferenceable(792) %28, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %.not.i31.not.i.i = icmp eq ptr %330, null
  br i1 %.not.i31.not.i.i, label %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i", label %331

"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i": ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %337

331:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit
  %332 = load ptr, ptr %24, align 8, !tbaa !427
  %333 = call noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef %332, ptr noundef null, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store i8 1, ptr %130, align 8, !tbaa !160
  %334 = load ptr, ptr %116, align 8, !tbaa !191
  store ptr %334, ptr %131, align 8, !tbaa !434
  %335 = load ptr, ptr %133, align 8, !tbaa !193
  store ptr %335, ptr %202, align 8, !tbaa !435
  %336 = call fastcc noundef zeroext i1 @_ZL18CanFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull %266, ptr noundef %268)
  br label %337

337:                                              ; preds = %331, %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i", %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i"
  %.2.i.i = phi i1 [ %336, %331 ], [ false, %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i" ], [ false, %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %338 = load ptr, ptr %29, align 8, !tbaa !25
  %339 = load i32, ptr %200, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %337
  %340 = zext i32 %339 to i64
  %.idx.i.i.i = mul nuw nsw i64 %340, 24
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %342, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %341, %.lr.ph.i.preheader.i.i.i ]
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %344 = load ptr, ptr %343, align 8, !tbaa !112
  %magicptr.i.i.i.i.i = ptrtoint ptr %344 to i64
  switch i64 %magicptr.i.i.i.i.i, label %345 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

345:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %342) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %345, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %338, %342
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !436

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %337
  %346 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %338, %337 ]
  %347 = icmp eq ptr %346, %199
  br i1 %347, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i, label %348

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %346) #16
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i: ; preds = %348, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i

_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i, %301, %299, %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i, %273
  %.0.i.i = phi i1 [ false, %273 ], [ %.2.i.i, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i ], [ false, %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i ], [ false, %299 ], [ false, %301 ]
  %349 = load i8, ptr %130, align 8, !tbaa !160, !range !54, !noundef !55
  %350 = trunc nuw i8 %349 to i1
  %.not.i = xor i1 %350, true
  %or.cond.i = or i1 %.0.i.i, %.not.i
  br i1 %or.cond.i, label %351, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

351:                                              ; preds = %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i
  br i1 %.0.i.i, label %.sink.split.i, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %44, align 8, !tbaa !150
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !162
  %356 = load ptr, ptr %355, align 8, !tbaa !163
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 72
  %358 = load ptr, ptr %357, align 8, !tbaa !165
  %359 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %358) #16
  %360 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %.sink.split.i, label %362

362:                                              ; preds = %352
  %363 = load ptr, ptr %203, align 8, !tbaa !437
  %364 = load ptr, ptr %204, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %365 = load ptr, ptr %44, align 8, !tbaa !150
  %366 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %365) #16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8, !tbaa !439
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds i8, ptr %368, i64 -24
  %372 = load i8, ptr %371, align 8, !tbaa !440
  %373 = add i8 %372, -30
  %374 = icmp ult i8 %373, 11
  %spec.select.i.i.i.i = select i1 %374, ptr %371, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %370, %362
  %.0.i.i.i.i = phi ptr [ null, %362 ], [ %spec.select.i.i.i.i, %370 ]
  store ptr %359, ptr %23, align 8, !tbaa !282
  store ptr null, ptr %205, align 8, !tbaa !441
  store ptr %264, ptr %206, align 8, !tbaa !442
  store ptr %267, ptr %207, align 8, !tbaa !443
  store ptr %.0.i.i.i.i, ptr %208, align 8, !tbaa !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store i8 1, ptr %210, align 8, !tbaa !407
  store i8 1, ptr %211, align 1, !tbaa !408
  %375 = call noundef i32 @_ZN4llvm29computeOverflowForUnsignedMulEPKNS_5ValueES2_RKNS_13SimplifyQueryEb(ptr noundef %363, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(58) %23, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i65.i = icmp eq i32 %375, 2
  br i1 %.not.i65.i, label %376, label %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i

376:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %377 = load ptr, ptr %117, align 8, !tbaa !28
  %378 = load i8, ptr %122, align 4, !tbaa !32, !range !54, !noundef !55
  %379 = trunc nuw i8 %378 to i1
  %380 = load i32, ptr %120, align 4
  %381 = load i32, ptr %119, align 8
  %.v.v.i4.i2.i.i.i = select i1 %379, i32 %380, i32 %381
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %.idx.i.i67.i = shl nuw nsw i64 %.v.i5.i3.i.i.i, 3
  %382 = getelementptr i8, ptr %377, i64 %.idx.i.i67.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %376, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %384, %.critedge2.i7.i.i9.i11.i.i.i ], [ %377, %376 ]
  %383 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !432
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %383, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %384, %382
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !445

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i, %376
  %.sroa.0.4.i8.i.i.i = phi ptr [ %377, %376 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ], [ %382, %.critedge2.i7.i.i9.i11.i.i.i ]
  %385 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %.v.i5.i3.i.i.i
  %.not8394.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %385
  br i1 %.not8394.i.i, label %.loopexit.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i
  %.sroa.076.095.i.i = phi ptr [ %.sroa.076.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i ]
  %386 = load ptr, ptr %.sroa.076.095.i.i, align 8, !tbaa !432
  %387 = load i8, ptr %386, align 8, !tbaa !440
  %.not85.i.i = icmp eq i8 %387, 63
  br i1 %.not85.i.i, label %388, label %.critedge.i.i

388:                                              ; preds = %.lr.ph96.i.i
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 134217727
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %.critedge.i.i

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %386, i64 -32
  %395 = load ptr, ptr %394, align 8, !tbaa !446
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %.sroa.04.012.i.i.i = load ptr, ptr %396, align 8, !tbaa !450
  %.not1113.not.i.i.i = icmp eq ptr %.sroa.04.012.i.i.i, null
  br i1 %.not1113.not.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 8
  br label %399

399:                                              ; preds = %431, %.lr.ph.i.i.i40
  %.sroa.04.014.i.i.i = phi ptr [ %.sroa.04.012.i.i.i, %.lr.ph.i.i.i40 ], [ %.sroa.04.0.i.i.i, %431 ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.04.014.i.i.i, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !451
  %402 = load i8, ptr %401, align 8, !tbaa !440
  switch i8 %402, label %431 [
    i8 61, label %419
    i8 62, label %403
  ]

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %406, 0
  br i1 %.not.i.i.i.i.i, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %401, i64 -8
  %409 = load ptr, ptr %408, align 8, !tbaa !450
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

410:                                              ; preds = %403
  %411 = and i32 %405, 134217727
  %412 = zext nneg i32 %411 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds [32 x i8], ptr %401, i64 %413
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %410, %407
  %415 = phi ptr [ %409, %407 ], [ %414, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !446
  %418 = icmp eq ptr %386, %417
  br i1 %418, label %419, label %431

419:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i, %399
  %420 = load ptr, ptr %115, align 8, !tbaa !159
  %421 = call noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef nonnull %401, ptr noundef %420) #16
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %386) #16
  br i1 %423, label %424, label %431

424:                                              ; preds = %422
  %425 = load ptr, ptr %397, align 8, !tbaa !192
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = lshr i32 %427, 8
  %429 = load ptr, ptr %398, align 8, !tbaa !192
  %430 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %359, ptr noundef %429) #16
  %.not.i.i.i41 = icmp ult i32 %428, %430
  br i1 %.not.i.i.i41, label %431, label %.sink.split.i

431:                                              ; preds = %424, %422, %419, %_ZNK4llvm4User10getOperandEj.exit.i.i.i, %399
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.04.014.i.i.i, i64 8
  %.sroa.04.0.i.i.i = load ptr, ptr %432, align 8, !tbaa !450
  %.not11.not.i.i.i = icmp eq ptr %.sroa.04.0.i.i.i, null
  br i1 %.not11.not.i.i.i, label %.critedge.i.i, label %399

.critedge.i.i:                                    ; preds = %431, %393, %388, %.lr.ph96.i.i
  %433 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %.sroa.070.091.i.i = load ptr, ptr %433, align 8, !tbaa !450
  %.not8692.i.i = icmp eq ptr %.sroa.070.091.i.i, null
  br i1 %.not8692.i.i, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i
  %434 = getelementptr inbounds nuw i8, ptr %386, i64 8
  br label %435

435:                                              ; preds = %.critedge50.i.i, %.lr.ph.i.i
  %.sroa.070.093.i.i = phi ptr [ %.sroa.070.091.i.i, %.lr.ph.i.i ], [ %.sroa.070.0.i.i, %.critedge50.i.i ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.070.093.i.i, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !451
  %438 = load i8, ptr %437, align 8, !tbaa !440
  %.not88.i.i = icmp eq i8 %438, 63
  br i1 %.not88.i.i, label %439, label %.critedge50.i.i

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %.sroa.04.012.i59.i.i = load ptr, ptr %440, align 8, !tbaa !450
  %.not1113.not.i60.i.i = icmp eq ptr %.sroa.04.012.i59.i.i, null
  br i1 %.not1113.not.i60.i.i, label %.critedge50.i.i, label %.lr.ph.i61.i.i

.lr.ph.i61.i.i:                                   ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  br label %442

442:                                              ; preds = %474, %.lr.ph.i61.i.i
  %.sroa.04.014.i62.i.i = phi ptr [ %.sroa.04.012.i59.i.i, %.lr.ph.i61.i.i ], [ %.sroa.04.0.i65.i.i, %474 ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.04.014.i62.i.i, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !451
  %445 = load i8, ptr %444, align 8, !tbaa !440
  switch i8 %445, label %474 [
    i8 61, label %462
    i8 62, label %446
  ]

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 1073741824
  %.not.i.i.i63.i.i = icmp eq i32 %449, 0
  br i1 %.not.i.i.i63.i.i, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %444, i64 -8
  %452 = load ptr, ptr %451, align 8, !tbaa !450
  br label %_ZNK4llvm4User10getOperandEj.exit.i64.i.i

453:                                              ; preds = %446
  %454 = and i32 %448, 134217727
  %455 = zext nneg i32 %454 to i64
  %456 = sub nsw i64 0, %455
  %457 = getelementptr inbounds [32 x i8], ptr %444, i64 %456
  br label %_ZNK4llvm4User10getOperandEj.exit.i64.i.i

_ZNK4llvm4User10getOperandEj.exit.i64.i.i:        ; preds = %453, %450
  %458 = phi ptr [ %452, %450 ], [ %457, %453 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !446
  %461 = icmp eq ptr %437, %460
  br i1 %461, label %462, label %474

462:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i64.i.i, %442
  %463 = load ptr, ptr %115, align 8, !tbaa !159
  %464 = call noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef nonnull %444, ptr noundef %463) #16
  br i1 %464, label %465, label %474

465:                                              ; preds = %462
  %466 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %437) #16
  br i1 %466, label %467, label %474

467:                                              ; preds = %465
  %468 = load ptr, ptr %434, align 8, !tbaa !192
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = lshr i32 %470, 8
  %472 = load ptr, ptr %441, align 8, !tbaa !192
  %473 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %359, ptr noundef %472) #16
  %.not.i68.i.i = icmp ult i32 %471, %473
  br i1 %.not.i68.i.i, label %474, label %.sink.split.i

474:                                              ; preds = %467, %465, %462, %_ZNK4llvm4User10getOperandEj.exit.i64.i.i, %442
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.04.014.i62.i.i, i64 8
  %.sroa.04.0.i65.i.i = load ptr, ptr %475, align 8, !tbaa !450
  %.not11.not.i66.i.i = icmp eq ptr %.sroa.04.0.i65.i.i, null
  br i1 %.not11.not.i66.i.i, label %.critedge50.i.i, label %442

.critedge50.i.i:                                  ; preds = %474, %439, %435
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.070.093.i.i, i64 8
  %.sroa.070.0.i.i = load ptr, ptr %476, align 8, !tbaa !450
  %.not86.i.i = icmp eq ptr %.sroa.070.0.i.i, null
  br i1 %.not86.i.i, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i", label %435

"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i": ; preds = %.critedge50.i.i, %.critedge.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.076.095.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %477, %382
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i", %.critedge2.i6.i.i.i
  %.sroa.076.1.i.i = phi ptr [ %479, %.critedge2.i6.i.i.i ], [ %477, %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i" ]
  %478 = load ptr, ptr %.sroa.076.1.i.i, align 8, !tbaa !432
  %switch.i5.i.i.i = icmp ugt ptr %478, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.076.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %479, %382
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !445

_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i"
  %.sroa.076.2.i.i = phi ptr [ %477, %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i" ], [ %.sroa.076.1.i.i, %.lr.ph.i4.i.i.i ], [ %479, %.critedge2.i6.i.i.i ]
  %.not83.i.i = icmp eq ptr %.sroa.076.2.i.i, %385
  br i1 %.not83.i.i, label %.loopexit.i, label %.lr.ph96.i.i

_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %or.cond3.i = icmp ult i32 %375, 2
  br i1 %or.cond3.i, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit, label %.sink.split.i

.loopexit.i:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i
  %480 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

482:                                              ; preds = %.loopexit.i
  %483 = load ptr, ptr %44, align 8, !tbaa !150
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !162
  %486 = load ptr, ptr %485, align 8, !tbaa !163
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 72
  %488 = load ptr, ptr %487, align 8, !tbaa !165
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !186
  %491 = load ptr, ptr %204, align 8, !tbaa !438
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !192
  %494 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %493) #17
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 320
  %496 = load ptr, ptr %495, align 8, !tbaa !452
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 328
  %498 = load i64, ptr %497, align 8, !tbaa !453
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  %500 = ptrtoint ptr %499 to i64
  %501 = ashr i64 %498, 2
  %502 = icmp sgt i64 %501, 0
  br i1 %502, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %482
  %503 = and i64 %498, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %496, i64 %503
  br label %504

504:                                              ; preds = %523, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %501, %.lr.ph.i.i.i.i.i ], [ %525, %523 ]
  %.02946.i.i.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i.i.i ], [ %524, %523 ]
  %505 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !410
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %494, %506
  br i1 %507, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !410
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %494, %511
  br i1 %512, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %515 = load i8, ptr %514, align 1, !tbaa !410
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %494, %516
  br i1 %517, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit189, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %520 = load i8, ptr %519, align 1, !tbaa !410
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %494, %521
  br i1 %522, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit191, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %525 = add nsw i64 %.047.i.i.i.i.i, -1
  %526 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %526, label %504, label %._crit_edge.i.i.i.i.i, !llvm.loop !454

._crit_edge.i.i.i.i.i:                            ; preds = %523, %482
  %.029.lcssa.i.i.i.i.i = phi ptr [ %496, %482 ], [ %scevgep.i.i.i.i.i, %523 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %527 = sub i64 %500, %.pre-phi.i.i.i.i.i
  switch i64 %527, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit [
    i64 3, label %528
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

528:                                              ; preds = %._crit_edge.i.i.i.i.i
  %529 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !410
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %494, %530
  br i1 %531, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %532, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %533, %532 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %534 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !410
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %494, %535
  br i1 %536, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %537

537:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %538 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %537, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %538, %537 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %539 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !410
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %494, %540
  br i1 %541, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit: ; preds = %508
  %542 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit189: ; preds = %513
  %543 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit191: ; preds = %518
  %544 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit:     ; preds = %504, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit189, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit191, %528, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %528 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %544, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit191 ], [ %543, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit189 ], [ %542, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %504 ]
  %.not79 = icmp eq ptr %.028.i.i.i.i.i, %499
  br i1 %.not79, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit
  %545 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %483) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %546 = load ptr, ptr %44, align 8, !tbaa !150
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull align 8 dereferenceable(144) %271, ptr null, i64 0, ptr noundef %546, ptr noundef %265, ptr noundef %264, ptr noundef %266) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %547 = load ptr, ptr %32, align 8, !tbaa !455
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.581") align 8 %7, ptr noundef %547) #16
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %548 = load ptr, ptr %7, align 8, !tbaa !25
  %549 = icmp eq ptr %548, %212
  br i1 %549, label %_ZN4llvm14LoopVersioning11versionLoopEv.exit, label %550

550:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %548) #16
  br label %_ZN4llvm14LoopVersioning11versionLoopEv.exit

_ZN4llvm14LoopVersioning11versionLoopEv.exit:     ; preds = %.critedge.i, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %552 = load ptr, ptr %551, align 8, !tbaa !439
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %554

554:                                              ; preds = %_ZN4llvm14LoopVersioning11versionLoopEv.exit
  %555 = getelementptr inbounds i8, ptr %552, i64 -24
  %556 = load i8, ptr %555, align 8, !tbaa !440
  %557 = add i8 %556, -30
  %558 = icmp ult i8 %557, 11
  %spec.select.i.i.i = select i1 %558, ptr %555, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %554, %_ZN4llvm14LoopVersioning11versionLoopEv.exit
  %.0.i.i.i = phi ptr [ null, %_ZN4llvm14LoopVersioning11versionLoopEv.exit ], [ %spec.select.i.i.i, %554 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %.0.i.i.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %559 = load ptr, ptr %204, align 8, !tbaa !438
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !192
  store ptr %561, ptr %34, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %559, ptr %35, align 8, !tbaa !478
  %562 = load ptr, ptr %203, align 8, !tbaa !437
  store ptr %562, ptr %213, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 1, ptr %215, align 1, !tbaa !479
  store ptr @.str.15, ptr %36, align 8, !tbaa !410
  store i8 3, ptr %214, align 8, !tbaa !482
  %563 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 367, ptr nonnull %34, i64 1, ptr nonnull %35, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 1, ptr %217, align 1, !tbaa !479
  store ptr @.str.16, ptr %38, align 8, !tbaa !410
  store i8 3, ptr %216, align 8, !tbaa !482
  %564 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %563, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %38)
  store ptr %564, ptr %218, align 8, !tbaa !483
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 1, ptr %220, align 1, !tbaa !479
  store ptr @.str.17, ptr %40, align 8, !tbaa !410
  store i8 3, ptr %219, align 8, !tbaa !482
  %565 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %563, ptr nonnull %39, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %566 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -96
  %567 = load ptr, ptr %566, align 8, !tbaa !446
  %.not.i.i.i65 = icmp eq ptr %567, null
  br i1 %.not.i.i.i65, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %568

568:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %569 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -88
  %570 = load ptr, ptr %569, align 8, !tbaa !484
  %571 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -80
  %572 = load ptr, ptr %571, align 8, !tbaa !485
  store ptr %570, ptr %572, align 8, !tbaa !450
  %.not.i.i.i.i66 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store ptr %572, ptr %574, align 8, !tbaa !485
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %573, %568, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  store ptr %565, ptr %566, align 8, !tbaa !446
  %.not4.i.i.i67 = icmp eq ptr %565, null
  br i1 %.not4.i.i.i67, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, label %575

575:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !450
  %578 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -88
  store ptr %577, ptr %578, align 8, !tbaa !484
  %.not.i.i.i.i.i68 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store ptr %578, ptr %580, align 8, !tbaa !485
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %579, %575
  %581 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -80
  store ptr %576, ptr %581, align 8, !tbaa !485
  store ptr %566, ptr %576, align 8, !tbaa !450
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #16
  %582 = load ptr, ptr %33, align 8, !tbaa !25
  %583 = icmp eq ptr %582, %223
  br i1 %583, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %584

584:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit
  call void @free(ptr noundef %582) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %585 = load ptr, ptr %224, align 8, !tbaa !486
  %586 = load i32, ptr %225, align 8, !tbaa !487
  %587 = zext i32 %586 to i64
  %588 = shl nuw nsw i64 %587, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %585, i64 noundef %588, i64 noundef 8) #16
  %589 = load ptr, ptr %226, align 8, !tbaa !486
  %590 = load i32, ptr %227, align 8, !tbaa !487
  %591 = zext i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %589, i64 noundef %592, i64 noundef 8) #16
  %593 = load ptr, ptr %228, align 8, !tbaa !488
  %594 = load i32, ptr %229, align 8, !tbaa !489
  %595 = zext i32 %594 to i64
  %596 = shl nuw nsw i64 %595, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %593, i64 noundef %596, i64 noundef 8) #16
  %597 = load ptr, ptr %230, align 8, !tbaa !25
  %598 = icmp eq ptr %597, %231
  br i1 %598, label %_ZN4llvm14LoopVersioningD2Ev.exit, label %599

599:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %597) #16
  br label %_ZN4llvm14LoopVersioningD2Ev.exit

_ZN4llvm14LoopVersioningD2Ev.exit:                ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %599
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %232) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %424, %467, %_ZN4llvm14LoopVersioningD2Ev.exit, %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i, %352, %351
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %600 = load ptr, ptr %44, align 8, !tbaa !150
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !162
  %603 = load ptr, ptr %602, align 8, !tbaa !163
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 72
  %605 = load ptr, ptr %604, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %606 = load ptr, ptr %115, align 8, !tbaa !159
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %14, ptr noundef nonnull align 8 dereferenceable(144) %606) #16
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %607 = load ptr, ptr %115, align 8, !tbaa !159
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !162
  %610 = load ptr, ptr %609, align 8, !tbaa !163
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull @.str, ptr nonnull @.str.19, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %610) #16
  %611 = load ptr, ptr %14, align 8, !tbaa !490
  %.not.i.i.i.i.i48 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %612

612:                                              ; preds = %.sink.split.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %611) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %612, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %605) #16
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.20, i64 25) #16
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(424) %12) #16
  %613 = load ptr, ptr %233, align 8, !tbaa !493
  %.not.i.i.i49 = icmp eq ptr %613, null
  br i1 %.not.i.i.i49, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %613) #16
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef 8) #18
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i:   ; preds = %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !3
  %614 = load ptr, ptr %234, align 8, !tbaa !25
  %615 = load i32, ptr %235, align 8, !tbaa !26
  %.not4.i.i.i.i50 = icmp eq i32 %615, 0
  br i1 %.not4.i.i.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i51

.lr.ph.i.preheader.i.i.i51:                       ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i
  %616 = zext i32 %615 to i64
  %.idx.i.i.i52 = mul nuw nsw i64 %616, 80
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx.i.i.i52
  br label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i51
  %.05.i.i.i.i54 = phi ptr [ %618, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %617, %.lr.ph.i.preheader.i.i.i51 ]
  %618 = getelementptr inbounds i8, ptr %.05.i.i.i.i54, i64 -80
  %619 = getelementptr inbounds i8, ptr %.05.i.i.i.i54, i64 -48
  %620 = load ptr, ptr %619, align 8, !tbaa !494
  %621 = getelementptr inbounds i8, ptr %.05.i.i.i.i54, i64 -32
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i53
  %623 = load i64, ptr %621, align 8, !tbaa !410
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %624) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %625 = load ptr, ptr %618, align 8, !tbaa !494
  %626 = getelementptr inbounds i8, ptr %.05.i.i.i.i54, i64 -64
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %628 = load i64, ptr %626, align 8, !tbaa !410
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %629) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i55 = icmp eq ptr %614, %618
  br i1 %.not.i.i.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i53, !llvm.loop !495

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i56 = load ptr, ptr %234, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i
  %630 = phi ptr [ %.pre.i.i.i56, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %614, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i ]
  %631 = icmp eq ptr %630, %236
  br i1 %631, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %632

632:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %630) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %632, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %633 = load ptr, ptr %218, align 8, !tbaa !483
  %.not.i57 = icmp eq ptr %633, null
  br i1 %.not.i57, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i64, label %641

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i64:   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %634 = load ptr, ptr %203, align 8, !tbaa !437
  %635 = load ptr, ptr %204, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %238, align 1, !tbaa !479
  store ptr @.str.16, ptr %16, align 8, !tbaa !410
  store i8 3, ptr %237, align 8, !tbaa !482
  %636 = load ptr, ptr %44, align 8, !tbaa !150
  %637 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %636) #16
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %639 = load ptr, ptr %638, align 8, !tbaa !439
  %640 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %634, ptr noundef %635, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull %639, i64 0) #16
  store ptr %640, ptr %218, align 8, !tbaa !483
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %641

641:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i64, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %642 = load ptr, ptr %116, align 8, !tbaa !191
  %643 = load ptr, ptr %115, align 8, !tbaa !159
  %644 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %643) #16
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %646 = load i32, ptr %645, align 4
  %647 = and i32 %646, 134217727
  %.not11.i.i.i = icmp eq i32 %647, 0
  br i1 %.not11.i.i.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %641
  %648 = getelementptr inbounds i8, ptr %642, i64 -8
  %649 = load ptr, ptr %648, align 8, !tbaa !450
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 72
  %651 = load i32, ptr %650, align 8, !tbaa !496
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw [32 x i8], ptr %649, i64 %652
  %654 = zext nneg i32 %647 to i64
  br label %655

655:                                              ; preds = %659, %.lr.ph.i.i.i58
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %659 ], [ 0, %.lr.ph.i.i.i58 ]
  %656 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %indvars.iv.i.i
  %657 = load ptr, ptr %656, align 8, !tbaa !163
  %658 = icmp eq ptr %657, %644
  br i1 %658, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i, label %659

659:                                              ; preds = %655
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i76.i = icmp eq i64 %indvars.iv.next.i.i, %654
  br i1 %.not.i.i76.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %655, !llvm.loop !504

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i: ; preds = %655
  %660 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i: ; preds = %659, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i, %641
  %661 = phi i32 [ -1, %641 ], [ %660, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i ], [ -1, %659 ]
  %662 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %642, i32 noundef %661, i1 noundef zeroext true) #16
  %663 = load ptr, ptr %124, align 8, !tbaa !28
  %664 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noundef !55
  %665 = trunc nuw i8 %664 to i1
  %666 = load i32, ptr %127, align 4
  %667 = load i32, ptr %126, align 8
  %.v.v.i4.i2.i.i = select i1 %665, i32 %666, i32 %667
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i59 = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %668 = getelementptr i8, ptr %663, i64 %.idx.i.i59
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %670, %.critedge2.i7.i.i9.i11.i.i ], [ %663, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i ]
  %669 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !432
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %669, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %670, %668
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !445

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i
  %.sroa.0.4.i8.i.i = phi ptr [ %663, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i ], [ %668, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %671 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %.v.i5.i3.i.i
  %.not2431.i = icmp eq ptr %.sroa.0.4.i8.i.i, %671
  br i1 %.not2431.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i
  %672 = load ptr, ptr %239, align 8, !tbaa !505
  %673 = getelementptr inbounds i8, ptr %672, i64 -96
  %674 = load ptr, ptr %673, align 8, !tbaa !446
  %675 = load ptr, ptr %218, align 8, !tbaa !483
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 1073741824
  %.not.i.i.i77.i = icmp eq i32 %678, 0
  br i1 %.not.i.i.i77.i, label %682, label %679

679:                                              ; preds = %._crit_edge.i
  %680 = getelementptr inbounds i8, ptr %674, i64 -8
  %681 = load ptr, ptr %680, align 8, !tbaa !450
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

682:                                              ; preds = %._crit_edge.i
  %683 = and i32 %677, 134217727
  %684 = zext nneg i32 %683 to i64
  %685 = sub nsw i64 0, %684
  %686 = getelementptr inbounds [32 x i8], ptr %674, i64 %685
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %682, %679
  %687 = phi ptr [ %681, %679 ], [ %686, %682 ]
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !446
  %.not.i.i2.i.i = icmp eq ptr %689, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %690

690:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 40
  %692 = load ptr, ptr %691, align 8, !tbaa !484
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %694 = load ptr, ptr %693, align 8, !tbaa !485
  store ptr %692, ptr %694, align 8, !tbaa !450
  %.not.i.i.i.i78.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %695

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store ptr %694, ptr %696, align 8, !tbaa !485
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %695, %690, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %675, ptr %688, align 8, !tbaa !446
  %.not4.i.i.i79.i = icmp eq ptr %675, null
  br i1 %.not4.i.i.i79.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %697

697:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %698 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !450
  %700 = getelementptr inbounds nuw i8, ptr %687, i64 40
  store ptr %699, ptr %700, align 8, !tbaa !484
  %.not.i.i.i.i.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store ptr %700, ptr %702, align 8, !tbaa !485
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %701, %697
  %703 = getelementptr inbounds nuw i8, ptr %687, i64 48
  store ptr %698, ptr %703, align 8, !tbaa !485
  store ptr %688, ptr %698, align 8, !tbaa !450
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %704 = load ptr, ptr %115, align 8, !tbaa !159
  %705 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %704) #16
  %706 = load ptr, ptr %115, align 8, !tbaa !159
  %707 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %706) #16
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %709 = load ptr, ptr %708, align 8, !tbaa !439
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit82.i, label %711

711:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %712 = getelementptr inbounds i8, ptr %709, i64 -24
  %713 = load i8, ptr %712, align 8, !tbaa !440
  %714 = add i8 %713, -30
  %715 = icmp ult i8 %714, 11
  %spec.select.i.i80.i = select i1 %715, ptr %712, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit82.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit82.i:   ; preds = %711, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %.0.i.i81.i = phi ptr [ null, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ], [ %spec.select.i.i80.i, %711 ]
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %707) #16
  %716 = load ptr, ptr %17, align 8
  %717 = load i64, ptr %240, align 8
  %718 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %718, ptr noundef %705, i32 1, ptr %716, i64 %717) #16
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 48
  %720 = load ptr, ptr %719, align 8, !tbaa !490
  store ptr %720, ptr %18, align 8, !tbaa !490
  %.not.i.i.i.i83.i = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i83.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %721

721:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit82.i
  %722 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %720, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %721, %_ZN4llvm10BasicBlock13getTerminatorEv.exit82.i
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %724 = icmp eq ptr %18, %723
  br i1 %724, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %725

725:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %726 = load ptr, ptr %723, align 8, !tbaa !490
  %.not.i.i.i.i.i84.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %727

727:                                              ; preds = %725
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull align 4 dereferenceable(8) %726) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %727, %725
  %728 = load ptr, ptr %18, align 8, !tbaa !490
  store ptr %728, ptr %723, align 8, !tbaa !490
  %.not.i6.i.i.i.i.i = icmp eq ptr %728, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i, label %729

729:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %730 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %728, ptr noundef nonnull align 8 dereferenceable(8) %723) #16
  store ptr null, ptr %18, align 8, !tbaa !490
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !490
  %.not.i.i.i.i85.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i85.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i, label %731

731:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i

_ZN4llvm8DebugLocD2Ev.exit86.i:                   ; preds = %731, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %729, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %732 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i81.i) #16
  %733 = load ptr, ptr %115, align 8, !tbaa !159
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %735 = load ptr, ptr %734, align 8, !tbaa !162
  %736 = load ptr, ptr %735, align 8, !tbaa !163
  call void @_ZN4llvm14DomTreeBuilder10DeleteEdgeINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_NS5_7NodePtrES7_(ptr noundef nonnull align 8 dereferenceable(124) %264, ptr noundef nonnull %707, ptr noundef %736) #16
  br i1 %270, label %761, label %766

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i
  %.sroa.013.032.i = phi ptr [ %.sroa.013.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i ]
  %737 = load ptr, ptr %.sroa.013.032.i, align 8, !tbaa !432
  %738 = load ptr, ptr %115, align 8, !tbaa !159
  %739 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %738) #16
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, 134217727
  %.not11.i.i87.i = icmp eq i32 %742, 0
  br i1 %.not11.i.i87.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit93.i, label %.lr.ph.i.i88.i

.lr.ph.i.i88.i:                                   ; preds = %.lr.ph.i
  %743 = getelementptr inbounds i8, ptr %737, i64 -8
  %744 = load ptr, ptr %743, align 8, !tbaa !450
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 72
  %746 = load i32, ptr %745, align 8, !tbaa !496
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [32 x i8], ptr %744, i64 %747
  %749 = zext nneg i32 %742 to i64
  br label %750

750:                                              ; preds = %754, %.lr.ph.i.i88.i
  %indvars.iv.i89.i = phi i64 [ %indvars.iv.next.i90.i, %754 ], [ 0, %.lr.ph.i.i88.i ]
  %751 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %indvars.iv.i89.i
  %752 = load ptr, ptr %751, align 8, !tbaa !163
  %753 = icmp eq ptr %752, %739
  br i1 %753, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i92.i, label %754

754:                                              ; preds = %750
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %.not.i.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %749
  br i1 %.not.i.i91.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit93.i, label %750, !llvm.loop !504

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i92.i: ; preds = %750
  %755 = trunc nuw nsw i64 %indvars.iv.i89.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit93.i

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit93.i: ; preds = %754, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i92.i, %.lr.ph.i
  %756 = phi i32 [ -1, %.lr.ph.i ], [ %755, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i92.i ], [ -1, %754 ]
  %757 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %737, i32 noundef %756, i1 noundef zeroext true) #16
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %758, %668
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit93.i, %.critedge2.i6.i.i
  %.sroa.013.1.i = phi ptr [ %760, %.critedge2.i6.i.i ], [ %758, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit93.i ]
  %759 = load ptr, ptr %.sroa.013.1.i, align 8, !tbaa !432
  %switch.i5.i.i = icmp ugt ptr %759, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %760, %668
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !445

_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit93.i
  %.sroa.013.2.i = phi ptr [ %758, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit93.i ], [ %760, %.critedge2.i6.i.i ], [ %.sroa.013.1.i, %.lr.ph.i4.i.i ]
  %.not24.i = icmp eq ptr %.sroa.013.2.i, %671
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

761:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit86.i
  %762 = load ptr, ptr %115, align 8, !tbaa !159
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %764 = load ptr, ptr %763, align 8, !tbaa !162
  %765 = load ptr, ptr %764, align 8, !tbaa !163
  call void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624) %41, ptr noundef nonnull %707, ptr noundef %765) #16
  br label %766

766:                                              ; preds = %761, %_ZN4llvm8DebugLocD2Ev.exit86.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %767 = load ptr, ptr %133, align 8, !tbaa !193
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 40
  %769 = load ptr, ptr %768, align 8, !tbaa !506
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8, !tbaa !439
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit96.i, label %773

773:                                              ; preds = %766
  %774 = getelementptr inbounds i8, ptr %771, i64 -24
  %775 = load i8, ptr %774, align 8, !tbaa !440
  %776 = add i8 %775, -30
  %777 = icmp ult i8 %776, 11
  %spec.select.i.i94.i = select i1 %777, ptr %774, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit96.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit96.i:   ; preds = %773, %766
  %.0.i.i95.i = phi ptr [ null, %766 ], [ %spec.select.i.i94.i, %773 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %.0.i.i95.i, ptr noundef null, ptr null, i64 0)
  %778 = load ptr, ptr %117, align 8, !tbaa !28
  %779 = load i8, ptr %122, align 4, !tbaa !32, !range !54, !noundef !55
  %780 = trunc nuw i8 %779 to i1
  %781 = load i32, ptr %120, align 4
  %782 = load i32, ptr %119, align 8
  %.v.v.i4.i2.i97.i = select i1 %780, i32 %781, i32 %782
  %.v.i5.i3.i98.i = zext i32 %.v.v.i4.i2.i97.i to i64
  %.idx.i99.i = shl nuw nsw i64 %.v.i5.i3.i98.i, 3
  %783 = getelementptr i8, ptr %778, i64 %.idx.i99.i
  %.not3.i4.i.i6.i4.i100.i = icmp eq i32 %.v.v.i4.i2.i97.i, 0
  br i1 %.not3.i4.i.i6.i4.i100.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i101.i

.lr.ph.i5.i.i7.i5.i101.i:                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit96.i, %.critedge2.i7.i.i9.i11.i107.i
  %.sroa.0.3.i6.i102.i = phi ptr [ %785, %.critedge2.i7.i.i9.i11.i107.i ], [ %778, %_ZN4llvm10BasicBlock13getTerminatorEv.exit96.i ]
  %784 = load ptr, ptr %.sroa.0.3.i6.i102.i, align 8, !tbaa !432
  %switch.i6.i.i8.i7.i103.i = icmp ugt ptr %784, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i103.i, label %.critedge2.i7.i.i9.i11.i107.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i107.i:                    ; preds = %.lr.ph.i5.i.i7.i5.i101.i
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i102.i, i64 8
  %.not.i8.i.i10.i12.i108.i = icmp eq ptr %785, %783
  br i1 %.not.i8.i.i10.i12.i108.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i101.i, !llvm.loop !445

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i107.i, %.lr.ph.i5.i.i7.i5.i101.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit96.i
  %.sroa.0.4.i8.i104.i = phi ptr [ %778, %_ZN4llvm10BasicBlock13getTerminatorEv.exit96.i ], [ %783, %.critedge2.i7.i.i9.i11.i107.i ], [ %.sroa.0.3.i6.i102.i, %.lr.ph.i5.i.i7.i5.i101.i ]
  %786 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %.v.i5.i3.i98.i
  %.not2533.i = icmp eq ptr %.sroa.0.4.i8.i104.i, %786
  br i1 %.not2533.i, label %._crit_edge36.i, label %.lr.ph35.i

._crit_edge36.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i
  %787 = load ptr, ptr %44, align 8, !tbaa !150
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %266, ptr noundef %787) #16
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %266, ptr noundef null) #16
  %788 = load ptr, ptr %115, align 8, !tbaa !159
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %790 = load ptr, ptr %789, align 8, !tbaa !162
  %791 = load ptr, ptr %790, align 8, !tbaa !163
  %.not.i.i61 = icmp eq ptr %791, null
  br i1 %.not.i.i61, label %_ZNK4llvm4Loop7getNameEv.exit.i, label %792

792:                                              ; preds = %._crit_edge36.i
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, 268435456
  %.not8.i.i = icmp eq i32 %795, 0
  br i1 %.not8.i.i, label %_ZNK4llvm4Loop7getNameEv.exit.i, label %796

796:                                              ; preds = %792
  %797 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %791) #16
  %798 = extractvalue { ptr, i64 } %797, 0
  %799 = extractvalue { ptr, i64 } %797, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit.i

_ZNK4llvm4Loop7getNameEv.exit.i:                  ; preds = %796, %792, %._crit_edge36.i
  %.sroa.3.1.i.i = phi i64 [ %799, %796 ], [ 14, %792 ], [ 14, %._crit_edge36.i ]
  %.sroa.0.1.i.i = phi ptr [ %798, %796 ], [ @.str.24, %792 ], [ @.str.24, %._crit_edge36.i ]
  %800 = load ptr, ptr %254, align 8, !tbaa !507
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %800, ptr noundef nonnull align 8 dereferenceable(144) %788, ptr %.sroa.0.1.i.i, i64 %.sroa.3.1.i.i) #16
  %801 = load ptr, ptr %255, align 8, !tbaa !511
  %802 = icmp eq ptr %788, %801
  br i1 %802, label %803, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

803:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit.i
  store i8 1, ptr %256, align 8, !tbaa !512
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i: ; preds = %803, %_ZNK4llvm4Loop7getNameEv.exit.i
  %804 = load ptr, ptr %115, align 8, !tbaa !159
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %265, ptr noundef %804) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #16
  %805 = load ptr, ptr %19, align 8, !tbaa !25
  %806 = icmp eq ptr %805, %259
  br i1 %806, label %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit, label %807

807:                                              ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i
  call void @free(ptr noundef %805) #16
  br label %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit

.lr.ph35.i:                                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i
  %.sroa.07.034.i = phi ptr [ %.sroa.07.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i ], [ %.sroa.0.4.i8.i104.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i ]
  %808 = load ptr, ptr %.sroa.07.034.i, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %809 = load ptr, ptr %133, align 8, !tbaa !193
  store ptr %809, ptr %20, align 8, !tbaa !478
  %810 = load i8, ptr %130, align 8, !tbaa !160, !range !54, !noundef !55
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %812, label %838

812:                                              ; preds = %.lr.ph35.i
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %242, align 1, !tbaa !479
  store ptr @.str.21, ptr %21, align 8, !tbaa !410
  store i8 3, ptr %241, align 8, !tbaa !482
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !192
  %817 = icmp eq ptr %816, %814
  br i1 %817, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %818

818:                                              ; preds = %812
  %819 = load ptr, ptr %243, align 8, !tbaa !513
  %820 = load ptr, ptr %819, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 120
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef ptr %822(ptr noundef nonnull align 8 dereferenceable(8) %819, i32 noundef 38, ptr noundef nonnull %809, ptr noundef %814) #16
  %.not.not.i.i = icmp eq ptr %823, null
  br i1 %.not.not.i.i, label %824, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

824:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %244, align 8
  %825 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %809, ptr noundef %814, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %826 = load ptr, ptr %245, align 8, !tbaa !514
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %246, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i60, align 8
  %827 = load ptr, ptr %826, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef %825, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %830 = load ptr, ptr %19, align 8, !tbaa !25
  %831 = load i32, ptr %247, align 8, !tbaa !26
  %832 = zext i32 %831 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %832, 4
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %831, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i115.i

.lr.ph.i.i.i115.i:                                ; preds = %824, %.lr.ph.i.i.i115.i
  %.011.i.i.i.i = phi ptr [ %837, %.lr.ph.i.i.i115.i ], [ %830, %824 ]
  %834 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !515
  %835 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !517
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %825, i32 noundef %834, ptr noundef %836) #16
  %837 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i116.i = icmp eq ptr %837, %833
  br i1 %.not.i.i.i116.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i115.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i115.i, %824, %818, %812
  %.0.i.i63 = phi ptr [ %823, %818 ], [ %809, %812 ], [ %825, %824 ], [ %825, %.lr.ph.i.i.i115.i ]
  store ptr %.0.i.i63, ptr %20, align 8, !tbaa !478
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %838

838:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, %.lr.ph35.i
  %839 = phi ptr [ %.0.i.i63, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ], [ %809, %.lr.ph35.i ]
  %840 = load i8, ptr %808, align 8, !tbaa !440
  %.not27.i = icmp eq i8 %840, 63
  br i1 %.not27.i, label %841, label %898

841:                                              ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %843 = load i32, ptr %842, align 4
  %844 = and i32 %843, 134217727
  %845 = zext nneg i32 %844 to i64
  %846 = sub nsw i64 0, %845
  %847 = getelementptr inbounds [32 x i8], ptr %808, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !446
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %850 = load i32, ptr %849, align 4
  %851 = and i32 %850, 134217727
  %852 = zext nneg i32 %851 to i64
  %853 = sub nsw i64 0, %852
  %854 = getelementptr inbounds [32 x i8], ptr %848, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !446
  %.sroa.0.0.copyload.i.i = load ptr, ptr %246, align 8
  %856 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -24
  %857 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %264, ptr noundef %855, ptr noundef nonnull %856) #16
  br i1 %857, label %869, label %858

858:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %859 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %860 = getelementptr inbounds nuw i8, ptr %808, i64 40
  %861 = load ptr, ptr %860, align 8, !tbaa !506
  store ptr %861, ptr %248, align 8, !tbaa !518
  store ptr %859, ptr %246, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i60, align 8
  %862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %808) #16
  %863 = load ptr, ptr %862, align 8, !tbaa !490
  store ptr %863, ptr %10, align 8, !tbaa !490
  %.not.i.i.i.i.i121.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i.i121.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %864

864:                                              ; preds = %858
  %865 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %863, i64 1) #16
  %.pre.i.i62 = load ptr, ptr %10, align 8, !tbaa !490
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %864, %858
  %866 = phi ptr [ null, %858 ], [ %.pre.i.i62, %864 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 0, ptr noundef %866)
  %867 = load ptr, ptr %10, align 8, !tbaa !490
  %.not.i.i.i.i5.i.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %868

868:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %867) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %868, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %869

869:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, %841
  %870 = getelementptr inbounds nuw i8, ptr %808, i64 72
  %871 = load ptr, ptr %870, align 8, !tbaa !519
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %872 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %808) #16
  %873 = extractvalue { ptr, i64 } %872, 0
  %874 = extractvalue { ptr, i64 } %872, 1
  store i8 3, ptr %249, align 8, !tbaa !482, !alias.scope !521
  store i8 5, ptr %250, align 1, !tbaa !479, !alias.scope !521
  store ptr @.str.22, ptr %22, align 8, !tbaa !410, !alias.scope !521
  store ptr %873, ptr %251, align 8, !tbaa !410, !alias.scope !521
  store i64 %874, ptr %252, align 8, !tbaa !410, !alias.scope !521
  %875 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %808) #16
  br i1 %875, label %876, label %.thread.i

876:                                              ; preds = %869
  %877 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %848) #16
  %spec.select.i = select i1 %877, i32 3, i32 0
  br label %.thread.i

.thread.i:                                        ; preds = %876, %869
  %878 = phi i32 [ 0, %869 ], [ %spec.select.i, %876 ]
  %879 = load ptr, ptr %243, align 8, !tbaa !513
  %880 = load ptr, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 64
  %882 = load ptr, ptr %881, align 8
  %883 = call noundef ptr %882(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef %871, ptr noundef %855, ptr nonnull %20, i64 1, i32 %878) #16
  %.not.not.i122.i = icmp eq ptr %883, null
  br i1 %.not.not.i122.i, label %884, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

884:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %885 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %871, ptr noundef %855, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %885, i32 %878) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %886 = load ptr, ptr %245, align 8, !tbaa !514
  %.sroa.0.0.copyload.i.i123.i = load ptr, ptr %246, align 8
  %.sroa.2.0.copyload.i.i125.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i60, align 8
  %887 = load ptr, ptr %886, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull %885, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i123.i, i64 %.sroa.2.0.copyload.i.i125.i) #16
  %890 = load ptr, ptr %19, align 8, !tbaa !25
  %891 = load i32, ptr %247, align 8, !tbaa !26
  %892 = zext i32 %891 to i64
  %.idx.i.i.i126.i = shl nuw nsw i64 %892, 4
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 %.idx.i.i.i126.i
  %.not10.i.i.i127.i = icmp eq i32 %891, 0
  br i1 %.not10.i.i.i127.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i128.i

.lr.ph.i.i.i128.i:                                ; preds = %884, %.lr.ph.i.i.i128.i
  %.011.i.i.i129.i = phi ptr [ %897, %.lr.ph.i.i.i128.i ], [ %890, %884 ]
  %894 = load i32, ptr %.011.i.i.i129.i, align 8, !tbaa !515
  %895 = getelementptr inbounds nuw i8, ptr %.011.i.i.i129.i, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !517
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %885, i32 noundef %894, ptr noundef %896) #16
  %897 = getelementptr inbounds nuw i8, ptr %.011.i.i.i129.i, i64 16
  %.not.i.i.i130.i = icmp eq ptr %897, %893
  br i1 %.not.i.i.i130.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i128.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i128.i, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %.thread.i
  %.1.i.i = phi ptr [ %885, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %883, %.thread.i ]
  store ptr %.1.i.i, ptr %20, align 8, !tbaa !478
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %898

898:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, %838
  %899 = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %839, %838 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %808, ptr noundef %899) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.07.034.i, i64 8
  %.not3.i3.i131.i = icmp eq ptr %900, %783
  br i1 %.not3.i3.i131.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i, label %.lr.ph.i4.i132.i

.lr.ph.i4.i132.i:                                 ; preds = %898, %.critedge2.i6.i134.i
  %.sroa.07.1.i = phi ptr [ %902, %.critedge2.i6.i134.i ], [ %900, %898 ]
  %901 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !432
  %switch.i5.i133.i = icmp ugt ptr %901, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i133.i, label %.critedge2.i6.i134.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i

.critedge2.i6.i134.i:                             ; preds = %.lr.ph.i4.i132.i
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i7.i135.i = icmp eq ptr %902, %783
  br i1 %.not.i7.i135.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i, label %.lr.ph.i4.i132.i, !llvm.loop !445

_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i: ; preds = %.critedge2.i6.i134.i, %.lr.ph.i4.i132.i, %898
  %.sroa.07.2.i = phi ptr [ %900, %898 ], [ %902, %.critedge2.i6.i134.i ], [ %.sroa.07.1.i, %.lr.ph.i4.i132.i ]
  %.not25.i = icmp eq ptr %.sroa.07.2.i, %786
  br i1 %.not25.i, label %._crit_edge36.i, label %.lr.ph35.i

_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit: ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %263, %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i, %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i, %.loopexit.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit
  %.0.i = phi i1 [ %.094, %263 ], [ %.094, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit ], [ true, %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i ], [ %.094, %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i ], [ %.094, %.loopexit.i ], [ true, %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit ], [ %.094, %._crit_edge.i.i.i.i.i ], [ %.094, %._crit_edge._crit_edge52.i.i.i.i.i ]
  %903 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noundef !55
  %904 = trunc nuw i8 %903 to i1
  br i1 %904, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i42, label %905

905:                                              ; preds = %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit
  %906 = load ptr, ptr %124, align 8, !tbaa !28
  call void @free(ptr noundef %906) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i42

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i42:       ; preds = %905, %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit
  %907 = load i8, ptr %122, align 4, !tbaa !32, !range !54, !noundef !55
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit, label %909

909:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i42
  %910 = load ptr, ptr %117, align 8, !tbaa !28
  call void @free(ptr noundef %910) #16
  br label %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit

_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i42, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %911

911:                                              ; preds = %260, %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit
  %.1 = phi i1 [ %.0.i, %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit ], [ %.094, %260 ]
  %912 = getelementptr inbounds nuw i8, ptr %.03393, i64 8
  %.not37 = icmp eq ptr %912, %114
  br i1 %.not37, label %._crit_edge, label %260

.critedge:                                        ; preds = %93, %._crit_edge
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !524
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %913, align 8, !tbaa !29, !alias.scope !524
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %915, align 8, !tbaa !31, !alias.scope !524
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %916, align 4, !tbaa !32, !alias.scope !524
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %918, ptr %917, align 8, !tbaa !28, !alias.scope !524
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %919, align 8, !tbaa !29, !alias.scope !524
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %920, align 4, !tbaa !30, !alias.scope !524
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %921, align 8, !tbaa !31, !alias.scope !524
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %922, align 4, !tbaa !32, !alias.scope !524
  store i32 1, ptr %914, align 4, !tbaa !30, !alias.scope !524, !noalias !527
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !432, !alias.scope !524, !noalias !527
  br label %932

923:                                              ; preds = %._crit_edge
  %924 = load ptr, ptr %46, align 8, !tbaa !71
  %925 = icmp ne ptr %924, null
  %926 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !54
  %927 = trunc nuw i8 %926 to i1
  %or.cond = select i1 %925, i1 %927, i1 false
  br i1 %or.cond, label %928, label %929

928:                                              ; preds = %923
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %924, i32 noundef 0) #16
  br label %929

929:                                              ; preds = %928, %923
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #16
  %930 = load ptr, ptr %46, align 8, !tbaa !71
  %.not38 = icmp eq ptr %930, null
  br i1 %.not38, label %932, label %931

931:                                              ; preds = %929
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %932

932:                                              ; preds = %929, %931, %.critedge
  %933 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %934 = load i32, ptr %933, align 8, !tbaa !530
  %935 = icmp eq i32 %934, 0
  %.pre1.i.i = load ptr, ptr %43, align 8, !tbaa !531
  br i1 %935, label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %932
  %936 = zext i32 %934 to i64
  %.idx.i.i.i43 = shl nuw nsw i64 %936, 4
  %937 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i43
  br label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %942, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %943, %942 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %938 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !134
  %magicptr.i.i.i = ptrtoint ptr %938 to i64
  switch i64 %magicptr.i.i.i, label %939 [
    i64 -4096, label %942
    i64 -8192, label %942
  ]

939:                                              ; preds = %.lr.ph.i.i.i44
  %940 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !532
  %.not.i.i.i.i47 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i: ; preds = %939
  call void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %941) #16
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef 144) #18
  br label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i, %939
  store ptr null, ptr %940, align 8, !tbaa !532
  br label %942

942:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i44, %.lr.ph.i.i.i44
  %943 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i45 = icmp eq ptr %943, %937
  br i1 %.not.i.i.i45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i44, !llvm.loop !533

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %942
  %.pre.i.i46 = load ptr, ptr %43, align 8, !tbaa !531
  %.pre2.i.i = load i32, ptr %933, align 8, !tbaa !530
  %944 = zext i32 %.pre2.i.i to i64
  %945 = shl nuw nsw i64 %944, 4
  br label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit

_ZN4llvm21LoopAccessInfoManagerD2Ev.exit:         ; preds = %932, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %946 = phi i64 [ %945, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %932 ]
  %947 = phi ptr [ %.pre.i.i46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %932 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %947, i64 noundef %946, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %948 = load i8, ptr %45, align 8, !tbaa !69, !range !54, !noundef !55
  %949 = trunc nuw i8 %948 to i1
  br i1 %949, label %950, label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

950:                                              ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit
  call void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %41) #16
  br label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(632) ptr @_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load i8, ptr %3, align 8, !tbaa !69, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %7, ptr %0, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull align 8 dereferenceable(400) %9)
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(88) %13) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i: ; preds = %11, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %20, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %22, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %22, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %25, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %27 = load ptr, ptr %26, align 8, !tbaa !534
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16MemorySSAUpdateraSEOS0_.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %30 = load i32, ptr %29, align 8, !tbaa !107
  store i32 %30, ptr %22, align 8, !tbaa !107
  store ptr %27, ptr %20, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  store ptr %32, ptr %23, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  store ptr %34, ptr %24, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %35, align 8, !tbaa !535
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %37 = load i64, ptr %36, align 8, !tbaa !111
  store i64 %37, ptr %25, align 8, !tbaa !111
  store ptr null, ptr %26, align 8, !tbaa !108
  store ptr %29, ptr %31, align 8, !tbaa !109
  store ptr %29, ptr %33, align 8, !tbaa !110
  store i64 0, ptr %36, align 8, !tbaa !111
  br label %_ZN4llvm16MemorySSAUpdateraSEOS0_.exit

38:                                               ; preds = %2
  tail call void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(625) %0, ptr noundef nonnull align 8 dereferenceable(624) %1)
  br label %_ZN4llvm16MemorySSAUpdateraSEOS0_.exit

_ZN4llvm16MemorySSAUpdateraSEOS0_.exit:           ; preds = %28, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit.i, %38
  ret ptr %0
}

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !536
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !537
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !538

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18CanFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.426", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i8, ptr %17, align 8, !tbaa !160, !range !54, !noundef !55
  %19 = trunc nuw i8 %18 to i1
  %20 = call fastcc noundef zeroext i1 @_ZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1, i1 noundef zeroext %19)
  br i1 %20, label %21, label %218

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i8, ptr %17, align 8, !tbaa !160, !range !54, !noundef !55
  %28 = trunc nuw i8 %27 to i1
  %29 = call fastcc noundef zeroext i1 @_ZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1, i1 noundef zeroext %28)
  br i1 %29, label %30, label %218

30:                                               ; preds = %21
  %31 = load ptr, ptr %0, align 8, !tbaa !150
  %32 = load ptr, ptr %14, align 8, !tbaa !437
  %33 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32) #16
  br i1 %33, label %34, label %218

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !150
  %36 = load ptr, ptr %24, align 8, !tbaa !438
  %37 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36) #16
  br i1 %37, label %38, label %218

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.ptr31.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.ptr31.i, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %42, align 4, !tbaa !32
  %43 = load ptr, ptr %23, align 8, !tbaa !193
  store i32 1, ptr %40, align 4, !tbaa !30, !noalias !539
  store ptr %43, ptr %.ptr31.i, align 8, !tbaa !432, !noalias !539
  %44 = load ptr, ptr %11, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !162
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  %48 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #16
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %.not3245.i = icmp eq ptr %49, %50
  br i1 %.not3245.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %57

57:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.012.046.i = phi ptr [ %49, %.lr.ph.i ], [ %spec.select.i.i.i1.i.i, %.loopexit.i ]
  %58 = load ptr, ptr %13, align 8, !tbaa !191
  %59 = icmp eq ptr %.sroa.012.046.i, %58
  br i1 %59, label %.loopexit.i, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %17, align 8, !tbaa !160, !range !54, !noundef !55
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.i, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i

_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.i: ; preds = %60
  %63 = load ptr, ptr %51, align 8, !tbaa !434
  %64 = icmp eq ptr %63, %.sroa.012.046.i
  %65 = load ptr, ptr %52, align 8
  %66 = icmp eq ptr %65, %.sroa.012.046.i
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %.loopexit.i, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i

_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.i, %60
  %68 = load ptr, ptr %11, align 8, !tbaa !159
  %69 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.012.046.i, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 134217727
  %.not11.i.i.i = icmp eq i32 %72, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.012.046.i, i64 -8
  %.pre.i51.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !450
  br i1 %.not11.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.012.046.i, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !496
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i51.i, i64 %75
  %77 = zext nneg i32 %72 to i64
  br label %78

78:                                               ; preds = %82, %.lr.ph.i.i52.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %82 ], [ 0, %.lr.ph.i.i52.i ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !163
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %82

82:                                               ; preds = %78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i53.i = icmp eq i64 %indvars.iv.next.i.i, %77
  br i1 %.not.i.i53.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %78, !llvm.loop !504

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %82, %78
  %.ph.i54.i = phi i64 [ 4294967295, %82 ], [ %indvars.iv.i.i, %78 ]
  %83 = and i64 %.ph.i54.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i
  %84 = phi i64 [ %83, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i ]
  %85 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i51.i, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !446
  %87 = load ptr, ptr %11, align 8, !tbaa !159
  %88 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %87) #16
  %89 = load i32, ptr %70, align 4
  %90 = and i32 %89, 134217727
  %.not11.i.i55.i = icmp eq i32 %90, 0
  %.pre.i57.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !450
  br i1 %.not11.i.i55.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i, label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.012.046.i, i64 72
  %92 = load i32, ptr %91, align 8, !tbaa !496
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i57.i, i64 %93
  %95 = zext nneg i32 %90 to i64
  br label %96

96:                                               ; preds = %100, %.lr.ph.i.i58.i
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %100 ], [ 0, %.lr.ph.i.i58.i ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i59.i
  %98 = load ptr, ptr %97, align 8, !tbaa !163
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i62.i, label %100

100:                                              ; preds = %96
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %.not.i.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %95
  br i1 %.not.i.i61.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i62.i, label %96, !llvm.loop !504

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i62.i: ; preds = %100, %96
  %.ph.i63.i = phi i64 [ 4294967295, %100 ], [ %indvars.iv.i59.i, %96 ]
  %101 = and i64 %.ph.i63.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i62.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %102 = phi i64 [ %101, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i62.i ], [ 4294967295, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ]
  %103 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i57.i, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !446
  %105 = load i8, ptr %86, align 8, !tbaa !440
  %.not.i = icmp eq i8 %105, 84
  br i1 %.not.i, label %106, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i

106:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !506
  %109 = load ptr, ptr %0, align 8, !tbaa !150
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !162
  %112 = load ptr, ptr %111, align 8, !tbaa !163
  %.not46.i = icmp eq ptr %108, %112
  br i1 %.not46.i, label %113, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i

113:                                              ; preds = %106
  %114 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %109) #16
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 134217727
  %.not11.i.i65.i = icmp eq i32 %117, 0
  %.phi.trans.insert.i66.i = getelementptr inbounds i8, ptr %86, i64 -8
  %.pre.i67.i = load ptr, ptr %.phi.trans.insert.i66.i, align 8, !tbaa !450
  br i1 %.not11.i.i65.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit74.i, label %.lr.ph.i.i68.i

.lr.ph.i.i68.i:                                   ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %119 = load i32, ptr %118, align 8, !tbaa !496
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i67.i, i64 %120
  %122 = zext nneg i32 %117 to i64
  br label %123

123:                                              ; preds = %127, %.lr.ph.i.i68.i
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %127 ], [ 0, %.lr.ph.i.i68.i ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i69.i
  %125 = load ptr, ptr %124, align 8, !tbaa !163
  %126 = icmp eq ptr %125, %114
  br i1 %126, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i72.i, label %127

127:                                              ; preds = %123
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %.not.i.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %122
  br i1 %.not.i.i71.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i72.i, label %123, !llvm.loop !504

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i72.i: ; preds = %127, %123
  %.ph.i73.i = phi i64 [ 4294967295, %127 ], [ %indvars.iv.i69.i, %123 ]
  %128 = and i64 %.ph.i73.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit74.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit74.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i72.i, %113
  %129 = phi i64 [ %128, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i72.i ], [ 4294967295, %113 ]
  %130 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i67.i, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !446
  %132 = load i8, ptr %131, align 8, !tbaa !440
  %.not37.i = icmp eq i8 %132, 84
  br i1 %.not37.i, label %133, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i

133:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit74.i
  %134 = call noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76) %131) #16
  %.not48.i = icmp eq ptr %134, %104
  br i1 %.not48.i, label %135, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i

135:                                              ; preds = %133
  %136 = load i8, ptr %42, align 4, !tbaa !32, !range !54, !noalias !542, !noundef !55
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i76.i

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !542
  %140 = load i32, ptr %40, align 4, !tbaa !30, !noalias !542
  %141 = zext i32 %140 to i64
  %.idx.i.i93.i = shl nuw nsw i64 %141, 3
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i93.i
  %.not34.i.i94.i = icmp eq i32 %140, 0
  br i1 %.not34.i.i94.i, label %._crit_edge.i.i100.i, label %.lr.ph.i.i95.i

.lr.ph.i.i95.i:                                   ; preds = %138, %.critedge.i.i98.i
  %.02935.i.i96.i = phi ptr [ %144, %.critedge.i.i98.i ], [ %139, %138 ]
  %143 = load ptr, ptr %.02935.i.i96.i, align 8, !tbaa !432, !noalias !542
  %.not17.i.i97.i = icmp eq ptr %143, %86
  br i1 %.not17.i.i97.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit105.i, label %.critedge.i.i98.i

.critedge.i.i98.i:                                ; preds = %.lr.ph.i.i95.i
  %144 = getelementptr inbounds nuw i8, ptr %.02935.i.i96.i, i64 8
  %.not.i.i99.i = icmp eq ptr %144, %142
  br i1 %.not.i.i99.i, label %._crit_edge.i.i100.i, label %.lr.ph.i.i95.i, !llvm.loop !433

._crit_edge.i.i100.i:                             ; preds = %.critedge.i.i98.i, %138
  %145 = load i32, ptr %39, align 8, !tbaa !29, !noalias !542
  %146 = icmp ult i32 %140, %145
  br i1 %146, label %147, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i76.i

147:                                              ; preds = %._crit_edge.i.i100.i
  %148 = add nuw i32 %140, 1
  store i32 %148, ptr %40, align 4, !tbaa !30, !noalias !542
  store ptr %86, ptr %142, align 8, !tbaa !432, !noalias !542
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit105.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i76.i: ; preds = %._crit_edge.i.i100.i, %135
  %149 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %86) #16, !noalias !542
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit105.i

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit105.i: ; preds = %.lr.ph.i.i95.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i76.i, %147
  %150 = load i8, ptr %54, align 4, !tbaa !32, !range !54, !noalias !545, !noundef !55
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i106.i

152:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit105.i
  %153 = load ptr, ptr %53, align 8, !tbaa !28, !noalias !545
  %154 = load i32, ptr %55, align 4, !tbaa !30, !noalias !545
  %155 = zext i32 %154 to i64
  %.idx.i.i123.i = shl nuw nsw i64 %155, 3
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i123.i
  %.not34.i.i124.i = icmp eq i32 %154, 0
  br i1 %.not34.i.i124.i, label %._crit_edge.i.i130.i, label %.lr.ph.i.i125.i

.lr.ph.i.i125.i:                                  ; preds = %152, %.critedge.i.i128.i
  %.02935.i.i126.i = phi ptr [ %158, %.critedge.i.i128.i ], [ %153, %152 ]
  %157 = load ptr, ptr %.02935.i.i126.i, align 8, !tbaa !432, !noalias !545
  %.not17.i.i127.i = icmp eq ptr %157, %.sroa.012.046.i
  br i1 %.not17.i.i127.i, label %.loopexit.i, label %.critedge.i.i128.i

.critedge.i.i128.i:                               ; preds = %.lr.ph.i.i125.i
  %158 = getelementptr inbounds nuw i8, ptr %.02935.i.i126.i, i64 8
  %.not.i.i129.i = icmp eq ptr %158, %156
  br i1 %.not.i.i129.i, label %._crit_edge.i.i130.i, label %.lr.ph.i.i125.i, !llvm.loop !433

._crit_edge.i.i130.i:                             ; preds = %.critedge.i.i128.i, %152
  %159 = load i32, ptr %56, align 8, !tbaa !29, !noalias !545
  %160 = icmp ult i32 %154, %159
  br i1 %160, label %161, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i106.i

161:                                              ; preds = %._crit_edge.i.i130.i
  %162 = add nuw i32 %154, 1
  store i32 %162, ptr %55, align 4, !tbaa !30, !noalias !545
  store ptr %.sroa.012.046.i, ptr %156, align 8, !tbaa !432, !noalias !545
  br label %.loopexit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i106.i: ; preds = %._crit_edge.i.i130.i, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit105.i
  %163 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef nonnull %.sroa.012.046.i) #16, !noalias !545
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i125.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i106.i, %161, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.i, %57
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.012.046.i, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !548
  %166 = getelementptr inbounds i8, ptr %165, i64 -24
  %167 = load i8, ptr %166, align 8, !tbaa !440
  %168 = icmp eq i8 %167, 84
  %spec.select.i.i.i1.i.i = select i1 %168, ptr %166, ptr null
  %.not32.i = icmp eq ptr %spec.select.i.i.i1.i.i, %50
  br i1 %.not32.i, label %.critedge.i, label %57

.critedge.i:                                      ; preds = %.loopexit.i, %38
  %169 = load ptr, ptr %0, align 8, !tbaa !150
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !162
  %172 = load ptr, ptr %171, align 8, !tbaa !163
  %173 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %172) #16
  %174 = extractvalue { ptr, ptr } %173, 0
  %175 = extractvalue { ptr, ptr } %173, 1
  %.not3347.i = icmp eq ptr %174, %175
  br i1 %.not3347.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.critedge.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %178

178:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i, %.lr.ph50.i
  %.sroa.01.048.i = phi ptr [ %174, %.lr.ph50.i ], [ %spec.select.i.i.i1.i142.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i ]
  %179 = load i8, ptr %17, align 8, !tbaa !160, !range !54, !noundef !55
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit139.i, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit139.thread.i

_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit139.i: ; preds = %178
  %181 = load ptr, ptr %176, align 8, !tbaa !434
  %182 = icmp eq ptr %181, %.sroa.01.048.i
  %183 = load ptr, ptr %177, align 8
  %184 = icmp eq ptr %183, %.sroa.01.048.i
  %185 = select i1 %182, i1 true, i1 %184
  br i1 %185, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit139.thread.i

_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit139.thread.i: ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit139.i, %178
  %186 = load i8, ptr %42, align 4, !tbaa !32, !range !54, !noundef !55
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i

188:                                              ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit139.thread.i
  %189 = load ptr, ptr %4, align 8, !tbaa !28
  %190 = load i32, ptr %40, align 4, !tbaa !30
  %191 = zext i32 %190 to i64
  %.idx.i.i140.i = shl nuw nsw i64 %191, 3
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i.i140.i
  %.not.not9.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i, label %.lr.ph.i.i141.i

193:                                              ; preds = %.lr.ph.i.i141.i
  %194 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %194, %192
  br i1 %.not.not.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i, label %.lr.ph.i.i141.i, !llvm.loop !549

.lr.ph.i.i141.i:                                  ; preds = %188, %193
  %.0810.i.i.i = phi ptr [ %194, %193 ], [ %189, %188 ]
  %195 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !432
  %196 = icmp eq ptr %195, %.sroa.01.048.i
  br i1 %196, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i, label %193

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i: ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit139.thread.i
  %197 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.sroa.01.048.i) #16
  %.not34.i = icmp eq ptr %197, null
  br i1 %.not34.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i: ; preds = %.lr.ph.i.i141.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit139.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.01.048.i, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !548
  %200 = getelementptr inbounds i8, ptr %199, i64 -24
  %201 = load i8, ptr %200, align 8, !tbaa !440
  %202 = icmp eq i8 %201, 84
  %spec.select.i.i.i1.i142.i = select i1 %202, ptr %200, ptr null
  %.not33.i = icmp eq ptr %spec.select.i.i.i1.i142.i, %175
  br i1 %.not33.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i, label %178

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i: ; preds = %133, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit74.i, %106, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, %188, %193, %.critedge.i
  %.5.i = phi i1 [ false, %193 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i ], [ true, %.critedge.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i ], [ false, %188 ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i ], [ false, %106 ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit74.i ], [ false, %133 ]
  %203 = load i8, ptr %42, align 4, !tbaa !32, !range !54, !noundef !55
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit, label %205

205:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i
  %206 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %206) #16
  br label %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit

_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit135.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.5.i, label %207, label %218

207:                                              ; preds = %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit
  %208 = load ptr, ptr %13, align 8, !tbaa !191
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !192
  %211 = load ptr, ptr %23, align 8, !tbaa !193
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !192
  %.not = icmp eq ptr %210, %213
  br i1 %.not, label %214, label %218

214:                                              ; preds = %207
  %215 = call fastcc noundef zeroext i1 @_ZL19checkOuterLoopInstsRN12_GLOBAL__N_111FlattenInfoERN4llvm15SmallPtrSetImplIPNS2_11InstructionEEEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %2)
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = call fastcc noundef zeroext i1 @_ZL12checkIVUsersRN12_GLOBAL__N_111FlattenInfoE(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %218

218:                                              ; preds = %216, %214, %207, %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit, %34, %30, %21, %3
  %.0 = phi i1 [ false, %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit ], [ false, %214 ], [ %217, %216 ], [ false, %207 ], [ false, %34 ], [ false, %30 ], [ false, %21 ], [ false, %3 ]
  %219 = load i8, ptr %10, align 4, !tbaa !32, !range !54, !noundef !55
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %222) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %218, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !412
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !413
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !414
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !415
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !417
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !418
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !550
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !506
  store ptr %25, ptr %22, align 8, !tbaa !518
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !490
  store ptr %28, ptr %6, align 8, !tbaa !490
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !490
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !490
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !513
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #16
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %17, ptr %2, i64 %3) #16
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %18, i32 noundef 64, i32 1, ptr null, i64 0) #16
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !446
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !484
  %24 = getelementptr inbounds i8, ptr %15, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !485
  store ptr %23, ptr %25, align 8, !tbaa !450
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !485
  br label %28

28:                                               ; preds = %26, %21, %13
  store ptr %1, ptr %19, align 8, !tbaa !446
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !450
  %31 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %30, ptr %31, align 8, !tbaa !484
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !485
  br label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %29, ptr %34, align 8, !tbaa !485
  store ptr %19, ptr %29, align 8, !tbaa !450
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %36, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 4, ptr %38, align 4, !tbaa !27
  call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !514
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !515
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !517
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #16
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %12, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %"struct.std::pair.429", align 8
  %10 = alloca %"struct.std::pair.429", align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  br i1 %11, label %12, label %88

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm4Loop11isCanonicalERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1344) %6) #16
  br i1 %13, label %14, label %88

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %16 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not = icmp eq ptr %16, %15
  br i1 %.not, label %17, label %88

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZNK4llvm4Loop20getInductionVariableERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1344) %6) #16
  store ptr %18, ptr %2, align 8, !tbaa !551
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %88, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !439
  %21 = icmp ne ptr %19, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %23 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = load i8, ptr %25, align 4, !tbaa !32, !range !54, !noundef !55
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %29 = load ptr, ptr %24, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = zext i32 %31 to i64
  %.idx.i.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %29, %28 ]
  %34 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !432
  %35 = icmp eq ptr %34, %23
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %36, %33
  %or.cond = select i1 %35, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !549

37:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %38 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %23) #16
  %39 = icmp ne ptr %38, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %28, %37
  %.1.i.i.i = phi i1 [ %39, %37 ], [ false, %28 ], [ %35, %.lr.ph.i.i.i ]
  %40 = tail call noundef ptr @_ZNK4llvm4Loop15getLatchCmpInstEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not43 = icmp eq ptr %40, null
  br i1 %.not43, label %88, label %41

41:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !552
  %44 = and i16 %43, 63
  %45 = zext nneg i16 %44 to i32
  %46 = tail call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %45) #16
  br i1 %.1.i.i.i, label %47, label %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit"

47:                                               ; preds = %41
  switch i32 %46, label %88 [
    i32 36, label %49
    i32 33, label %49
  ]

"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit": ; preds = %41
  %48 = icmp eq i32 %46, 32
  br i1 %48, label %49, label %88

49:                                               ; preds = %47, %47, %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit"
  %50 = tail call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 2) #16
  br i1 %50, label %88, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %19, align 8, !tbaa !439
  %53 = icmp eq ptr %19, %52
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit47, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -24
  %56 = load i8, ptr %55, align 8, !tbaa !440
  %57 = add i8 %56, -30
  %58 = icmp ult i8 %57, 11
  %spec.select.i.i45 = select i1 %58, ptr %55, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit47

_ZN4llvm10BasicBlock13getTerminatorEv.exit47:     ; preds = %51, %54
  %.0.i.i46 = phi ptr [ null, %51 ], [ %spec.select.i.i45, %54 ]
  store ptr %.0.i.i46, ptr %5, align 8, !tbaa !553
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.429") align 8 %9, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %.0.i.i46)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.429") align 8 %10, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = load ptr, ptr %2, align 8, !tbaa !551
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 134217727
  %.not11.i.i = icmp eq i32 %62, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %59, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !450
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit47
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !496
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %65
  %67 = zext nneg i32 %62 to i64
  br label %68

68:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 0, %.lr.ph.i.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !163
  %71 = icmp eq ptr %70, %15
  br i1 %71, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %72

72:                                               ; preds = %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %67
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %68, !llvm.loop !504

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %72, %68
  %.ph.i = phi i64 [ 4294967295, %72 ], [ %indvars.iv.i, %68 ]
  %73 = and i64 %.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit47, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %74 = phi i64 [ %73, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm10BasicBlock13getTerminatorEv.exit47 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !446
  store ptr %76, ptr %4, align 8, !tbaa !554
  %77 = getelementptr inbounds i8, ptr %40, i64 -64
  %78 = load ptr, ptr %77, align 8, !tbaa !446
  %.not44 = icmp eq ptr %78, %76
  br i1 %.not44, label %79, label %81

79:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %80 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 2) #16
  br i1 %80, label %84, label %._crit_edge

._crit_edge:                                      ; preds = %79
  %.pre = load ptr, ptr %4, align 8, !tbaa !554
  br label %81

81:                                               ; preds = %._crit_edge, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %82 = phi ptr [ %.pre, %._crit_edge ], [ %76, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %83 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 1) #16
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %79
  %85 = getelementptr inbounds i8, ptr %40, i64 -32
  %86 = load ptr, ptr %85, align 8, !tbaa !446
  %87 = call fastcc noundef zeroext i1 @_ZL15verifyTripCountPN4llvm5ValueEPNS_4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERS1_RPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %86, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6, i1 noundef zeroext %7)
  br label %88

88:                                               ; preds = %47, %84, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit", %49, %81, %14, %17, %12, %8
  %.0 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %14 ], [ false, %17 ], [ false, %49 ], [ %87, %84 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ false, %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit" ], [ false, %81 ], [ false, %47 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19checkOuterLoopInstsRN12_GLOBAL__N_111FlattenInfoERN4llvm15SmallPtrSetImplIPNS2_11InstructionEEEPKNS2_19TargetTransformInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.443", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !555
  %.not133 = icmp eq ptr %7, %9
  br i1 %.not133, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %18

18:                                               ; preds = %.lr.ph137, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76
  %.043136 = phi ptr [ %7, %.lr.ph137 ], [ %115, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76 ]
  %.sroa.674.0135 = phi i32 [ 0, %.lr.ph137 ], [ %.sroa.674.2.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76 ]
  %.sroa.072.0134 = phi i64 [ 0, %.lr.ph137 ], [ %.sroa.072.2.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76 ]
  %19 = load ptr, ptr %.043136, align 8, !tbaa !163
  %20 = load ptr, ptr %10, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %23 = load i8, ptr %22, align 4, !tbaa !32, !range !54, !noundef !55
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %21, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = zext i32 %28 to i64
  %.idx.i.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !549

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.0810.i.i.i = phi ptr [ %32, %31 ], [ %26, %25 ]
  %33 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !432
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76, label %31

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %18
  %35 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef %19) #16
  %.not116 = icmp eq ptr %35, null
  br i1 %.not116, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %31, %25, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.066.0125 = load ptr, ptr %36, align 8, !tbaa !548
  %.not117126 = icmp eq ptr %.sroa.066.0125, %37
  br i1 %.not117126, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80
  %.sroa.066.0130 = phi ptr [ %.sroa.066.0, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80 ], [ %.sroa.066.0125, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %.sroa.674.3128 = phi i32 [ %113, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80 ], [ %.sroa.674.0135, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %.sroa.072.3127 = phi i64 [ %.sroa.072.5.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80 ], [ %.sroa.072.0134, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %38 = getelementptr inbounds i8, ptr %.sroa.066.0130, i64 -24
  %39 = load i8, ptr %38, align 8, !tbaa !440
  %40 = icmp eq i8 %39, 84
  %41 = add i8 %39, -30
  %42 = icmp ult i8 %41, 11
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %.critedge, label %43

43:                                               ; preds = %.lr.ph
  %44 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %38, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  br i1 %44, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.lr.ph, %43
  %45 = load i8, ptr %11, align 4, !tbaa !32, !range !54, !noundef !55
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %1, align 8, !tbaa !28
  %49 = load i32, ptr %12, align 4, !tbaa !30
  %50 = zext i32 %49 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %49, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %53, %51
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !549

.lr.ph.i.i:                                       ; preds = %47, %52
  %.0810.i.i = phi ptr [ %53, %52 ], [ %48, %47 ]
  %54 = load ptr, ptr %.0810.i.i, align 8, !tbaa !432
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80, label %52

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.critedge
  %56 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %38) #16
  %.not118 = icmp eq ptr %56, null
  br i1 %.not118, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %52, %47, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %57 = load i8, ptr %38, align 8, !tbaa !440
  %.not119 = icmp eq i8 %57, 31
  br i1 %.not119, label %58, label %71

58:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %59 = getelementptr inbounds i8, ptr %.sroa.066.0130, i64 -20
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.sroa.066.0130, i64 -56
  %65 = load ptr, ptr %64, align 8, !tbaa !446
  %66 = load ptr, ptr %10, align 8, !tbaa !159
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !162
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %70 = icmp eq ptr %65, %69
  br i1 %70, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

71:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %72 = load ptr, ptr %13, align 8, !tbaa !193
  %73 = load ptr, ptr %14, align 8, !tbaa !437
  %74 = icmp eq i8 %57, 46
  br i1 %74, label %75, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.sroa.066.0130, i64 -88
  %77 = load ptr, ptr %76, align 8, !tbaa !446
  %78 = icmp eq ptr %77, %72
  %79 = getelementptr inbounds i8, ptr %.sroa.066.0130, i64 -56
  %80 = load ptr, ptr %79, align 8, !tbaa !446
  %81 = icmp eq ptr %80, %73
  %or.cond153 = select i1 %78, i1 %81, i1 false
  br i1 %or.cond153, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %75
  %82 = icmp eq ptr %80, %72
  %83 = icmp eq ptr %77, %73
  %or.cond115 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond115, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread: ; preds = %58, %63, %71, %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = getelementptr inbounds i8, ptr %.sroa.066.0130, i64 -20
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread
  %88 = getelementptr inbounds i8, ptr %.sroa.066.0130, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !450
  %.pre.i.i.i.i = and i32 %85, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

90:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread
  %91 = and i32 %85, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [32 x i8], ptr %38, i64 %93
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

_ZNK4llvm4User14operand_valuesEv.exit.i:          ; preds = %90, %87
  %95 = phi ptr [ %89, %87 ], [ %94, %90 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %87 ], [ %92, %90 ]
  store ptr %15, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %16, align 8, !tbaa !26
  store i32 4, ptr %17, align 4, !tbaa !27
  %96 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i, 4
  br i1 %96, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %15, i64 noundef %.pre-phi2.i.i.i.i, i64 noundef 8) #16
  %.pre.i.i.i57 = load i32, ptr %16, align 8, !tbaa !26
  %.pre9.i.i.i = zext i32 %.pre.i.i.i57 to i64
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i
  %.not.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i
  %97 = phi i32 [ %.pre.i.i.i57, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i12.i = phi i64 [ %.pre9.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %.pre10.i = phi ptr [ %.pre.pre.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ %15, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.pre10.i, i64 %.pre-phi.i.i12.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %99 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !446
  store ptr %99, ptr %.049.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !478
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %102 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i, -1
  %103 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, !llvm.loop !556

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i
  %104 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre11.i = phi ptr [ %15, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ], [ %.pre10.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %105 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i to i32
  %106 = add i32 %104, %105
  store i32 %106, ptr %16, align 8, !tbaa !26
  %107 = zext i32 %106 to i64
  %108 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %38, ptr %.pre11.i, i64 %107, i32 noundef 3) #16
  %109 = load ptr, ptr %4, align 8, !tbaa !25
  %110 = icmp eq ptr %109, %15
  br i1 %110, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit, label %111

111:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i
  call void @free(ptr noundef %109) #16
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract = extractvalue { i64, i32 } %108, 0
  %.fca.1.extract = extractvalue { i64, i32 } %108, 1
  %112 = icmp eq i32 %.fca.1.extract, 1
  %spec.select = select i1 %112, i32 1, i32 %.sroa.674.3128
  %.0.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.072.3127, i64 %.fca.0.extract)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80: ; preds = %.lr.ph.i.i, %75, %._crit_edge.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit, %63
  %.sroa.072.5.ph = phi i64 [ %.sroa.072.3127, %75 ], [ %.sroa.072.3127, %._crit_edge.i.i.i ], [ %.sroa.072.3127, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %.sroa.072.3127, %63 ], [ %.0.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit ], [ %.sroa.072.3127, %.lr.ph.i.i ]
  %.sroa.674.5.ph = phi i32 [ %.sroa.674.3128, %75 ], [ %.sroa.674.3128, %._crit_edge.i.i.i ], [ %.sroa.674.3128, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %.sroa.674.3128, %63 ], [ %spec.select, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit ], [ %.sroa.674.3128, %.lr.ph.i.i ]
  %113 = freeze i32 %.sroa.674.5.ph
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.066.0130, i64 8
  %.sroa.066.0 = load ptr, ptr %114, align 8, !tbaa !548
  %.not117 = icmp eq ptr %.sroa.066.0, %37
  br i1 %.not117, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76, label %.lr.ph

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %.sroa.072.2.ph = phi i64 [ %.sroa.072.5.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80 ], [ %.sroa.072.0134, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ %.sroa.072.0134, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ %.sroa.072.0134, %.lr.ph.i.i.i ]
  %.sroa.674.2.ph = phi i32 [ %113, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80 ], [ %.sroa.674.0135, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ %.sroa.674.0135, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ %.sroa.674.0135, %.lr.ph.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.043136, i64 8
  %.not = icmp eq ptr %115, %9
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 120), align 8, !tbaa !34
  %117 = zext i32 %116 to i64
  %.not.i.i.i = icmp eq i32 %.sroa.674.2.ph, 0
  %118 = icmp slt i32 %.sroa.674.2.ph, 1
  %119 = icmp sle i64 %.sroa.072.2.ph, %117
  %spec.select154 = select i1 %.not.i.i.i, i1 %119, i1 %118
  br label %.loopexit

.loopexit:                                        ; preds = %43, %._crit_edge, %3
  %.6 = phi i1 [ true, %3 ], [ %spec.select154, %._crit_edge ], [ false, %43 ]
  ret i1 %.6
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12checkIVUsersRN12_GLOBAL__N_111FlattenInfoE(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallPtrSet.202", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !437
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i8, ptr %10, align 8, !tbaa !160, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 8, !tbaa !440
  %15 = and i8 %14, -2
  %switch.i = icmp eq i8 %15, 68
  br i1 %switch.i, label %16, label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1073741824
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !450
  br label %_ZNK4llvm4User10getOperandEj.exit.i

23:                                               ; preds = %16
  %24 = and i32 %18, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %9, i64 %26
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %23, %20
  %28 = phi ptr [ %22, %20 ], [ %27, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !446
  br label %30

30:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %13, %1
  %.09.i = phi ptr [ %29, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %9, %13 ], [ %9, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.018.026.i = load ptr, ptr %33, align 8, !tbaa !450
  %.not27.i = icmp eq ptr %.sroa.018.026.i, null
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %41

41:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.018.028.i = phi ptr [ %.sroa.018.026.i, %.lr.ph.i ], [ %.sroa.018.0.i, %.loopexit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.028.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !451
  %.val.i = load ptr, ptr %35, align 8, !tbaa !557
  %44 = icmp eq ptr %.val.i, %43
  br i1 %44, label %.loopexit.i, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 8, !tbaa !440
  %47 = icmp eq i8 %46, 67
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !558
  %.not.i.i12.i = icmp eq ptr %50, null
  br i1 %.not.i.i12.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !484
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

54:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !451
  br label %57

57:                                               ; preds = %54, %45
  %.0.i = phi ptr [ %56, %54 ], [ %43, %45 ]
  %.val10.i = load ptr, ptr %36, align 8, !tbaa !559
  %58 = getelementptr i8, ptr %.val10.i, i64 -96
  %.val10.val.i = load ptr, ptr %58, align 8, !tbaa !446
  %59 = icmp eq ptr %.val10.val.i, %.0.i
  br i1 %59, label %.loopexit.i, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %31, align 8, !tbaa !191
  %62 = load i8, ptr %.0.i, align 8, !tbaa !440
  switch i8 %62, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit [
    i8 42, label %63
    i8 63, label %114
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %65 = load ptr, ptr %64, align 8, !tbaa !446
  %66 = icmp eq ptr %65, %61
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !446
  br i1 %66, label %69, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i

69:                                               ; preds = %63
  %.not.i.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i, label %72

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i: ; preds = %69, %63
  %70 = phi ptr [ null, %69 ], [ %68, %63 ]
  %71 = icmp ne ptr %70, %61
  %.not.i8.not.i.i.i.i.i = icmp eq ptr %65, null
  %or.cond.i.i.i.i.i = or i1 %.not.i8.not.i.i.i.i.i, %71
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread125.i.i, label %72

72:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i, %69
  %.sink.i.i.i.i.i = phi ptr [ %68, %69 ], [ %65, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ]
  %73 = load ptr, ptr %34, align 8, !tbaa !193
  %74 = load i8, ptr %.sink.i.i.i.i.i, align 8, !tbaa !440
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread125.i.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.sink.i.i.i.i.i, i64 -64
  %78 = load ptr, ptr %77, align 8, !tbaa !446
  %79 = icmp eq ptr %78, %73
  %80 = getelementptr inbounds i8, ptr %.sink.i.i.i.i.i, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !446
  br i1 %79, label %82, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i24.i.i

82:                                               ; preds = %76
  %.not.i.not.i.i.i29.i.i = icmp eq ptr %81, null
  br i1 %.not.i.not.i.i.i29.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i24.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread125.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i24.i.i: ; preds = %82, %76
  %83 = phi ptr [ null, %82 ], [ %81, %76 ]
  %84 = icmp eq ptr %83, %73
  %.not.i8.not.i.i.i25.i.i = icmp ne ptr %78, null
  %or.cond.i.i.i26.not.i.i = and i1 %.not.i8.not.i.i.i25.i.i, %84
  %spec.select.i.i = select i1 %84, ptr %78, ptr null
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread125.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread125.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i24.i.i, %82, %72, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i
  %.2155.i.i = phi ptr [ null, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i24.i.i ], [ %.sink.i.i.i.i.i, %72 ], [ %.sink.i.i.i.i.i, %82 ]
  %.3.i.i = phi ptr [ null, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ], [ %spec.select.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i24.i.i ], [ null, %72 ], [ %81, %82 ]
  %85 = phi i1 [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ], [ %or.cond.i.i.i26.not.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i24.i.i ], [ false, %72 ], [ true, %82 ]
  %86 = load i8, ptr %65, align 8, !tbaa !440
  %.not.i.i.i.i.i.i = icmp eq i8 %86, 67
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i33.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread125.i.i
  %87 = getelementptr inbounds i8, ptr %65, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !446
  %89 = icmp ne ptr %88, %61
  %.not.i8.not.i.i.i35.i.i = icmp eq ptr %68, null
  %or.cond187.i.i = select i1 %89, i1 true, i1 %.not.i8.not.i.i.i35.i.i
  br i1 %or.cond187.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i33.i.i, label %94

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i33.i.i: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread125.i.i
  %90 = load i8, ptr %68, align 8, !tbaa !440
  %.not.i9.i.i.i.i.i = icmp eq i8 %90, 67
  br i1 %.not.i9.i.i.i.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i33.i.i
  %91 = getelementptr inbounds i8, ptr %68, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !446
  %93 = icmp eq ptr %92, %61
  br i1 %93, label %94, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i

94:                                               ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i
  %.sink.i.i.i34.i.i = phi ptr [ %68, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i ], [ %65, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i ]
  %95 = load ptr, ptr %34, align 8, !tbaa !193
  %96 = load i8, ptr %.sink.i.i.i34.i.i, align 8, !tbaa !440
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %.sink.i.i.i34.i.i, i64 -64
  %100 = load ptr, ptr %99, align 8, !tbaa !446
  %101 = load i8, ptr %100, align 8, !tbaa !440
  %.not.i.i.i.i39.i.i = icmp eq i8 %101, 67
  br i1 %.not.i.i.i.i39.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i45.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i40.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i45.i.i: ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !446
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %105, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i40.i.i

105:                                              ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i45.i.i
  %106 = getelementptr inbounds i8, ptr %.sink.i.i.i34.i.i, i64 -32
  %107 = load ptr, ptr %106, align 8, !tbaa !446
  %.not.i8.not.i.i.i46.i.i = icmp eq ptr %107, null
  br i1 %.not.i8.not.i.i.i46.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i40.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.thread.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i40.i.i: ; preds = %105, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i45.i.i, %98
  %108 = getelementptr inbounds i8, ptr %.sink.i.i.i34.i.i, i64 -32
  %109 = load ptr, ptr %108, align 8, !tbaa !446
  %110 = load i8, ptr %109, align 8, !tbaa !440
  %.not.i9.i.i.i41.i.i = icmp eq i8 %110, 67
  br i1 %.not.i9.i.i.i41.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i42.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i42.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i40.i.i
  %111 = getelementptr inbounds i8, ptr %109, i64 -32
  %112 = load ptr, ptr %111, align 8, !tbaa !446
  %113 = icmp eq ptr %112, %95
  br i1 %113, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.thread.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i

114:                                              ; preds = %60
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 134217727
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

119:                                              ; preds = %114
  %120 = and i32 %116, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !450
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i:    ; preds = %124, %121
  %126 = phi ptr [ %123, %121 ], [ %125, %124 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !446
  %128 = load i8, ptr %127, align 8, !tbaa !440
  %129 = icmp eq i8 %128, 63
  br i1 %129, label %130, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

130:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 134217727
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

135:                                              ; preds = %130
  %136 = and i32 %132, 1073741824
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %127, i64 -8
  %139 = load ptr, ptr %138, align 8, !tbaa !450
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %127, i64 -64
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i: ; preds = %140, %137
  %142 = phi ptr [ %139, %137 ], [ %141, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !446
  %.not.i.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %145

145:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !450
  br label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  br label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i

_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i: ; preds = %149, %146
  %151 = phi ptr [ %148, %146 ], [ %150, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !446
  %154 = icmp eq ptr %153, %61
  br i1 %154, label %155, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

155:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i
  %156 = load ptr, ptr %34, align 8, !tbaa !193
  %157 = load i8, ptr %144, align 8, !tbaa !440
  %158 = icmp eq i8 %157, 46
  br i1 %158, label %159, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %144, i64 -64
  %161 = load ptr, ptr %160, align 8, !tbaa !446
  %162 = icmp eq ptr %161, %156
  %163 = getelementptr inbounds i8, ptr %144, i64 -32
  %164 = load ptr, ptr %163, align 8, !tbaa !446
  br i1 %162, label %165, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i50.i.i

165:                                              ; preds = %159
  %.not.i.not.i.i.i55.i.i = icmp eq ptr %164, null
  br i1 %.not.i.not.i.i.i55.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i50.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.thread.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i50.i.i: ; preds = %165, %159
  %166 = phi ptr [ null, %165 ], [ %164, %159 ]
  %167 = icmp ne ptr %166, %156
  %.not.i8.not.i.i.i51.i.i = icmp eq ptr %161, null
  %or.cond.i.i.i52.i.i = or i1 %.not.i8.not.i.i.i51.i.i, %167
  br i1 %or.cond.i.i.i52.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.thread.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i42.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i40.i.i, %94, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i33.i.i
  %.0153.i.i = phi ptr [ %.2155.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i ], [ %.2155.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i33.i.i ], [ %.sink.i.i.i34.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i42.i.i ], [ %.sink.i.i.i34.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i40.i.i ], [ %.sink.i.i.i34.i.i, %94 ]
  %.not.i.i = icmp eq ptr %.3.i.i, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.thread.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.thread.i.i: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i50.i.i, %165, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i42.i.i, %105
  %.1154.i.i = phi ptr [ %.0153.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i ], [ %144, %165 ], [ %144, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i50.i.i ], [ %.sink.i.i.i34.i.i, %105 ], [ %.sink.i.i.i34.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i42.i.i ]
  %.1.i.i = phi ptr [ %.3.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i ], [ %164, %165 ], [ %161, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i50.i.i ], [ %107, %105 ], [ %100, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i42.i.i ]
  %or.cond3129135139.i.i = phi i1 [ %85, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i ], [ true, %165 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i50.i.i ], [ true, %105 ], [ true, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i42.i.i ]
  %or.cond.i.i = phi i1 [ %85, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i ], [ true, %165 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i50.i.i ], [ %85, %105 ], [ %85, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i42.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.1154.i.i, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !558
  %.not4.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.thread.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.thread.i.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i ], [ %169, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.thread.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !451
  %172 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef %171, ptr noundef null) #16
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i64
  %spec.select.i.i.i.i.i = add nuw nsw i64 %.06.i.i.i.i.i, %174
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !484
  %.not.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !560

_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %177 = icmp samesign ugt i64 %spec.select.i.i.i.i.i, 1
  br i1 %177, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i

_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i: ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.thread.i.i
  %178 = load i8, ptr %10, align 8, !tbaa !160, !range !54, !noundef !55
  %179 = trunc nuw i8 %178 to i1
  %or.cond17.i.i = and i1 %or.cond.i.i, %179
  br i1 %or.cond17.i.i, label %180, label %185

180:                                              ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i
  %181 = load i8, ptr %.1.i.i, align 8, !tbaa !440
  %182 = and i8 %181, -2
  %switch.i.i = icmp eq i8 %182, 68
  br i1 %switch.i.i, label %183, label %185

183:                                              ; preds = %180
  %.in.i.i = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %184 = load ptr, ptr %.in.i.i, align 8, !tbaa !446
  br label %185

185:                                              ; preds = %183, %180, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i
  %.2.i.i = phi ptr [ %184, %183 ], [ %.1.i.i, %180 ], [ %.1.i.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i ]
  %186 = icmp eq ptr %.2.i.i, %.09.i
  %or.cond19.i.i = select i1 %or.cond3129135139.i.i, i1 %186, i1 false
  br i1 %or.cond19.i.i, label %187, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

187:                                              ; preds = %185
  %188 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noalias !561, !noundef !55
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

190:                                              ; preds = %187
  %191 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !561
  %192 = load i32, ptr %5, align 4, !tbaa !30, !noalias !561
  %193 = zext i32 %192 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %193, 3
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %190, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %196, %.critedge.i.i.i.i ], [ %191, %190 ]
  %195 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !432, !noalias !561
  %.not17.i.i.i.i = icmp eq ptr %195, %.1154.i.i
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %196, %194
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !433

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %190
  %197 = load i32, ptr %4, align 8, !tbaa !29, !noalias !561
  %198 = icmp ult i32 %192, %197
  br i1 %198, label %199, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

199:                                              ; preds = %._crit_edge.i.i.i.i
  %200 = add nuw i32 %192, 1
  store i32 %200, ptr %5, align 4, !tbaa !30, !noalias !561
  store ptr %.1154.i.i, ptr %194, align 8, !tbaa !432, !noalias !561
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %187
  %201 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %.1154.i.i) #16, !noalias !561
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %199
  %202 = load i8, ptr %38, align 4, !tbaa !32, !range !54, !noalias !564, !noundef !55
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i

204:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i
  %205 = load ptr, ptr %37, align 8, !tbaa !28, !noalias !564
  %206 = load i32, ptr %39, align 4, !tbaa !30, !noalias !564
  %207 = zext i32 %206 to i64
  %.idx.i.i75.i.i = shl nuw nsw i64 %207, 3
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i.i75.i.i
  %.not34.i.i76.i.i = icmp eq i32 %206, 0
  br i1 %.not34.i.i76.i.i, label %._crit_edge.i.i82.i.i, label %.lr.ph.i.i77.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %204, %.critedge.i.i80.i.i
  %.02935.i.i78.i.i = phi ptr [ %210, %.critedge.i.i80.i.i ], [ %205, %204 ]
  %209 = load ptr, ptr %.02935.i.i78.i.i, align 8, !tbaa !432, !noalias !564
  %.not17.i.i79.i.i = icmp eq ptr %209, %.0.i
  br i1 %.not17.i.i79.i.i, label %.loopexit.i, label %.critedge.i.i80.i.i

.critedge.i.i80.i.i:                              ; preds = %.lr.ph.i.i77.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.02935.i.i78.i.i, i64 8
  %.not.i.i81.i.i = icmp eq ptr %210, %208
  br i1 %.not.i.i81.i.i, label %._crit_edge.i.i82.i.i, label %.lr.ph.i.i77.i.i, !llvm.loop !433

._crit_edge.i.i82.i.i:                            ; preds = %.critedge.i.i80.i.i, %204
  %211 = load i32, ptr %40, align 8, !tbaa !29, !noalias !564
  %212 = icmp ult i32 %206, %211
  br i1 %212, label %213, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i

213:                                              ; preds = %._crit_edge.i.i82.i.i
  %214 = add nuw i32 %206, 1
  store i32 %214, ptr %39, align 4, !tbaa !30, !noalias !564
  store ptr %.0.i, ptr %208, align 8, !tbaa !432, !noalias !564
  br label %.loopexit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i: ; preds = %._crit_edge.i.i82.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i
  %215 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %37, ptr noundef nonnull %.0.i) #16, !noalias !564
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i77.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i58.i.i, %213, %57, %41
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.018.028.i, i64 8
  %.sroa.018.0.i = load ptr, ptr %216, align 8, !tbaa !450
  %.not.i = icmp eq ptr %.sroa.018.0.i, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %41

_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit: ; preds = %.loopexit.i, %30
  %217 = load ptr, ptr %34, align 8, !tbaa !193
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %.sroa.049.088.i = load ptr, ptr %218, align 8, !tbaa !450
  %.not7189.i = icmp eq ptr %.sroa.049.088.i, null
  br i1 %.not7189.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %220

220:                                              ; preds = %.thread66.i, %.lr.ph92.i
  %.sroa.049.090.i = phi ptr [ %.sroa.049.088.i, %.lr.ph92.i ], [ %.sroa.049.0.i, %.thread66.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.049.090.i, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !451
  %.val.i3 = load ptr, ptr %219, align 8, !tbaa !567
  %223 = icmp eq ptr %.val.i3, %222
  br i1 %223, label %.thread66.i, label %224

224:                                              ; preds = %220
  %225 = load i8, ptr %222, align 8, !tbaa !440
  %.not.i4 = icmp eq i8 %225, 67
  br i1 %.not.i4, label %226, label %256

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %.sroa.043.084.i = load ptr, ptr %227, align 8, !tbaa !450
  %.not7385.i = icmp eq ptr %.sroa.043.084.i, null
  br i1 %.not7385.i, label %.thread66.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %226
  %228 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i5
  %230 = load ptr, ptr %2, align 8, !tbaa !28
  %231 = load i32, ptr %5, align 4, !tbaa !30
  %232 = zext i32 %231 to i64
  %.idx.i.i.i.us.i = shl nuw nsw i64 %232, 3
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i.i.i.us.i
  %.not.not9.i.i.i.us.i = icmp eq i32 %231, 0
  br i1 %.not.not9.i.i.i.us.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.i.i.i.preheader.us.i:                      ; preds = %.lr.ph.split.us.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.loopexit.us.i
  %.sroa.043.086.us.i = phi ptr [ %.sroa.043.0.us.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.loopexit.us.i ], [ %.sroa.043.084.i, %.lr.ph.split.us.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.043.086.us.i, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !451
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %238, %.lr.ph.i.i.i.preheader.us.i
  %.0810.i.i.i.us.i = phi ptr [ %239, %238 ], [ %230, %.lr.ph.i.i.i.preheader.us.i ]
  %236 = load ptr, ptr %.0810.i.i.i.us.i, align 8, !tbaa !432
  %237 = icmp eq ptr %236, %235
  br i1 %237, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.loopexit.us.i, label %238

238:                                              ; preds = %.lr.ph.i.i.i.us.i
  %239 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i, i64 8
  %.not.not.i.i.i.us.i = icmp eq ptr %239, %233
  br i1 %.not.not.i.i.i.us.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i.us.i, !llvm.loop !549

_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.loopexit.us.i: ; preds = %.lr.ph.i.i.i.us.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.043.086.us.i, i64 8
  %.sroa.043.0.us.i = load ptr, ptr %240, align 8, !tbaa !450
  %.not73.us.i = icmp eq ptr %.sroa.043.0.us.i, null
  br i1 %.not73.us.i, label %.thread66.i, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i5, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.i
  %.sroa.043.086.i = phi ptr [ %.sroa.043.0.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.i ], [ %.sroa.043.084.i, %.lr.ph.i5 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.043.086.i, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !451
  %243 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i

245:                                              ; preds = %.lr.ph.split.i
  %246 = load ptr, ptr %2, align 8, !tbaa !28
  %247 = load i32, ptr %5, align 4, !tbaa !30
  %248 = zext i32 %247 to i64
  %.idx.i.i.i.i6 = shl nuw nsw i64 %248, 3
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i.i.i.i6
  %.not.not9.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.not9.i.i.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i.i7

250:                                              ; preds = %.lr.ph.i.i.i.i7
  %251 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %251, %249
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i.i7, !llvm.loop !549

.lr.ph.i.i.i.i7:                                  ; preds = %245, %250
  %.0810.i.i.i.i = phi ptr [ %251, %250 ], [ %246, %245 ]
  %252 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !432
  %253 = icmp eq ptr %252, %242
  br i1 %253, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.i, label %250

_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i: ; preds = %.lr.ph.split.i
  %254 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %242) #16
  %.not74.i = icmp eq ptr %254, null
  br i1 %.not74.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.i

_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.i: ; preds = %.lr.ph.i.i.i.i7, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.043.086.i, i64 8
  %.sroa.043.0.i = load ptr, ptr %255, align 8, !tbaa !450
  %.not73.i = icmp eq ptr %.sroa.043.0.i, null
  br i1 %.not73.i, label %.thread66.i, label %.lr.ph.split.i, !llvm.loop !568

256:                                              ; preds = %224
  %257 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit42.i

259:                                              ; preds = %256
  %260 = load ptr, ptr %2, align 8, !tbaa !28
  %261 = load i32, ptr %5, align 4, !tbaa !30
  %262 = zext i32 %261 to i64
  %.idx.i.i.i37.i = shl nuw nsw i64 %262, 3
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i.i37.i
  %.not.not9.i.i.i38.i = icmp eq i32 %261, 0
  br i1 %.not.not9.i.i.i38.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i39.i

264:                                              ; preds = %.lr.ph.i.i.i39.i
  %265 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i40.i, i64 8
  %.not.not.i.i.i41.i = icmp eq ptr %265, %263
  br i1 %.not.not.i.i.i41.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i39.i, !llvm.loop !549

.lr.ph.i.i.i39.i:                                 ; preds = %259, %264
  %.0810.i.i.i40.i = phi ptr [ %265, %264 ], [ %260, %259 ]
  %266 = load ptr, ptr %.0810.i.i.i40.i, align 8, !tbaa !432
  %267 = icmp eq ptr %266, %222
  br i1 %267, label %.thread66.i, label %264

_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit42.i: ; preds = %256
  %268 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %222) #16
  %.not75.i = icmp eq ptr %268, null
  br i1 %.not75.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.thread66.i

.thread66.i:                                      ; preds = %.lr.ph.i.i.i39.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread55.loopexit.us.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit42.i, %226, %220
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.049.090.i, i64 8
  %.sroa.049.0.i = load ptr, ptr %269, align 8, !tbaa !450
  %.not71.i = icmp eq ptr %.sroa.049.0.i, null
  br i1 %.not71.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %220

_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i, %48, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i, %185, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i, %130, %60, %114, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i50.i.i, %155, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i, %.thread66.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit42.i, %259, %.lr.ph.split.us.i, %264, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i, %245, %250, %238, %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit
  %.0 = phi i1 [ false, %238 ], [ false, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i ], [ false, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit42.i ], [ false, %264 ], [ true, %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit ], [ false, %250 ], [ false, %245 ], [ false, %259 ], [ true, %.thread66.i ], [ false, %.lr.ph.split.us.i ], [ false, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i ], [ false, %155 ], [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i50.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i ], [ false, %114 ], [ false, %60 ], [ false, %130 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i ], [ false, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i ], [ false, %185 ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit56.i.i ], [ false, %48 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ]
  %270 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %272

272:                                              ; preds = %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit
  %273 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %273) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Loop11isCanonicalERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4Loop20getInductionVariableERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm4Loop15getLatchCmpInstEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.429") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not34.i = icmp eq i32 %10, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02935.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i, align 8, !tbaa !432
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !433

._crit_edge.i:                                    ; preds = %.critedge.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %._crit_edge.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !30
  store ptr %2, ptr %12, align 8, !tbaa !432
  %20 = load ptr, ptr %1, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.sink18 = phi ptr [ %21, %18 ], [ %.02935.i, %.lr.ph.i ]
  %.sink17 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #16
  %.pre = load i8, ptr %4, align 4, !tbaa !32, !range !54
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %25 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %spec.select = select i1 %25, i32 %27, i32 %29
  %30 = extractvalue { ptr, i8 } %24, 1
  br label %31

31:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract14 = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink18, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.fca.1.insert.merged.i12 = phi i8 [ %30, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink17, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %32 = phi ptr [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %33 = phi i32 [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.v.i5.i = zext i32 %33 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract14, %34
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %31, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %36, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract14, %31 ]
  %35 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !432
  %switch.i6.i.i8.i = icmp ugt ptr %35, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %36, %34
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !445

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %31
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract14, %31 ], [ %36, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i12, ptr %37, align 8, !tbaa !570, !alias.scope !574
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15verifyTripCountPN4llvm5ValueEPNS_4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERS1_RPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = tail call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef %1, i32 noundef 0) #16
  %11 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %10) #16
  br i1 %11, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %10) #16
  %14 = tail call noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVEPNS_4TypeEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef nonnull %10, ptr noundef %13, ptr noundef %1) #16
  %15 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef %0) #16
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %.val49 = load ptr, ptr %4, align 8, !tbaa !554
  store ptr %0, ptr %3, align 8, !tbaa !478
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4, !tbaa !32, !range !54, !noalias !577, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !577
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !30, !noalias !577
  %25 = zext i32 %24 to i64
  %.idx.i.i.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %24, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %28, %.critedge.i.i.i ], [ %22, %21 ]
  %27 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !432, !noalias !577
  %.not17.i.i.i = icmp eq ptr %27, %.val49
  br i1 %.not17.i.i.i, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !433

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !29, !noalias !577
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = add nuw i32 %24, 1
  store i32 %33, ptr %23, align 4, !tbaa !30, !noalias !577
  store ptr %.val49, ptr %26, align 8, !tbaa !432, !noalias !577
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %17
  %34 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %.val49) #16, !noalias !577
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

35:                                               ; preds = %12
  %36 = load i8, ptr %0, align 8, !tbaa !440
  %.not = icmp eq i8 %36, 17
  br i1 %.not, label %37, label %108

37:                                               ; preds = %35
  br i1 %6, label %38, label %.critedge

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !192
  %41 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef nonnull %10, ptr noundef %40, i32 noundef 0) #16
  %42 = load ptr, ptr %39, align 8, !tbaa !192
  %43 = tail call noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVEPNS_4TypeEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef %41, ptr noundef %42, ptr noundef %1) #16
  %.not45 = icmp eq ptr %15, %41
  %.not46 = icmp eq ptr %15, %43
  %or.cond = or i1 %.not45, %.not46
  br i1 %or.cond, label %.critedge, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

.critedge:                                        ; preds = %38, %37
  %.038 = phi ptr [ null, %37 ], [ %41, %38 ]
  %44 = icmp eq ptr %15, %.038
  %45 = icmp eq ptr %15, %10
  %or.cond48 = or i1 %45, %44
  br i1 %or.cond48, label %46, label %90

46:                                               ; preds = %.critedge
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !580
  store i32 %51, ptr %49, align 8, !tbaa !580
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %48, align 8, !tbaa !410
  store i64 %54, ptr %9, align 8, !tbaa !410
  br label %_ZN4llvm5APIntC2ERKS0_.exit

55:                                               ; preds = %46
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %48) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %53, %55
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %56 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 1) #16, !noalias !582
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i32, ptr %49, align 8, !tbaa !580, !noalias !582
  store i32 %58, ptr %57, align 8, !tbaa !580, !alias.scope !582
  %59 = load i64, ptr %9, align 8, !noalias !582
  store i64 %59, ptr %8, align 8, !alias.scope !582
  store i32 0, ptr %49, align 8, !tbaa !580, !noalias !582
  %60 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  %61 = load i32, ptr %57, align 8, !tbaa !580
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZN4llvm5APIntD2Ev.exit

63:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %64 = load ptr, ptr %8, align 8, !tbaa !410
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %63, %66
  %67 = load i32, ptr %49, align 8, !tbaa !580
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN4llvm5APIntD2Ev.exit56

69:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %70 = load ptr, ptr %9, align 8, !tbaa !410
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit56, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #18
  br label %_ZN4llvm5APIntD2Ev.exit56

_ZN4llvm5APIntD2Ev.exit56:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val51 = load ptr, ptr %4, align 8, !tbaa !554
  store ptr %60, ptr %3, align 8, !tbaa !478
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !32, !range !54, !noalias !585, !noundef !55
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i57

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit56
  %77 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !585
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !30, !noalias !585
  %80 = zext i32 %79 to i64
  %.idx.i.i.i58 = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i58
  %.not34.i.i.i59 = icmp eq i32 %79, 0
  br i1 %.not34.i.i.i59, label %._crit_edge.i.i.i65, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %76, %.critedge.i.i.i63
  %.02935.i.i.i61 = phi ptr [ %83, %.critedge.i.i.i63 ], [ %77, %76 ]
  %82 = load ptr, ptr %.02935.i.i.i61, align 8, !tbaa !432, !noalias !585
  %.not17.i.i.i62 = icmp eq ptr %82, %.val51
  br i1 %.not17.i.i.i62, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %.critedge.i.i.i63

.critedge.i.i.i63:                                ; preds = %.lr.ph.i.i.i60
  %83 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i61, i64 8
  %.not.i.i.i64 = icmp eq ptr %83, %81
  br i1 %.not.i.i.i64, label %._crit_edge.i.i.i65, label %.lr.ph.i.i.i60, !llvm.loop !433

._crit_edge.i.i.i65:                              ; preds = %.critedge.i.i.i63, %76
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !29, !noalias !585
  %86 = icmp ult i32 %79, %85
  br i1 %86, label %87, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i57

87:                                               ; preds = %._crit_edge.i.i.i65
  %88 = add nuw i32 %79, 1
  store i32 %88, ptr %78, align 4, !tbaa !30, !noalias !585
  store ptr %.val51, ptr %81, align 8, !tbaa !432, !noalias !585
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i57: ; preds = %._crit_edge.i.i.i65, %_ZN4llvm5APIntD2Ev.exit56
  %89 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %.val51) #16, !noalias !585
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

90:                                               ; preds = %.critedge
  %.val53 = load ptr, ptr %4, align 8, !tbaa !554
  store ptr %0, ptr %3, align 8, !tbaa !478
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = load i8, ptr %91, align 4, !tbaa !32, !range !54, !noalias !588, !noundef !55
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67

94:                                               ; preds = %90
  %95 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !588
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !30, !noalias !588
  %98 = zext i32 %97 to i64
  %.idx.i.i.i68 = shl nuw nsw i64 %98, 3
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i.i68
  %.not34.i.i.i69 = icmp eq i32 %97, 0
  br i1 %.not34.i.i.i69, label %._crit_edge.i.i.i75, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %94, %.critedge.i.i.i73
  %.02935.i.i.i71 = phi ptr [ %101, %.critedge.i.i.i73 ], [ %95, %94 ]
  %100 = load ptr, ptr %.02935.i.i.i71, align 8, !tbaa !432, !noalias !588
  %.not17.i.i.i72 = icmp eq ptr %100, %.val53
  br i1 %.not17.i.i.i72, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %.critedge.i.i.i73

.critedge.i.i.i73:                                ; preds = %.lr.ph.i.i.i70
  %101 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i71, i64 8
  %.not.i.i.i74 = icmp eq ptr %101, %99
  br i1 %.not.i.i.i74, label %._crit_edge.i.i.i75, label %.lr.ph.i.i.i70, !llvm.loop !433

._crit_edge.i.i.i75:                              ; preds = %.critedge.i.i.i73, %94
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !29, !noalias !588
  %104 = icmp ult i32 %97, %103
  br i1 %104, label %105, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67

105:                                              ; preds = %._crit_edge.i.i.i75
  %106 = add nuw i32 %97, 1
  store i32 %106, ptr %96, align 4, !tbaa !30, !noalias !588
  store ptr %.val53, ptr %99, align 8, !tbaa !432, !noalias !588
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67: ; preds = %._crit_edge.i.i.i75, %90
  %107 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %.val53) #16, !noalias !588
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

108:                                              ; preds = %35
  %109 = and i8 %36, -2
  %110 = icmp eq i8 %109, 68
  %or.cond34 = and i1 %110, %6
  br i1 %or.cond34, label %111, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1073741824
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !450
  br label %_ZNK4llvm4User10getOperandEj.exit

118:                                              ; preds = %111
  %119 = and i32 %113, 134217727
  %120 = zext nneg i32 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [32 x i8], ptr %0, i64 %121
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %115, %118
  %123 = phi ptr [ %117, %115 ], [ %122, %118 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !446
  %125 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef %124) #16
  %.not44 = icmp eq ptr %125, %14
  br i1 %.not44, label %126, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

126:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %.val55 = load ptr, ptr %4, align 8, !tbaa !554
  tail call fastcc void @_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %.val55, ptr noundef nonnull align 8 dereferenceable(21) %2)
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit: ; preds = %.lr.ph.i.i.i70, %.lr.ph.i.i.i60, %.lr.ph.i.i.i, %126, %_ZNK4llvm4User10getOperandEj.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67, %105, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i57, %87, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %32, %108, %38, %7
  %.0 = phi i1 [ false, %7 ], [ false, %108 ], [ false, %38 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i67 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i57 ], [ true, %.lr.ph.i.i.i60 ], [ true, %32 ], [ true, %126 ], [ true, %87 ], [ true, %.lr.ph.i.i.i ], [ true, %105 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ true, %.lr.ph.i.i.i70 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVEPNS_4TypeEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE(ptr %.0.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr %.0.val1, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #0 {
  store ptr %.0.val, ptr %0, align 8, !tbaa !478
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !32, !range !54, !noalias !591, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !591
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !30, !noalias !591
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %9, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.critedge.i.i
  %.02935.i.i = phi ptr [ %13, %.critedge.i.i ], [ %7, %6 ]
  %12 = load ptr, ptr %.02935.i.i, align 8, !tbaa !432, !noalias !591
  %.not17.i.i = icmp eq ptr %12, %.0.val1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !433

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !29, !noalias !591
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

17:                                               ; preds = %._crit_edge.i.i
  %18 = add nuw i32 %9, 1
  store i32 %18, ptr %8, align 4, !tbaa !30, !noalias !591
  store ptr %.0.val1, ptr %11, align 8, !tbaa !432, !noalias !591
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %19 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %.0.val1) #16, !noalias !591
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %17
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !594
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !595
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !32, !range !54, !noundef !55
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @free(ptr noundef %26) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !596
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !597
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #16
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
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %34, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #16
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !598
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !599
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  tail call void @free(ptr noundef %58) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !600
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !601
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !600
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !601
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !602
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !603
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %.idx.i.i = mul nuw nsw i64 %75, 40
  %76 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !604
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
  %89 = load ptr, ptr %88, align 8, !tbaa !112
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i2
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i3 = icmp eq ptr %92, %76
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !607

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !603
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !602
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #16
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !422
  %4 = load ptr, ptr %0, align 8, !tbaa !608
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #16
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
  store ptr %1, ptr %0, align 8, !tbaa !432
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !610
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !425
  store i64 %7, ptr %0, align 8, !tbaa !425
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm14DomTreeBuilder10DeleteEdgeINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_NS5_7NodePtrES7_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !49
  store ptr %2, ptr %5, align 8, !tbaa !612
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !515
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !515
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !515
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !515
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !613

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !515
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !515
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !515
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !515
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !515
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !612
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !517
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !614

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !515
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !517
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !515
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !517
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !612
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #16
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !478
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !615
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !519
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #16
  store ptr %35, ptr %34, align 8, !tbaa !620
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm29computeOverflowForUnsignedMulEPKNS_5ValueES2_RKNS_13SimplifyQueryEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.581") align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !621, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !621
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !622
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !625
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !626
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !490
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !627

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !625
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !622
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
  %23 = load i32, ptr %22, align 8, !tbaa !628
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !629
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !112
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !630

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !629
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !628
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !631
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !634
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !635
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i: ; preds = %1
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(432) %9) #16
  br label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !635
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
  %19 = load ptr, ptr %18, align 8, !tbaa !637
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit
  tail call void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %19) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 424) #18
  br label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !637
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !639
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm22RuntimePointerCheckingD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %21) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 448) #18
  br label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !639
  %22 = load ptr, ptr %0, align 8, !tbaa !641
  %.not.i3 = icmp eq ptr %22, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !643
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 184) #18
  br label %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, %23
  store ptr null, ptr %24, align 8, !tbaa !643
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %32) #16
  %33 = load ptr, ptr %22, align 8, !tbaa !645
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !648
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 144) #18
  br label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !641
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8, !tbaa !649, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %2, align 8, !tbaa !649
  %7 = load ptr, ptr %6, align 8, !tbaa !651
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8, !tbaa !654
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !655
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i32, ptr %14, align 8, !tbaa !658
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
  %30 = load i32, ptr %29, align 8, !tbaa !659
  %31 = icmp eq i32 %30, 0
  %.pre1.i = load ptr, ptr %28, align 8, !tbaa !662
  br i1 %31, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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
  %36 = load ptr, ptr %35, align 8, !tbaa !663
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !665
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %37, %34, %.lr.ph.i.i, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.not.i.i = icmp eq ptr %43, %33
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !666

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !662
  %.pre2.i = load i32, ptr %29, align 8, !tbaa !659
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
define linkonce_odr hidden void @_ZN4llvm22RuntimePointerCheckingD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 comdat align 2 {
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
  %.idx.i = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !667

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
  %.idx.i3 = mul nuw nsw i64 %32, 72
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %34, %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i ], [ %33, %.lr.ph.i.preheader.i2 ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -72
  %35 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -56
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %magicptr.i.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i.i.i, label %37 [
    i64 0, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
  ]

37:                                               ; preds = %.lr.ph.i.i4
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(65) %34) #16
  br label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i

_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i: ; preds = %37, %.lr.ph.i.i4, %.lr.ph.i.i4, %.lr.ph.i.i4
  %.not.i.i6 = icmp eq ptr %29, %34
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !668

_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
  %.pre.i7 = load ptr, ptr %28, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit
  %38 = phi ptr [ %.pre.i7, %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %29, %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit ]
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
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !621, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !621
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !622
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !625
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !626
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !490
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !627

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !625
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !622
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
  %23 = load i32, ptr %22, align 8, !tbaa !669
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !672
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %.idx.i.i = mul nuw nsw i64 %25, 48
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %31, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !112
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !673

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !672
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !669
  %32 = zext i32 %.pre2.i to i64
  %33 = mul nuw nsw i64 %32, 48
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %34 = phi i64 [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %35 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(625) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #16
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %10, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %12 = load i8, ptr %11, align 4, !tbaa !32, !range !54, !noundef !55
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %14

14:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void @free(ptr noundef %16) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %14, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %21 = zext i32 %20 to i64
  %.idx.i.i = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %magicptr.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i, label %26 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

26:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %26, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %18, %23
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %27 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %18, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %27) #16
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !432
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !67, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !67, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !432
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %magicptr.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i, label %17 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %17, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %8
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %9, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %18) #16
  br label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %22, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  store i32 %24, ptr %10, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !27
  store i32 0, ptr %23, align 8, !tbaa !26
  br label %118

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %66, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %50, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %31, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %49, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %36, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %48, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %5, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %43 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
  ]

43:                                               ; preds = %42
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i) #16
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !112
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8, !tbaa !112
  %magicptr8.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  ]

45:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0910.i.i.i.i.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef %47) #16
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i:           ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %50 = add nsw i64 %.012.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !674

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre77 = load i32, ptr %32, align 8, !tbaa !26
  %.pre79 = zext i32 %.pre77 to i64
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit:    ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre79, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %35 ]
  %52 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %49, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %53
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %.05.i = phi ptr [ %54, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i ], [ %53, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit ]
  %54 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %magicptr.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i, label %57 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

57:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %57, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %54
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit
  store i32 %30, ptr %32, align 8, !tbaa !26
  %58 = load ptr, ptr %1, align 8, !tbaa !25
  %59 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %59, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  %60 = zext i32 %59 to i64
  %.idx.i36 = mul nuw nsw i64 %60, 24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %62, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %63 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %magicptr.i.i.i39 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i39, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40
  ]

65:                                               ; preds = %.lr.ph.i.i37
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40:         ; preds = %65, %.lr.ph.i.i37, %.lr.ph.i.i37, %.lr.ph.i.i37
  %.not.i.i41 = icmp eq ptr %58, %62
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %118

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = icmp ult i32 %68, %30
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i43 = icmp eq i32 %33, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %70
  %.idx.i45 = mul nuw nsw i64 %34, 24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i45
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i47 = phi ptr [ %73, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49 ], [ %72, %.lr.ph.i.preheader.i44 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -24
  %74 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %magicptr.i.i.i48 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i48, label %76 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49
  ]

76:                                               ; preds = %.lr.ph.i.i46
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49:         ; preds = %76, %.lr.ph.i.i46, %.lr.ph.i.i46, %.lr.ph.i.i46
  %.not.i.i50 = icmp eq ptr %71, %73
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52, label %.lr.ph.i.i46, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i49, %70
  store i32 0, ptr %32, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65

77:                                               ; preds = %66
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65, label %.lr.ph.preheader.i.i.i.i.i54

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %77
  %78 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62, %.lr.ph.preheader.i.i.i.i.i54
  %.012.i.i.i.i.i56 = phi i64 [ %92, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ], [ %34, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %91, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ], [ %78, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %90, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ], [ %5, %.lr.ph.preheader.i.i.i.i.i54 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i55
  %magicptr.i.i.i.i.i.i.i59 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i59, label %85 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
  ]

85:                                               ; preds = %84
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57) #16
  %.pr.pre.i.i.i.i.i.i.i64 = load ptr, ptr %81, align 8, !tbaa !112
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60: ; preds = %85, %84, %84, %84
  %86 = phi ptr [ %82, %84 ], [ %82, %84 ], [ %82, %84 ], [ %.pr.pre.i.i.i.i.i.i.i64, %85 ]
  store ptr %86, ptr %79, align 8, !tbaa !112
  %magicptr8.i.i.i.i.i.i.i61 = ptrtoint ptr %86 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i61, label %87 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62
  ]

87:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %.0910.i.i.i.i.i58, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63, -8
  %89 = inttoptr i64 %88 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i57, ptr noundef %89) #16
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62:         ; preds = %87, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i55
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 24
  %92 = add nsw i64 %.012.i.i.i.i.i56, -1
  %93 = icmp sgt i64 %.012.i.i.i.i.i56, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65, !llvm.loop !674

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65:  ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62, %77, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit52 ], [ 0, %77 ], [ %34, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i62 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !25
  %95 = load i32, ptr %29, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i66.preheader

.lr.ph.i.i.i.i.i66.preheader:                     ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65
  %98 = load ptr, ptr %0, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %.lr.ph.i.i.i.i.i66.preheader, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i66.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i66.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %101, align 8, !tbaa !675
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  store ptr %104, ptr %102, align 8, !tbaa !112
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %105 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

105:                                              ; preds = %.lr.ph.i.i.i.i.i66
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %107) #16
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i.i66, %.lr.ph.i.i.i.i.i66, %.lr.ph.i.i.i.i.i66
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %108, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i66, !llvm.loop !676

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre78 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65
  %110 = phi ptr [ %.pre78, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit65 ]
  store i32 %30, ptr %32, align 8, !tbaa !26
  %111 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i67 = icmp eq i32 %111, 0
  br i1 %.not4.i.i67, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76, label %.lr.ph.i.preheader.i68

.lr.ph.i.preheader.i68:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %112 = zext i32 %111 to i64
  %.idx.i69 = mul nuw nsw i64 %112, 24
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i69
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73, %.lr.ph.i.preheader.i68
  %.05.i.i71 = phi ptr [ %114, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73 ], [ %113, %.lr.ph.i.preheader.i68 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i71, i64 -24
  %115 = getelementptr inbounds i8, ptr %.05.i.i71, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %magicptr.i.i.i72 = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i.i.i72, label %117 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73
  ]

117:                                              ; preds = %.lr.ph.i.i70
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73:         ; preds = %117, %.lr.ph.i.i70, %.lr.ph.i.i70, %.lr.ph.i.i70
  %.not.i.i74 = icmp eq ptr %110, %114
  br i1 %.not.i.i74, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76, label %.lr.ph.i.i70, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i73, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit76, %2, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !675
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  store ptr %14, ptr %12, align 8, !tbaa !112
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %17) #16
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !676

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !53
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !25
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %55

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %35, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !677
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !677
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, !llvm.loop !679

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %55

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp ult i32 %37, %22
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store i32 0, ptr %24, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %23, i64 noundef 8) #16
  %.pre41 = load i32, ptr %21, align 8, !tbaa !26
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39

41:                                               ; preds = %35
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %42, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %47, %.lr.ph.i.i.i.i.i35 ], [ %26, %42 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %46, %.lr.ph.i.i.i.i.i35 ], [ %43, %42 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %45, %.lr.ph.i.i.i.i.i35 ], [ %5, %42 ]
  %44 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !677
  store ptr %44, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !677
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i36, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, !llvm.loop !679

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %41, %39
  %.pre-phi = phi i64 [ %.pre42, %39 ], [ %23, %41 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %39 ], [ 0, %41 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %49

49:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx40
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.026
  %54 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %51, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, %49
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(625) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %3, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 16, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull align 8 dereferenceable(400) %11)
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i

_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i: ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(88) %14) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %24)
  br label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i

_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i: ; preds = %23, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %28, ptr %32, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %34, ptr %35, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %37, ptr %38, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %39, align 8, !tbaa !535
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %41 = load i64, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %41, ptr %42, align 8, !tbaa !111
  store ptr null, ptr %27, align 8, !tbaa !108
  store ptr %30, ptr %33, align 8, !tbaa !109
  store ptr %30, ptr %36, align 8, !tbaa !110
  store i64 0, ptr %40, align 8, !tbaa !111
  br label %_ZSt10_ConstructIN4llvm16MemorySSAUpdaterEJS1_EEvPT_DpOT0_.exit

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %44, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %26, ptr %45, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %26, ptr %46, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %47, align 8, !tbaa !111
  br label %_ZSt10_ConstructIN4llvm16MemorySSAUpdaterEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm16MemorySSAUpdaterEJS1_EEvPT_DpOT0_.exit: ; preds = %29, %43
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %43 ], [ %31, %29 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %48, align 8, !tbaa !69
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

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
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !432
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !680

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !432
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !432
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #16
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !432
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !549

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !432
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !681, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !681
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !681
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !432, !noalias !681
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !433

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !681
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !681
  store ptr %1, ptr %56, align 8, !tbaa !432, !noalias !681
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #16, !noalias !681
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopFlatten.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer.13", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer.13", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 2, ptr %15, align 4, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.5, ptr %16, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 77, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL28RepeatedInstructionThreshold, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL28RepeatedInstructionThreshold, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !66
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.8, ptr %12, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16AssumeNoOverflow, ptr noundef nonnull align 1 dereferenceable(32) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16AssumeNoOverflow, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.11, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 91, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL7WidenIV, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL7WidenIV, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.14, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12VersionLoops, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12VersionLoops, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

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
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIbEE", !65, i64 0}
!65 = !{!"p1 bool", !12, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!60, !24, i64 9}
!68 = !{!60, !24, i64 8}
!69 = !{!70, !24, i64 624}
!70 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE", !9, i64 0, !24, i64 624}
!71 = !{!72, !82, i64 72}
!72 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !73, i64 0, !74, i64 8, !75, i64 16, !76, i64 24, !77, i64 32, !78, i64 40, !79, i64 48, !80, i64 56, !81, i64 64, !82, i64 72}
!73 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!83 = !{!84, !82, i64 0}
!84 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !82, i64 0, !85, i64 8, !90, i64 408, !92, i64 496}
!85 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !9, i64 0}
!90 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !91, i64 0, !9, i64 24}
!91 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!92 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !93, i64 0, !98, i64 80}
!93 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !94, i64 0, !97, i64 16}
!94 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !18, i64 0}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !9, i64 0}
!98 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !101, i64 0, !103, i64 8}
!101 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !102, i64 0}
!102 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!103 = !{!"_ZTSSt15_Rb_tree_header", !104, i64 0, !13, i64 32}
!104 = !{!"_ZTSSt18_Rb_tree_node_base", !105, i64 0, !106, i64 8, !106, i64 16, !106, i64 24}
!105 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!106 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!107 = !{!103, !105, i64 0}
!108 = !{!103, !106, i64 8}
!109 = !{!103, !106, i64 16}
!110 = !{!103, !106, i64 24}
!111 = !{!103, !13, i64 32}
!112 = !{!113, !117, i64 16}
!113 = !{!"_ZTSN4llvm15ValueHandleBaseE", !114, i64 0, !116, i64 8, !117, i64 16}
!114 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!116 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!72, !77, i64 32}
!121 = !{!72, !73, i64 0}
!122 = !{!72, !75, i64 16}
!123 = !{!72, !76, i64 24}
!124 = !{!72, !79, i64 48}
!125 = !{!77, !77, i64 0}
!126 = !{!73, !73, i64 0}
!127 = !{!75, !75, i64 0}
!128 = !{!76, !76, i64 0}
!129 = !{!130, !79, i64 56}
!130 = !{!"_ZTSN4llvm21LoopAccessInfoManagerE", !131, i64 0, !77, i64 24, !73, i64 32, !75, i64 40, !76, i64 48, !79, i64 56, !78, i64 64}
!131 = !{!"_ZTSN4llvm8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !132, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EEEE", !12, i64 0}
!133 = !{!130, !78, i64 64}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!136 = !{!137, !135, i64 0}
!137 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !135, i64 0, !138, i64 8, !143, i64 32, !148, i64 56}
!138 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!143 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!148 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !149, i64 0, !9, i64 24}
!149 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!150 = !{!151, !135, i64 0}
!151 = !{!"_ZTSN12_GLOBAL__N_111FlattenInfoE", !135, i64 0, !135, i64 8, !152, i64 16, !152, i64 24, !117, i64 32, !117, i64 40, !153, i64 48, !155, i64 104, !155, i64 112, !156, i64 120, !156, i64 128, !157, i64 136, !24, i64 192, !152, i64 200, !152, i64 208, !117, i64 216}
!152 = !{!"p1 _ZTSN4llvm7PHINodeE", !12, i64 0}
!153 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj4EEE", !154, i64 0, !9, i64 24}
!154 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !23, i64 0}
!155 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !12, i64 0}
!156 = !{!"p1 _ZTSN4llvm10BranchInstE", !12, i64 0}
!157 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_7PHINodeELj4EEE", !158, i64 0, !9, i64 24}
!158 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_7PHINodeEEE", !23, i64 0}
!159 = !{!151, !135, i64 8}
!160 = !{!151, !24, i64 192}
!161 = !{!72, !74, i64 8}
!162 = !{!146, !147, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!165 = !{!166, !185, i64 72}
!166 = !{!"_ZTSN4llvm10BasicBlockE", !167, i64 0, !170, i64 24, !24, i64 40, !19, i64 44, !176, i64 48, !185, i64 72}
!167 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !168, i64 8, !169, i64 16}
!168 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!169 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!170 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !175, i64 0, !175, i64 8}
!175 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!176 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !182, i64 0, !184, i64 16}
!182 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !183, i64 0, !183, i64 8}
!183 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!184 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !164, i64 0}
!185 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!186 = !{!187, !190, i64 40}
!187 = !{!"_ZTSN4llvm11GlobalValueE", !188, i64 0, !168, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !190, i64 40}
!188 = !{!"_ZTSN4llvm8ConstantE", !189, i64 0}
!189 = !{!"_ZTSN4llvm4UserE", !167, i64 0}
!190 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!191 = !{!151, !152, i64 16}
!192 = !{!167, !168, i64 8}
!193 = !{!151, !152, i64 24}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN4llvm6ModuleE", !196, i64 0, !197, i64 8, !202, i64 24, !207, i64 40, !212, i64 56, !217, i64 72, !222, i64 88, !224, i64 120, !231, i64 128, !234, i64 152, !241, i64 160, !222, i64 168, !222, i64 200, !222, i64 232, !248, i64 264, !249, i64 288, !278, i64 784, !279, i64 808, !281, i64 832, !24, i64 840}
!196 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!197 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !173, i64 0}
!202 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !173, i64 0}
!207 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !173, i64 0}
!212 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !173, i64 0}
!217 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !173, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !223, i64 0, !13, i64 8, !9, i64 16}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!231 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm13StringMapImplE", !233, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!233 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!234 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!248 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !232, i64 0}
!249 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !250, i64 16, !250, i64 18, !255, i64 20, !256, i64 24, !257, i64 32, !263, i64 64, !268, i64 128, !270, i64 176, !272, i64 272, !222, i64 448, !277, i64 480, !277, i64 481, !12, i64 488}
!250 = !{!"_ZTSN4llvm10MaybeAlignE", !251, i64 0}
!251 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !252, i64 0}
!252 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!255 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!256 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !258, i64 0, !262, i64 24}
!258 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!262 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !264, i64 0, !267, i64 16}
!264 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !264, i64 0, !269, i64 16}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !264, i64 0, !271, i64 16}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!277 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!278 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !232, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !280, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!281 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!284 = !{!285, !11, i64 16}
!285 = !{!"_ZTSN4llvm12SCEVExpanderE", !77, i64 0, !283, i64 8, !11, i64 16, !24, i64 24, !286, i64 32, !288, i64 56, !288, i64 80, !292, i64 104, !293, i64 256, !295, i64 280, !297, i64 344, !299, i64 368, !135, i64 408, !301, i64 416, !302, i64 424, !24, i64 448, !24, i64 449, !24, i64 450, !306, i64 456, !333, i64 712}
!286 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !287, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!287 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !12, i64 0}
!288 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !290, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !291, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !12, i64 0}
!292 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !154, i64 0, !9, i64 24}
!293 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !294, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !12, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !86, i64 0, !296, i64 16}
!296 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !9, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !298, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !12, i64 0}
!299 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !300, i64 0, !9, i64 24}
!300 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !23, i64 0}
!301 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!302 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !304, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !305, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !12, i64 0}
!306 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !307, i64 0, !323, i64 128, !330, i64 216}
!307 = !{!"_ZTSN4llvm13IRBuilderBaseE", !308, i64 0, !164, i64 48, !313, i64 56, !196, i64 72, !315, i64 80, !316, i64 88, !317, i64 96, !318, i64 104, !24, i64 108, !319, i64 109, !320, i64 110, !321, i64 112}
!308 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !309, i64 0, !312, i64 16}
!309 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!313 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !314, i64 0, !24, i64 8, !24, i64 9}
!314 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!315 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!316 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!317 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!318 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!319 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!320 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!321 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !322, i64 0, !13, i64 8}
!322 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!323 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !324, i64 0, !325, i64 8, !326, i64 24}
!324 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!325 = !{!"_ZTSN4llvm12TargetFolderE", !324, i64 0, !283, i64 8}
!326 = !{!"_ZTSN4llvm13SimplifyQueryE", !283, i64 0, !78, i64 8, !75, i64 16, !74, i64 24, !301, i64 32, !327, i64 40, !328, i64 48, !329, i64 56, !24, i64 57}
!327 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!328 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!329 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!330 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !331, i64 0, !332, i64 8}
!331 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!332 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !42, i64 0, !12, i64 24}
!333 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !334, i64 0, !337, i64 16}
!334 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !18, i64 0}
!337 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !9, i64 0}
!338 = !{!285, !24, i64 24}
!339 = !{!285, !24, i64 448}
!340 = !{!285, !24, i64 449}
!341 = !{!285, !24, i64 450}
!342 = !{!343, !185, i64 0}
!343 = !{!"_ZTSN4llvm15ScalarEvolutionE", !185, i64 0, !283, i64 8, !24, i64 16, !78, i64 24, !74, i64 32, !75, i64 40, !76, i64 48, !344, i64 56, !351, i64 64, !353, i64 88, !355, i64 112, !357, i64 136, !359, i64 160, !361, i64 184, !363, i64 272, !363, i64 360, !363, i64 448, !24, i64 536, !24, i64 537, !365, i64 544, !367, i64 568, !367, i64 592, !369, i64 616, !371, i64 640, !373, i64 664, !373, i64 688, !375, i64 712, !377, i64 736, !379, i64 760, !381, i64 784, !383, i64 808, !383, i64 832, !385, i64 856, !388, i64 872, !390, i64 888, !400, i64 984, !402, i64 1008, !404, i64 1032, !404, i64 1184, !406, i64 1336}
!344 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !12, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !352, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !12, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !354, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !12, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !356, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !12, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !358, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !12, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !360, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !12, i64 0}
!361 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !362, i64 0, !9, i64 24}
!362 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !23, i64 0}
!363 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !364, i64 0, !9, i64 24}
!364 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !23, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !366, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !12, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !368, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !12, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !370, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !12, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !372, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !12, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !374, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !12, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !376, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !378, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !12, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !380, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !382, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !12, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !384, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !12, i64 0}
!385 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !387, i64 0}
!387 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!388 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !387, i64 0}
!390 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !391, i64 16, !396, i64 64, !13, i64 80, !13, i64 88}
!391 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !392, i64 0, !395, i64 16}
!392 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!395 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !401, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !12, i64 0}
!402 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !403, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!403 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !12, i64 0}
!404 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !405, i64 0, !9, i64 24}
!405 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !23, i64 0}
!406 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !12, i64 0}
!407 = !{!329, !24, i64 0}
!408 = !{!326, !24, i64 57}
!409 = !{!332, !12, i64 24}
!410 = !{!9, !9, i64 0}
!411 = !{!196, !196, i64 0}
!412 = !{!315, !315, i64 0}
!413 = !{!316, !316, i64 0}
!414 = !{!307, !317, i64 96}
!415 = !{!318, !19, i64 0}
!416 = !{!307, !24, i64 108}
!417 = !{!307, !319, i64 109}
!418 = !{!307, !320, i64 110}
!419 = !{i64 0, i64 8, !282, i64 8, i64 8, !420, i64 16, i64 8, !127, i64 24, i64 8, !421, i64 32, i64 8, !422, i64 40, i64 8, !423, i64 48, i64 8, !424, i64 56, i64 1, !66, i64 57, i64 1, !66}
!420 = !{!78, !78, i64 0}
!421 = !{!74, !74, i64 0}
!422 = !{!301, !301, i64 0}
!423 = !{!327, !327, i64 0}
!424 = !{!328, !328, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !12, i64 0}
!427 = !{!428, !152, i64 0}
!428 = !{!"_ZTSN4llvm10WideIVInfoE", !152, i64 0, !168, i64 8, !24, i64 16}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!432 = !{!12, !12, i64 0}
!433 = distinct !{!433, !119}
!434 = !{!151, !152, i64 200}
!435 = !{!151, !152, i64 208}
!436 = distinct !{!436, !119}
!437 = !{!151, !117, i64 32}
!438 = !{!151, !117, i64 40}
!439 = !{!182, !183, i64 0}
!440 = !{!167, !9, i64 0}
!441 = !{!326, !78, i64 8}
!442 = !{!326, !75, i64 16}
!443 = !{!326, !74, i64 24}
!444 = !{!326, !301, i64 32}
!445 = distinct !{!445, !119}
!446 = !{!447, !117, i64 0}
!447 = !{!"_ZTSN4llvm3UseE", !117, i64 0, !169, i64 8, !448, i64 16, !449, i64 24}
!448 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!449 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!450 = !{!169, !169, i64 0}
!451 = !{!447, !449, i64 24}
!452 = !{!261, !12, i64 0}
!453 = !{!261, !13, i64 8}
!454 = distinct !{!454, !119}
!455 = !{!456, !135, i64 0}
!456 = !{!"_ZTSN4llvm14LoopVersioningE", !135, i64 0, !135, i64 8, !457, i64 16, !466, i64 80, !471, i64 160, !472, i64 168, !474, i64 192, !474, i64 216, !476, i64 240, !76, i64 248, !75, i64 256, !77, i64 264}
!457 = !{!"_ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !458, i64 0, !460, i64 24, !465, i64 56}
!458 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !459, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!460 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !461, i64 0}
!461 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !462, i64 0}
!462 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !463, i64 0}
!463 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !464, i64 0}
!464 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!465 = !{!"_ZTSN4llvm14ValueMapConfigIPKNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!466 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !467, i64 0, !470, i64 16}
!467 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELb1EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EvEE", !18, i64 0}
!470 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !9, i64 0}
!471 = !{!"p1 _ZTSN4llvm13SCEVPredicateE", !12, i64 0}
!472 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !473, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupEEE", !12, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !475, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeEEE", !12, i64 0}
!476 = !{!"p1 _ZTSN4llvm14LoopAccessInfoE", !12, i64 0}
!477 = !{!168, !168, i64 0}
!478 = !{!117, !117, i64 0}
!479 = !{!480, !481, i64 33}
!480 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !481, i64 32, !481, i64 33}
!481 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!482 = !{!480, !481, i64 32}
!483 = !{!151, !117, i64 216}
!484 = !{!447, !169, i64 8}
!485 = !{!447, !448, i64 16}
!486 = !{!474, !475, i64 0}
!487 = !{!474, !19, i64 16}
!488 = !{!472, !473, i64 0}
!489 = !{!472, !19, i64 16}
!490 = !{!491, !492, i64 0}
!491 = !{!"_ZTSN4llvm13TrackingMDRefE", !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!493 = !{!80, !80, i64 0}
!494 = !{!222, !11, i64 0}
!495 = distinct !{!495, !119}
!496 = !{!497, !19, i64 72}
!497 = !{!"_ZTSN4llvm7PHINodeE", !498, i64 0, !19, i64 72}
!498 = !{!"_ZTSN4llvm11InstructionE", !189, i64 0, !499, i64 24, !501, i64 48, !19, i64 56, !503, i64 64}
!499 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !180, i64 0}
!501 = !{!"_ZTSN4llvm8DebugLocE", !502, i64 0}
!502 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !491, i64 0}
!503 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!504 = distinct !{!504, !119}
!505 = !{!151, !156, i64 128}
!506 = !{!184, !164, i64 0}
!507 = !{!508, !510, i64 8}
!508 = !{!"_ZTSN4llvm10LPMUpdaterE", !509, i64 0, !510, i64 8, !135, i64 16, !24, i64 24, !24, i64 25, !24, i64 26}
!509 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEE", !12, i64 0}
!510 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !12, i64 0}
!511 = !{!508, !135, i64 16}
!512 = !{!508, !24, i64 24}
!513 = !{!307, !315, i64 80}
!514 = !{!307, !316, i64 88}
!515 = !{!516, !19, i64 0}
!516 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !317, i64 8}
!517 = !{!516, !317, i64 8}
!518 = !{!307, !164, i64 48}
!519 = !{!520, !168, i64 72}
!520 = !{!"_ZTSN4llvm17GetElementPtrInstE", !498, i64 0, !168, i64 72, !168, i64 80}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!523 = distinct !{!523, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm17PreservedAnalyses3allEv"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!530 = !{!131, !19, i64 16}
!531 = !{!131, !132, i64 0}
!532 = !{!476, !476, i64 0}
!533 = distinct !{!533, !119}
!534 = !{!106, !106, i64 0}
!535 = !{!104, !106, i64 8}
!536 = !{!104, !106, i64 24}
!537 = !{!104, !106, i64 16}
!538 = distinct !{!538, !119}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!548 = !{!182, !183, i64 8}
!549 = distinct !{!549, !119}
!550 = !{!322, !322, i64 0}
!551 = !{!152, !152, i64 0}
!552 = !{!167, !8, i64 2}
!553 = !{!156, !156, i64 0}
!554 = !{!155, !155, i64 0}
!555 = !{!146, !147, i64 8}
!556 = distinct !{!556, !119}
!557 = !{!151, !155, i64 104}
!558 = !{!167, !169, i64 16}
!559 = !{!151, !156, i64 120}
!560 = distinct !{!560, !119}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!563 = distinct !{!563, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!566 = distinct !{!566, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!567 = !{!151, !155, i64 112}
!568 = distinct !{!568, !569}
!569 = !{!"llvm.loop.unswitch.partial.disable"}
!570 = !{!571, !24, i64 16}
!571 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEbE", !572, i64 0, !24, i64 16}
!572 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !12, i64 0, !12, i64 8}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!576 = distinct !{!576, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!579 = distinct !{!579, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!580 = !{!581, !19, i64 8}
!581 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!584 = distinct !{!584, !"_ZN4llvmplENS_5APIntEm"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!590 = distinct !{!590, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!593 = distinct !{!593, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!594 = !{!304, !305, i64 0}
!595 = !{!304, !19, i64 16}
!596 = !{!297, !298, i64 0}
!597 = !{!297, !19, i64 16}
!598 = !{!293, !294, i64 0}
!599 = !{!293, !19, i64 16}
!600 = !{!290, !291, i64 0}
!601 = !{!290, !19, i64 16}
!602 = !{!286, !19, i64 16}
!603 = !{!286, !287, i64 0}
!604 = !{!605, !606, i64 0}
!605 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !606, i64 0, !301, i64 8}
!606 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!607 = distinct !{!607, !119}
!608 = !{!609, !426, i64 0}
!609 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !426, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!612 = !{!317, !317, i64 0}
!613 = distinct !{!613, !119}
!614 = distinct !{!614, !119}
!615 = !{!616, !19, i64 32}
!616 = !{!"_ZTSN4llvm10VectorTypeE", !617, i64 0, !168, i64 24, !19, i64 32}
!617 = !{!"_ZTSN4llvm4TypeE", !196, i64 0, !618, i64 8, !19, i64 9, !19, i64 12, !619, i64 16}
!618 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!619 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!620 = !{!520, !168, i64 80}
!621 = !{!464, !24, i64 24}
!622 = !{!623, !19, i64 16}
!623 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !624, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!624 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!625 = !{!623, !624, i64 0}
!626 = !{!492, !492, i64 0}
!627 = distinct !{!627, !119}
!628 = !{!458, !19, i64 16}
!629 = !{!458, !459, i64 0}
!630 = distinct !{!630, !119}
!631 = !{!632, !633, i64 0}
!632 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !633, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPKNS_4SCEVEEE", !12, i64 0}
!634 = !{!632, !19, i64 16}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTSN4llvm26OptimizationRemarkAnalysisE", !12, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN4llvm16MemoryDepCheckerE", !12, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN4llvm22RuntimePointerCheckingE", !12, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN4llvm25PredicatedScalarEvolutionE", !12, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSN4llvm18SCEVUnionPredicateE", !12, i64 0}
!645 = !{!646, !647, i64 0}
!646 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVESt4pairIjS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !647, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!647 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVESt4pairIjS4_EEE", !12, i64 0}
!648 = !{!646, !19, i64 16}
!649 = !{!650, !24, i64 40}
!650 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ScalarEvolution10LoopGuardsEE", !9, i64 0, !24, i64 40}
!651 = !{!652, !653, i64 0}
!652 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !653, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!653 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_EE", !12, i64 0}
!654 = !{!652, !19, i64 16}
!655 = !{!656, !657, i64 0}
!656 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_4TypeEES1_IS4_S4_ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE", !657, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!657 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_4TypeEES2_IS5_S5_EEE", !12, i64 0}
!658 = !{!656, !19, i64 16}
!659 = !{!660, !19, i64 16}
!660 = !{!"_ZTSN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEE", !661, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!661 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEEEE", !12, i64 0}
!662 = !{!660, !661, i64 0}
!663 = !{!664, !48, i64 0}
!664 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!665 = !{!664, !48, i64 16}
!666 = distinct !{!666, !119}
!667 = distinct !{!667, !119}
!668 = distinct !{!668, !119}
!669 = !{!670, !19, i64 16}
!670 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !671, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!671 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!672 = !{!670, !671, i64 0}
!673 = distinct !{!673, !119}
!674 = distinct !{!674, !119}
!675 = !{!113, !116, i64 8}
!676 = distinct !{!676, !119}
!677 = !{!678, !117, i64 0}
!678 = !{!"_ZTSN4llvm11AssertingVHINS_9MemoryPhiEEE", !117, i64 0}
!679 = distinct !{!679, !119}
!680 = distinct !{!680, !119}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!683 = distinct !{!683, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
