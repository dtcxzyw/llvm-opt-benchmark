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
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.528" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.256" }
%"class.std::unique_ptr.256" = type { %"struct.std::__uniq_ptr_data.257" }
%"struct.std::__uniq_ptr_data.257" = type { %"class.std::__uniq_ptr_impl.258" }
%"class.std::__uniq_ptr_impl.258" = type { %"class.std::tuple.259" }
%"class.std::tuple.259" = type { %"struct.std::_Tuple_impl.260" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { ptr }
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
%"struct.llvm::detail::DenseMapPair.516" = type { %"struct.std::pair.517" }
%"struct.std::pair.517" = type { %"struct.std::pair.514", %"class.llvm::TrackingVH" }
%"struct.std::pair.514" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"struct.llvm::detail::DenseMapPair.602" = type { %"struct.std::pair.603" }
%"struct.std::pair.603" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.llvm::detail::DenseMapPair.605" = type { %"struct.std::pair.606" }
%"struct.std::pair.606" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.665" = type { %"struct.std::pair.666" }
%"struct.std::pair.666" = type { %"class.llvm::PointerIntPair.663", %"class.std::vector.668" }
%"class.llvm::PointerIntPair.663" = type { %"struct.llvm::detail::PunnedPointer.664" }
%"struct.llvm::detail::PunnedPointer.664" = type { [8 x i8] }
%"class.std::vector.668" = type { %"struct.std::_Vector_base.669" }
%"struct.std::_Vector_base.669" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::RuntimeCheckingPtrGroup" = type <{ ptr, ptr, %"class.llvm::SmallVector.690", i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.690" = type { %"class.llvm::SmallVectorImpl.590", %"struct.llvm::SmallVectorStorage.691" }
%"class.llvm::SmallVectorImpl.590" = type { %"class.llvm::SmallVectorTemplateBase.591" }
%"class.llvm::SmallVectorTemplateBase.591" = type { %"class.llvm::SmallVectorTemplateCommon.592" }
%"class.llvm::SmallVectorTemplateCommon.592" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.691" = type { [8 x i8] }
%"struct.llvm::RuntimePointerChecking::PointerInfo" = type <{ %"class.llvm::TrackingVH", ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.726" = type { %"struct.std::pair.base.729", [4 x i8] }
%"struct.std::pair.base.729" = type <{ %"class.llvm::ValueMapCallbackVH.725", i32 }>
%"class.llvm::ValueMapCallbackVH.725" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::AssertingVH" = type { ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm15LoopFlattenPass3runERNS_8LoopNestERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEES6_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(27) %5) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %41) #16
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 624
  store i8 0, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %93, label %48

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %42) #16
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
  %81 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %78, i64 %80
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
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %42) #16
  %89 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !66, !range !54, !noundef !55
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit
  %92 = load ptr, ptr %46, align 8, !tbaa !71
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %92, i32 noundef 0) #16
  br label %93

93:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, %91, %6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #16
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
  %114 = getelementptr inbounds nuw ptr, ptr %110, i64 %113
  %.not3697 = icmp eq i32 %112, 0
  br i1 %.not3697, label %.critedge, label %.lr.ph

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
  %.sroa.2.0..sroa_idx.i.i.i57 = getelementptr inbounds nuw i8, ptr %19, i64 64
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

._crit_edge:                                      ; preds = %923
  br i1 %.1, label %935, label %.critedge

260:                                              ; preds = %.lr.ph, %923
  %.099 = phi i1 [ false, %.lr.ph ], [ %.1, %923 ]
  %.03298 = phi ptr [ %110, %.lr.ph ], [ %924, %923 ]
  %261 = load ptr, ptr %.03298, align 8, !tbaa !134
  %262 = load ptr, ptr %261, align 8, !tbaa !136
  %.not39 = icmp eq ptr %262, null
  br i1 %.not39, label %923, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44) #16
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
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #16
  store ptr %199, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %200, align 8, !tbaa !26
  store i32 4, ptr %201, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #16
  store i32 0, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #16
  store i32 0, ptr %31, align 4, !tbaa !49
  %308 = load ptr, ptr %116, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store ptr %308, ptr %25, align 8
  store ptr %298, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.33.0..sroa_idx.i.i, align 8
  %309 = call noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef %265, ptr noundef nonnull %266, ptr noundef nonnull align 8 dereferenceable(792) %28, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %.not.i.not.i.i = icmp eq ptr %309, null
  br i1 %.not.i.not.i.i, label %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i", label %310

"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i": ; preds = %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %337

310:                                              ; preds = %305
  %311 = load ptr, ptr %25, align 8, !tbaa !427
  %312 = call noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef %311, ptr noundef null, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
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
  %321 = getelementptr inbounds nuw ptr, ptr %318, i64 %320
  %.not36.i.i = icmp eq i32 %319, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %317, %.critedge.i.i70
  %.02937.i.i = phi ptr [ %323, %.critedge.i.i70 ], [ %318, %317 ]
  %322 = load ptr, ptr %.02937.i.i, align 8, !tbaa !432, !noalias !429
  %.not17.i.i = icmp eq ptr %322, %314
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit, label %.critedge.i.i70

.critedge.i.i70:                                  ; preds = %.lr.ph.i.i69
  %323 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i71 = icmp eq ptr %323, %321
  br i1 %.not.i.i71, label %._crit_edge.i.i, label %.lr.ph.i.i69, !llvm.loop !433

._crit_edge.i.i:                                  ; preds = %.critedge.i.i70, %317
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

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit: ; preds = %.lr.ph.i.i69, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %326, %310
  %329 = load ptr, ptr %133, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store ptr %329, ptr %24, align 8
  store ptr %298, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %330 = call noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef %265, ptr noundef nonnull %266, ptr noundef nonnull align 8 dereferenceable(792) %28, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %.not.i31.not.i.i = icmp eq ptr %330, null
  br i1 %.not.i31.not.i.i, label %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i", label %331

"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i": ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %337

331:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit
  %332 = load ptr, ptr %24, align 8, !tbaa !427
  %333 = call noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef %332, ptr noundef null, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  store i8 1, ptr %130, align 8, !tbaa !160
  %334 = load ptr, ptr %116, align 8, !tbaa !191
  store ptr %334, ptr %131, align 8, !tbaa !434
  %335 = load ptr, ptr %133, align 8, !tbaa !193
  store ptr %335, ptr %202, align 8, !tbaa !435
  %336 = call fastcc noundef zeroext i1 @_ZL18CanFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull %266, ptr noundef %268)
  br label %337

337:                                              ; preds = %331, %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i", %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i"
  %.2.i.i = phi i1 [ %336, %331 ], [ false, %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i" ], [ false, %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i" ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #16
  %338 = load ptr, ptr %29, align 8, !tbaa !25
  %339 = load i32, ptr %200, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %337
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %338, i64 %340
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #16
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %28) #16
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %28) #16
  br label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i

_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i, %301, %299, %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i, %273
  %.0.i.i = phi i1 [ false, %273 ], [ %.2.i.i, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i ], [ false, %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i ], [ false, %299 ], [ false, %301 ]
  %349 = load i8, ptr %130, align 8, !tbaa !160, !range !54, !noundef !55
  %350 = trunc nuw i8 %349 to i1
  %.not.i = xor i1 %350, true
  %brmerge.i = or i1 %.0.i.i, %.not.i
  br i1 %brmerge.i, label %351, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #16
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #16
  %.not.i63.i = icmp eq i32 %375, 2
  br i1 %.not.i63.i, label %376, label %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i

376:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %377 = load ptr, ptr %117, align 8, !tbaa !28
  %378 = load i8, ptr %122, align 4, !tbaa !32, !range !54, !noundef !55
  %379 = trunc nuw i8 %378 to i1
  %380 = load i32, ptr %120, align 4
  %381 = load i32, ptr %119, align 8
  %.v.v.i4.i2.i.i.i = select i1 %379, i32 %380, i32 %381
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %382 = getelementptr inbounds nuw ptr, ptr %377, i64 %.v.i5.i3.i.i.i
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
  br i1 %.not.i8.i.i10.i12.i.i.i, label %.loopexit.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !445

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %376
  %.sroa.0.4.i8.i.i.i = phi ptr [ %377, %376 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not8394.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %382
  br i1 %.not8394.i.i, label %.loopexit.i, label %.lr.ph96.i.i.preheader

.lr.ph96.i.i.preheader:                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i
  %.pre116 = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8, !tbaa !432
  br label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.lr.ph96.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i
  %385 = phi ptr [ %477, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i ], [ %.pre116, %.lr.ph96.i.i.preheader ]
  %.sroa.076.095.i.i = phi ptr [ %.sroa.076.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph96.i.i.preheader ]
  %386 = load i8, ptr %385, align 8, !tbaa !440
  %.not85.i.i = icmp eq i8 %386, 63
  br i1 %.not85.i.i, label %387, label %.critedge.i.i

387:                                              ; preds = %.lr.ph96.i.i
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 134217727
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %.critedge.i.i

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %385, i64 -32
  %394 = load ptr, ptr %393, align 8, !tbaa !446
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.sroa.04.010.i.i.i = load ptr, ptr %395, align 8, !tbaa !450
  %.not911.not.i.i.i = icmp eq ptr %.sroa.04.010.i.i.i, null
  br i1 %.not911.not.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 8
  br label %398

398:                                              ; preds = %430, %.lr.ph.i.i.i40
  %.sroa.04.012.i.i.i = phi ptr [ %.sroa.04.010.i.i.i, %.lr.ph.i.i.i40 ], [ %.sroa.04.0.i.i.i, %430 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i.i, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !451
  %401 = load i8, ptr %400, align 8, !tbaa !440
  switch i8 %401, label %430 [
    i8 61, label %418
    i8 62, label %402
  ]

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %405, 0
  br i1 %.not.i.i.i.i.i, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %400, i64 -8
  %408 = load ptr, ptr %407, align 8, !tbaa !450
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

409:                                              ; preds = %402
  %410 = and i32 %404, 134217727
  %411 = zext nneg i32 %410 to i64
  %412 = sub nsw i64 0, %411
  %413 = getelementptr inbounds %"class.llvm::Use", ptr %400, i64 %412
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %409, %406
  %414 = phi ptr [ %408, %406 ], [ %413, %409 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !446
  %417 = icmp eq ptr %385, %416
  br i1 %417, label %418, label %430

418:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i, %398
  %419 = load ptr, ptr %115, align 8, !tbaa !159
  %420 = call noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef nonnull %400, ptr noundef %419) #16
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %385) #16
  br i1 %422, label %423, label %430

423:                                              ; preds = %421
  %424 = load ptr, ptr %396, align 8, !tbaa !192
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = lshr i32 %426, 8
  %428 = load ptr, ptr %397, align 8, !tbaa !192
  %429 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %359, ptr noundef %428) #16
  %.not.i.i.i41 = icmp ult i32 %427, %429
  br i1 %.not.i.i.i41, label %430, label %.sink.split.i

430:                                              ; preds = %423, %421, %418, %_ZNK4llvm4User10getOperandEj.exit.i.i.i, %398
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i.i.i, i64 8
  %.sroa.04.0.i.i.i = load ptr, ptr %431, align 8, !tbaa !450
  %.not9.not.i.i.i = icmp eq ptr %.sroa.04.0.i.i.i, null
  br i1 %.not9.not.i.i.i, label %.critedge.i.i, label %398

.critedge.i.i:                                    ; preds = %430, %392, %387, %.lr.ph96.i.i
  %432 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %.sroa.070.091.i.i = load ptr, ptr %432, align 8, !tbaa !450
  %.not8692.i.i = icmp eq ptr %.sroa.070.091.i.i, null
  br i1 %.not8692.i.i, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i
  %433 = getelementptr inbounds nuw i8, ptr %385, i64 8
  br label %434

434:                                              ; preds = %.critedge50.i.i, %.lr.ph.i.i
  %.sroa.070.093.i.i = phi ptr [ %.sroa.070.091.i.i, %.lr.ph.i.i ], [ %.sroa.070.0.i.i, %.critedge50.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.070.093.i.i, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !451
  %437 = load i8, ptr %436, align 8, !tbaa !440
  %.not88.i.i = icmp eq i8 %437, 63
  br i1 %.not88.i.i, label %438, label %.critedge50.i.i

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %.sroa.04.010.i59.i.i = load ptr, ptr %439, align 8, !tbaa !450
  %.not911.not.i60.i.i = icmp eq ptr %.sroa.04.010.i59.i.i, null
  br i1 %.not911.not.i60.i.i, label %.critedge50.i.i, label %.lr.ph.i61.i.i

.lr.ph.i61.i.i:                                   ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  br label %441

441:                                              ; preds = %473, %.lr.ph.i61.i.i
  %.sroa.04.012.i62.i.i = phi ptr [ %.sroa.04.010.i59.i.i, %.lr.ph.i61.i.i ], [ %.sroa.04.0.i65.i.i, %473 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i62.i.i, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !451
  %444 = load i8, ptr %443, align 8, !tbaa !440
  switch i8 %444, label %473 [
    i8 61, label %461
    i8 62, label %445
  ]

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 1073741824
  %.not.i.i.i63.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i.i63.i.i, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %443, i64 -8
  %451 = load ptr, ptr %450, align 8, !tbaa !450
  br label %_ZNK4llvm4User10getOperandEj.exit.i64.i.i

452:                                              ; preds = %445
  %453 = and i32 %447, 134217727
  %454 = zext nneg i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds %"class.llvm::Use", ptr %443, i64 %455
  br label %_ZNK4llvm4User10getOperandEj.exit.i64.i.i

_ZNK4llvm4User10getOperandEj.exit.i64.i.i:        ; preds = %452, %449
  %457 = phi ptr [ %451, %449 ], [ %456, %452 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !446
  %460 = icmp eq ptr %436, %459
  br i1 %460, label %461, label %473

461:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i64.i.i, %441
  %462 = load ptr, ptr %115, align 8, !tbaa !159
  %463 = call noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef nonnull %443, ptr noundef %462) #16
  br i1 %463, label %464, label %473

464:                                              ; preds = %461
  %465 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %436) #16
  br i1 %465, label %466, label %473

466:                                              ; preds = %464
  %467 = load ptr, ptr %433, align 8, !tbaa !192
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = lshr i32 %469, 8
  %471 = load ptr, ptr %440, align 8, !tbaa !192
  %472 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %359, ptr noundef %471) #16
  %.not.i68.i.i = icmp ult i32 %470, %472
  br i1 %.not.i68.i.i, label %473, label %.sink.split.i

473:                                              ; preds = %466, %464, %461, %_ZNK4llvm4User10getOperandEj.exit.i64.i.i, %441
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i62.i.i, i64 8
  %.sroa.04.0.i65.i.i = load ptr, ptr %474, align 8, !tbaa !450
  %.not9.not.i66.i.i = icmp eq ptr %.sroa.04.0.i65.i.i, null
  br i1 %.not9.not.i66.i.i, label %.critedge50.i.i, label %441

.critedge50.i.i:                                  ; preds = %473, %438, %434
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.070.093.i.i, i64 8
  %.sroa.070.0.i.i = load ptr, ptr %475, align 8, !tbaa !450
  %.not86.i.i = icmp eq ptr %.sroa.070.0.i.i, null
  br i1 %.not86.i.i, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i", label %434

"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i": ; preds = %.critedge50.i.i, %.critedge.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.076.095.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %476, %382
  br i1 %.not3.i3.i.i.i, label %.loopexit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i", %.critedge2.i6.i.i.i
  %.sroa.076.1.i.i = phi ptr [ %478, %.critedge2.i6.i.i.i ], [ %476, %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i" ]
  %477 = load ptr, ptr %.sroa.076.1.i.i, align 8, !tbaa !432
  %switch.i5.i.i.i = icmp ugt ptr %477, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.076.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %478, %382
  br i1 %.not.i7.i.i.i, label %.loopexit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !445

_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not83.i.i = icmp eq ptr %.sroa.076.1.i.i, %382
  br i1 %.not83.i.i, label %.loopexit.i, label %.lr.ph96.i.i

_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %or.cond.i = icmp ult i32 %375, 2
  br i1 %or.cond.i, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit, label %.sink.split.i

.loopexit.i:                                      ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i, %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit69.thread82.i.i", %.critedge2.i6.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i
  %479 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

481:                                              ; preds = %.loopexit.i
  %482 = load ptr, ptr %44, align 8, !tbaa !150
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !162
  %485 = load ptr, ptr %484, align 8, !tbaa !163
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 72
  %487 = load ptr, ptr %486, align 8, !tbaa !165
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !186
  %490 = load ptr, ptr %204, align 8, !tbaa !438
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !192
  %493 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %492) #17
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 320
  %495 = load ptr, ptr %494, align 8, !tbaa !452
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 328
  %497 = load i64, ptr %496, align 8, !tbaa !453
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %497
  %499 = ptrtoint ptr %498 to i64
  %500 = ashr i64 %497, 2
  %501 = icmp sgt i64 %500, 0
  br i1 %501, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %481
  %502 = and i64 %497, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %495, i64 %502
  br label %503

503:                                              ; preds = %522, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %500, %.lr.ph.i.i.i.i.i ], [ %524, %522 ]
  %.02946.i.i.i.i.i = phi ptr [ %495, %.lr.ph.i.i.i.i.i ], [ %523, %522 ]
  %504 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !410
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %493, %505
  br i1 %506, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %509 = load i8, ptr %508, align 1, !tbaa !410
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %493, %510
  br i1 %511, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %514 = load i8, ptr %513, align 1, !tbaa !410
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %493, %515
  br i1 %516, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit137, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %519 = load i8, ptr %518, align 1, !tbaa !410
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %493, %520
  br i1 %521, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit139, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %524 = add nsw i64 %.047.i.i.i.i.i, -1
  %525 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %525, label %503, label %._crit_edge.i.i.i.i.i, !llvm.loop !454

._crit_edge.i.i.i.i.i:                            ; preds = %522, %481
  %.029.lcssa.i.i.i.i.i = phi ptr [ %495, %481 ], [ %scevgep.i.i.i.i.i, %522 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %526 = sub i64 %499, %.pre-phi.i.i.i.i.i
  switch i64 %526, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit [
    i64 3, label %527
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

527:                                              ; preds = %._crit_edge.i.i.i.i.i
  %528 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !410
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %493, %529
  br i1 %530, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %531, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %532, %531 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %533 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !410
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %493, %534
  br i1 %535, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %536

536:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %536, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %537, %536 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %538 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !410
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %493, %539
  br i1 %540, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit: ; preds = %507
  %541 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit137: ; preds = %512
  %542 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit139: ; preds = %517
  %543 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit:     ; preds = %503, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit137, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit139, %527, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %527 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %541, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit ], [ %542, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit137 ], [ %543, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit139 ], [ %.02946.i.i.i.i.i, %503 ]
  %.not76 = icmp eq ptr %.028.i.i.i.i.i, %498
  br i1 %.not76, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit
  %544 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %482) #16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %32) #16
  %545 = load ptr, ptr %44, align 8, !tbaa !150
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull align 8 dereferenceable(144) %271, ptr null, i64 0, ptr noundef %545, ptr noundef %265, ptr noundef %264, ptr noundef %266) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #16
  %546 = load ptr, ptr %32, align 8, !tbaa !455
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.581") align 8 %7, ptr noundef %546) #16
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %547 = load ptr, ptr %7, align 8, !tbaa !25
  %548 = icmp eq ptr %547, %212
  br i1 %548, label %_ZN4llvm14LoopVersioning11versionLoopEv.exit, label %549

549:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %547) #16
  br label %_ZN4llvm14LoopVersioning11versionLoopEv.exit

_ZN4llvm14LoopVersioning11versionLoopEv.exit:     ; preds = %.critedge.i, %549
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #16
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %551 = load ptr, ptr %550, align 8, !tbaa !439
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %553

553:                                              ; preds = %_ZN4llvm14LoopVersioning11versionLoopEv.exit
  %554 = getelementptr inbounds i8, ptr %551, i64 -24
  %555 = load i8, ptr %554, align 8, !tbaa !440
  %556 = add i8 %555, -30
  %557 = icmp ult i8 %556, 11
  %spec.select.i.i.i = select i1 %557, ptr %554, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %553, %_ZN4llvm14LoopVersioning11versionLoopEv.exit
  %.0.i.i.i = phi ptr [ null, %_ZN4llvm14LoopVersioning11versionLoopEv.exit ], [ %spec.select.i.i.i, %553 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef %.0.i.i.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  %558 = load ptr, ptr %204, align 8, !tbaa !438
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !192
  store ptr %560, ptr %34, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #16
  store ptr %558, ptr %35, align 8, !tbaa !478
  %561 = load ptr, ptr %203, align 8, !tbaa !437
  store ptr %561, ptr %213, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  store i8 1, ptr %215, align 1, !tbaa !479
  store ptr @.str.15, ptr %36, align 8, !tbaa !410
  store i8 3, ptr %214, align 8, !tbaa !482
  %562 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 367, ptr nonnull %34, i64 1, ptr nonnull %35, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %36) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #16
  store i32 0, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  store i8 1, ptr %217, align 1, !tbaa !479
  store ptr @.str.16, ptr %38, align 8, !tbaa !410
  store i8 3, ptr %216, align 8, !tbaa !482
  %563 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %562, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %38)
  store ptr %563, ptr %218, align 8, !tbaa !483
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #16
  store i32 1, ptr %39, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  store i8 1, ptr %220, align 1, !tbaa !479
  store ptr @.str.17, ptr %40, align 8, !tbaa !410
  store i8 3, ptr %219, align 8, !tbaa !482
  %564 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %562, ptr nonnull %39, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #16
  %565 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -96
  %566 = load ptr, ptr %565, align 8, !tbaa !446
  %.not.i.i.i64 = icmp eq ptr %566, null
  br i1 %.not.i.i.i64, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %567

567:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %568 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -88
  %569 = load ptr, ptr %568, align 8, !tbaa !484
  %570 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -80
  %571 = load ptr, ptr %570, align 8, !tbaa !485
  store ptr %569, ptr %571, align 8, !tbaa !450
  %.not.i.i.i.i65 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i65, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %572

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store ptr %571, ptr %573, align 8, !tbaa !485
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %572, %567, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  store ptr %564, ptr %565, align 8, !tbaa !446
  %.not4.i.i.i66 = icmp eq ptr %564, null
  br i1 %.not4.i.i.i66, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, label %574

574:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !450
  %577 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -88
  store ptr %576, ptr %577, align 8, !tbaa !484
  %.not.i.i.i.i.i67 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store ptr %577, ptr %579, align 8, !tbaa !485
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %578, %574
  %580 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -80
  store ptr %575, ptr %580, align 8, !tbaa !485
  store ptr %565, ptr %575, align 8, !tbaa !450
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #16
  %581 = load ptr, ptr %33, align 8, !tbaa !25
  %582 = icmp eq ptr %581, %223
  br i1 %582, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %583

583:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit
  call void @free(ptr noundef %581) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, %583
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #16
  %584 = load ptr, ptr %224, align 8, !tbaa !486
  %585 = load i32, ptr %225, align 8, !tbaa !487
  %586 = zext i32 %585 to i64
  %587 = shl nuw nsw i64 %586, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %584, i64 noundef %587, i64 noundef 8) #16
  %588 = load ptr, ptr %226, align 8, !tbaa !486
  %589 = load i32, ptr %227, align 8, !tbaa !487
  %590 = zext i32 %589 to i64
  %591 = shl nuw nsw i64 %590, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %588, i64 noundef %591, i64 noundef 8) #16
  %592 = load ptr, ptr %228, align 8, !tbaa !488
  %593 = load i32, ptr %229, align 8, !tbaa !489
  %594 = zext i32 %593 to i64
  %595 = shl nuw nsw i64 %594, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %592, i64 noundef %595, i64 noundef 8) #16
  %596 = load ptr, ptr %230, align 8, !tbaa !25
  %597 = icmp eq ptr %596, %231
  br i1 %597, label %_ZN4llvm14LoopVersioningD2Ev.exit, label %598

598:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %596) #16
  br label %_ZN4llvm14LoopVersioningD2Ev.exit

_ZN4llvm14LoopVersioningD2Ev.exit:                ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %598
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %232) #16
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %32) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %423, %466, %_ZN4llvm14LoopVersioningD2Ev.exit, %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i, %352, %351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %599 = load ptr, ptr %44, align 8, !tbaa !150
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !162
  %602 = load ptr, ptr %601, align 8, !tbaa !163
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 72
  %604 = load ptr, ptr %603, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %605 = load ptr, ptr %115, align 8, !tbaa !159
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %14, ptr noundef nonnull align 8 dereferenceable(144) %605) #16
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %606 = load ptr, ptr %115, align 8, !tbaa !159
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !162
  %609 = load ptr, ptr %608, align 8, !tbaa !163
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull @.str, ptr nonnull @.str.19, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %609) #16
  %610 = load ptr, ptr %14, align 8, !tbaa !490
  %.not.i.i.i.i.i47 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %611

611:                                              ; preds = %.sink.split.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %610) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %611, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %604) #16
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.20, i64 25) #16
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(424) %12) #16
  %612 = load ptr, ptr %233, align 8, !tbaa !493
  %.not.i.i.i48 = icmp eq ptr %612, null
  br i1 %.not.i.i.i48, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %612) #16
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef 8) #18
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i:   ; preds = %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !3
  %613 = load ptr, ptr %234, align 8, !tbaa !25
  %614 = load i32, ptr %235, align 8, !tbaa !26
  %.not4.i.i.i.i49 = icmp eq i32 %614, 0
  br i1 %.not4.i.i.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i50

.lr.ph.i.preheader.i.i.i50:                       ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %613, i64 %615
  br label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i50
  %.05.i.i.i.i52 = phi ptr [ %617, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %616, %.lr.ph.i.preheader.i.i.i50 ]
  %617 = getelementptr inbounds i8, ptr %.05.i.i.i.i52, i64 -80
  %618 = getelementptr inbounds i8, ptr %.05.i.i.i.i52, i64 -48
  %619 = load ptr, ptr %618, align 8, !tbaa !494
  %620 = getelementptr inbounds i8, ptr %.05.i.i.i.i52, i64 -32
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i51
  %622 = getelementptr inbounds i8, ptr %.05.i.i.i.i52, i64 -40
  %623 = load i64, ptr %622, align 8, !tbaa !495
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i51
  %625 = load i64, ptr %620, align 8, !tbaa !410
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %626) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %627 = load ptr, ptr %617, align 8, !tbaa !494
  %628 = getelementptr inbounds i8, ptr %.05.i.i.i.i52, i64 -64
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %630 = getelementptr inbounds i8, ptr %.05.i.i.i.i52, i64 -72
  %631 = load i64, ptr %630, align 8, !tbaa !495
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %633 = load i64, ptr %628, align 8, !tbaa !410
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %634) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i53 = icmp eq ptr %613, %617
  br i1 %.not.i.i.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i51, !llvm.loop !496

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i54 = load ptr, ptr %234, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i
  %635 = phi ptr [ %.pre.i.i.i54, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %613, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i ]
  %636 = icmp eq ptr %635, %236
  br i1 %636, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %637

637:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %635) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %637, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12) #16
  %638 = load ptr, ptr %218, align 8, !tbaa !483
  %.not.i55 = icmp eq ptr %638, null
  br i1 %.not.i55, label %639, label %654

639:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %640 = load ptr, ptr %203, align 8, !tbaa !437
  %641 = load ptr, ptr %204, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  store i8 1, ptr %238, align 1, !tbaa !479
  store ptr @.str.16, ptr %16, align 8, !tbaa !410
  store i8 3, ptr %237, align 8, !tbaa !482
  %642 = load ptr, ptr %44, align 8, !tbaa !150
  %643 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %642) #16
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 48
  %645 = load ptr, ptr %644, align 8, !tbaa !439
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i62, label %647

647:                                              ; preds = %639
  %648 = getelementptr inbounds i8, ptr %645, i64 -24
  %649 = load i8, ptr %648, align 8, !tbaa !440
  %650 = add i8 %649, -30
  %651 = icmp ult i8 %650, 11
  %spec.select.i.i.i61 = select i1 %651, ptr %648, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i62

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i62:   ; preds = %647, %639
  %.0.i.i.i63 = phi ptr [ null, %639 ], [ %spec.select.i.i.i61, %647 ]
  %652 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 24
  %653 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %640, ptr noundef %641, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull %652, i64 0) #16
  store ptr %653, ptr %218, align 8, !tbaa !483
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  br label %654

654:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i62, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %655 = load ptr, ptr %116, align 8, !tbaa !191
  %656 = load ptr, ptr %115, align 8, !tbaa !159
  %657 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %656) #16
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, 134217727
  %.not10.i.i.i = icmp eq i32 %660, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %654
  %661 = getelementptr inbounds i8, ptr %655, i64 -8
  %662 = load ptr, ptr %661, align 8, !tbaa !450
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 72
  %664 = load i32, ptr %663, align 8, !tbaa !497
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %"class.llvm::Use", ptr %662, i64 %665
  %667 = zext nneg i32 %660 to i64
  br label %668

668:                                              ; preds = %672, %.lr.ph.i.i.i56
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %672 ], [ 0, %.lr.ph.i.i.i56 ]
  %669 = getelementptr inbounds nuw ptr, ptr %666, i64 %indvars.iv.i.i
  %670 = load ptr, ptr %669, align 8, !tbaa !163
  %671 = icmp eq ptr %670, %657
  br i1 %671, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i, label %672

672:                                              ; preds = %668
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i76.i = icmp eq i64 %indvars.iv.next.i.i, %667
  br i1 %.not.i.i76.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %668, !llvm.loop !505

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i: ; preds = %668
  %673 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i: ; preds = %672, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i, %654
  %spec.select.i.i77.i = phi i32 [ -1, %654 ], [ %673, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i ], [ -1, %672 ]
  %674 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %655, i32 noundef %spec.select.i.i77.i, i1 noundef zeroext true) #16
  %675 = load ptr, ptr %124, align 8, !tbaa !28
  %676 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noundef !55
  %677 = trunc nuw i8 %676 to i1
  %678 = load i32, ptr %127, align 4
  %679 = load i32, ptr %126, align 8
  %.v.v.i4.i2.i.i = select i1 %677, i32 %678, i32 %679
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %680 = getelementptr inbounds nuw ptr, ptr %675, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %682, %.critedge2.i7.i.i9.i11.i.i ], [ %675, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i ]
  %681 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !432
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %681, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %682, %680
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !445

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i
  %.sroa.0.4.i8.i.i = phi ptr [ %675, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not2632.i = icmp eq ptr %.sroa.0.4.i8.i.i, %680
  br i1 %.not2632.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit95.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i
  %683 = load ptr, ptr %239, align 8, !tbaa !506
  %684 = getelementptr inbounds i8, ptr %683, i64 -96
  %685 = load ptr, ptr %684, align 8, !tbaa !446
  %686 = load ptr, ptr %218, align 8, !tbaa !483
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 1073741824
  %.not.i.i.i78.i = icmp eq i32 %689, 0
  br i1 %.not.i.i.i78.i, label %693, label %690

690:                                              ; preds = %._crit_edge.i
  %691 = getelementptr inbounds i8, ptr %685, i64 -8
  %692 = load ptr, ptr %691, align 8, !tbaa !450
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

693:                                              ; preds = %._crit_edge.i
  %694 = and i32 %688, 134217727
  %695 = zext nneg i32 %694 to i64
  %696 = sub nsw i64 0, %695
  %697 = getelementptr inbounds %"class.llvm::Use", ptr %685, i64 %696
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %693, %690
  %698 = phi ptr [ %692, %690 ], [ %697, %693 ]
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %700 = load ptr, ptr %699, align 8, !tbaa !446
  %.not.i.i2.i.i = icmp eq ptr %700, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %701

701:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 40
  %703 = load ptr, ptr %702, align 8, !tbaa !484
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %705 = load ptr, ptr %704, align 8, !tbaa !485
  store ptr %703, ptr %705, align 8, !tbaa !450
  %.not.i.i.i.i79.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %706

706:                                              ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store ptr %705, ptr %707, align 8, !tbaa !485
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %706, %701, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %686, ptr %699, align 8, !tbaa !446
  %.not4.i.i.i80.i = icmp eq ptr %686, null
  br i1 %.not4.i.i.i80.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %708

708:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %709 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !450
  %711 = getelementptr inbounds nuw i8, ptr %698, i64 40
  store ptr %710, ptr %711, align 8, !tbaa !484
  %.not.i.i.i.i.i.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %711, ptr %713, align 8, !tbaa !485
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %712, %708
  %714 = getelementptr inbounds nuw i8, ptr %698, i64 48
  store ptr %709, ptr %714, align 8, !tbaa !485
  store ptr %699, ptr %709, align 8, !tbaa !450
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %715 = load ptr, ptr %115, align 8, !tbaa !159
  %716 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %715) #16
  %717 = load ptr, ptr %115, align 8, !tbaa !159
  %718 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %717) #16
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8, !tbaa !439
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit83.i, label %722

722:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %723 = getelementptr inbounds i8, ptr %720, i64 -24
  %724 = load i8, ptr %723, align 8, !tbaa !440
  %725 = add i8 %724, -30
  %726 = icmp ult i8 %725, 11
  %spec.select.i.i81.i = select i1 %726, ptr %723, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit83.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit83.i:   ; preds = %722, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %.0.i.i82.i = phi ptr [ null, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ], [ %spec.select.i.i81.i, %722 ]
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %718) #16
  %727 = load ptr, ptr %17, align 8
  %728 = load i64, ptr %240, align 8
  %729 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %729, ptr noundef %716, i32 1, ptr %727, i64 %728) #16
  %730 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 48
  %731 = load ptr, ptr %730, align 8, !tbaa !490
  store ptr %731, ptr %18, align 8, !tbaa !490
  %.not.i.i.i.i84.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i84.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %732

732:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit83.i
  %733 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %731, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %732, %_ZN4llvm10BasicBlock13getTerminatorEv.exit83.i
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %735 = icmp eq ptr %18, %734
  br i1 %735, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %736

736:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %737 = load ptr, ptr %734, align 8, !tbaa !490
  %.not.i.i.i.i.i85.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %738

738:                                              ; preds = %736
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 4 dereferenceable(8) %737) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %738, %736
  %739 = load ptr, ptr %18, align 8, !tbaa !490
  store ptr %739, ptr %734, align 8, !tbaa !490
  %.not.i6.i.i.i.i.i = icmp eq ptr %739, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit87.i, label %740

740:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %741 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %739, ptr noundef nonnull align 8 dereferenceable(8) %734) #16
  store ptr null, ptr %18, align 8, !tbaa !490
  br label %_ZN4llvm8DebugLocD2Ev.exit87.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !490
  %.not.i.i.i.i86.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i86.i, label %_ZN4llvm8DebugLocD2Ev.exit87.i, label %742

742:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit87.i

_ZN4llvm8DebugLocD2Ev.exit87.i:                   ; preds = %742, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %740, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %743 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i82.i) #16
  %744 = load ptr, ptr %115, align 8, !tbaa !159
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %746 = load ptr, ptr %745, align 8, !tbaa !162
  %747 = load ptr, ptr %746, align 8, !tbaa !163
  call void @_ZN4llvm14DomTreeBuilder10DeleteEdgeINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_NS5_7NodePtrES7_(ptr noundef nonnull align 8 dereferenceable(124) %264, ptr noundef nonnull %718, ptr noundef %747) #16
  br i1 %270, label %771, label %776

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i
  %.sroa.015.033.i = phi ptr [ %.sroa.015.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i ]
  %748 = load ptr, ptr %.sroa.015.033.i, align 8, !tbaa !432
  %749 = load ptr, ptr %115, align 8, !tbaa !159
  %750 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %749) #16
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = and i32 %752, 134217727
  %.not10.i.i88.i = icmp eq i32 %753, 0
  br i1 %.not10.i.i88.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit95.i, label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %.lr.ph.i
  %754 = getelementptr inbounds i8, ptr %748, i64 -8
  %755 = load ptr, ptr %754, align 8, !tbaa !450
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 72
  %757 = load i32, ptr %756, align 8, !tbaa !497
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw %"class.llvm::Use", ptr %755, i64 %758
  %760 = zext nneg i32 %753 to i64
  br label %761

761:                                              ; preds = %765, %.lr.ph.i.i89.i
  %indvars.iv.i90.i = phi i64 [ %indvars.iv.next.i91.i, %765 ], [ 0, %.lr.ph.i.i89.i ]
  %762 = getelementptr inbounds nuw ptr, ptr %759, i64 %indvars.iv.i90.i
  %763 = load ptr, ptr %762, align 8, !tbaa !163
  %764 = icmp eq ptr %763, %750
  br i1 %764, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i94.i, label %765

765:                                              ; preds = %761
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %.not.i.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %760
  br i1 %.not.i.i92.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit95.i, label %761, !llvm.loop !505

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i94.i: ; preds = %761
  %766 = trunc nuw nsw i64 %indvars.iv.i90.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit95.i

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit95.i: ; preds = %765, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i94.i, %.lr.ph.i
  %spec.select.i.i93.i = phi i32 [ -1, %.lr.ph.i ], [ %766, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i94.i ], [ -1, %765 ]
  %767 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %748, i32 noundef %spec.select.i.i93.i, i1 noundef zeroext true) #16
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.015.033.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %768, %680
  br i1 %.not3.i3.i.i, label %._crit_edge.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit95.i, %.critedge2.i6.i.i
  %.sroa.015.1.i = phi ptr [ %770, %.critedge2.i6.i.i ], [ %768, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit95.i ]
  %769 = load ptr, ptr %.sroa.015.1.i, align 8, !tbaa !432
  %switch.i5.i.i = icmp ugt ptr %769, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %770, %680
  br i1 %.not.i7.i.i, label %._crit_edge.i, label %.lr.ph.i4.i.i, !llvm.loop !445

_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not26.i = icmp eq ptr %.sroa.015.1.i, %680
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

771:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit87.i
  %772 = load ptr, ptr %115, align 8, !tbaa !159
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !162
  %775 = load ptr, ptr %774, align 8, !tbaa !163
  call void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624) %41, ptr noundef nonnull %718, ptr noundef %775) #16
  br label %776

776:                                              ; preds = %771, %_ZN4llvm8DebugLocD2Ev.exit87.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #16
  %777 = load ptr, ptr %133, align 8, !tbaa !193
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 40
  %779 = load ptr, ptr %778, align 8, !tbaa !507
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %781 = load ptr, ptr %780, align 8, !tbaa !439
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i, label %783

783:                                              ; preds = %776
  %784 = getelementptr inbounds i8, ptr %781, i64 -24
  %785 = load i8, ptr %784, align 8, !tbaa !440
  %786 = add i8 %785, -30
  %787 = icmp ult i8 %786, 11
  %spec.select.i.i96.i = select i1 %787, ptr %784, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i:   ; preds = %783, %776
  %.0.i.i97.i = phi ptr [ null, %776 ], [ %spec.select.i.i96.i, %783 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %.0.i.i97.i, ptr noundef null, ptr null, i64 0)
  %788 = load ptr, ptr %117, align 8, !tbaa !28
  %789 = load i8, ptr %122, align 4, !tbaa !32, !range !54, !noundef !55
  %790 = trunc nuw i8 %789 to i1
  %791 = load i32, ptr %120, align 4
  %792 = load i32, ptr %119, align 8
  %.v.v.i4.i2.i99.i = select i1 %790, i32 %791, i32 %792
  %.v.i5.i3.i100.i = zext i32 %.v.v.i4.i2.i99.i to i64
  %793 = getelementptr inbounds nuw ptr, ptr %788, i64 %.v.i5.i3.i100.i
  %.not3.i4.i.i6.i4.i101.i = icmp eq i32 %.v.v.i4.i2.i99.i, 0
  br i1 %.not3.i4.i.i6.i4.i101.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i102.i

.lr.ph.i5.i.i7.i5.i102.i:                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i, %.critedge2.i7.i.i9.i11.i108.i
  %.sroa.0.3.i6.i103.i = phi ptr [ %795, %.critedge2.i7.i.i9.i11.i108.i ], [ %788, %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i ]
  %794 = load ptr, ptr %.sroa.0.3.i6.i103.i, align 8, !tbaa !432
  %switch.i6.i.i8.i7.i104.i = icmp ugt ptr %794, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i104.i, label %.critedge2.i7.i.i9.i11.i108.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i108.i:                    ; preds = %.lr.ph.i5.i.i7.i5.i102.i
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i103.i, i64 8
  %.not.i8.i.i10.i12.i109.i = icmp eq ptr %795, %793
  br i1 %.not.i8.i.i10.i12.i109.i, label %._crit_edge37.i, label %.lr.ph.i5.i.i7.i5.i102.i, !llvm.loop !445

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i102.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i
  %.sroa.0.4.i8.i105.i = phi ptr [ %788, %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i ], [ %.sroa.0.3.i6.i103.i, %.lr.ph.i5.i.i7.i5.i102.i ]
  %.not2734.i = icmp eq ptr %.sroa.0.4.i8.i105.i, %793
  br i1 %.not2734.i, label %._crit_edge37.i, label %.lr.ph36.i

._crit_edge37.i:                                  ; preds = %.critedge2.i7.i.i9.i11.i108.i, %909, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i, %.critedge2.i6.i134.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i
  %796 = load ptr, ptr %44, align 8, !tbaa !150
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %266, ptr noundef %796) #16
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %266, ptr noundef null) #16
  %797 = load ptr, ptr %115, align 8, !tbaa !159
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !162
  %800 = load ptr, ptr %799, align 8, !tbaa !163
  %.not.i.i58 = icmp eq ptr %800, null
  br i1 %.not.i.i58, label %_ZNK4llvm4Loop7getNameEv.exit.i, label %801

801:                                              ; preds = %._crit_edge37.i
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = and i32 %803, 268435456
  %.not9.i.i = icmp eq i32 %804, 0
  br i1 %.not9.i.i, label %_ZNK4llvm4Loop7getNameEv.exit.i, label %805

805:                                              ; preds = %801
  %806 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %800) #16
  %807 = extractvalue { ptr, i64 } %806, 0
  %808 = extractvalue { ptr, i64 } %806, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit.i

_ZNK4llvm4Loop7getNameEv.exit.i:                  ; preds = %805, %801, %._crit_edge37.i
  %.sroa.3.1.i.i = phi i64 [ %808, %805 ], [ 14, %801 ], [ 14, %._crit_edge37.i ]
  %.sroa.0.1.i.i = phi ptr [ %807, %805 ], [ @.str.24, %801 ], [ @.str.24, %._crit_edge37.i ]
  %809 = load ptr, ptr %254, align 8, !tbaa !508
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %809, ptr noundef nonnull align 8 dereferenceable(144) %797, ptr %.sroa.0.1.i.i, i64 %.sroa.3.1.i.i) #16
  %810 = load ptr, ptr %255, align 8, !tbaa !512
  %811 = icmp eq ptr %797, %810
  br i1 %811, label %812, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

812:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit.i
  store i8 1, ptr %256, align 8, !tbaa !513
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i: ; preds = %812, %_ZNK4llvm4Loop7getNameEv.exit.i
  %813 = load ptr, ptr %115, align 8, !tbaa !159
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %265, ptr noundef %813) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #16
  %814 = load ptr, ptr %19, align 8, !tbaa !25
  %815 = icmp eq ptr %814, %259
  br i1 %815, label %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit, label %816

816:                                              ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i
  call void @free(ptr noundef %814) #16
  br label %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit

.lr.ph36.i:                                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i
  %.sroa.07.035.i = phi ptr [ %.sroa.07.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i ], [ %.sroa.0.4.i8.i105.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i ]
  %817 = load ptr, ptr %.sroa.07.035.i, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  %818 = load ptr, ptr %133, align 8, !tbaa !193
  store ptr %818, ptr %20, align 8, !tbaa !478
  %819 = load i8, ptr %130, align 8, !tbaa !160, !range !54, !noundef !55
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %847

821:                                              ; preds = %.lr.ph36.i
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  store i8 1, ptr %242, align 1, !tbaa !479
  store ptr @.str.21, ptr %21, align 8, !tbaa !410
  store i8 3, ptr %241, align 8, !tbaa !482
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !192
  %826 = icmp eq ptr %825, %823
  br i1 %826, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %827

827:                                              ; preds = %821
  %828 = load ptr, ptr %243, align 8, !tbaa !514
  %829 = load ptr, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 120
  %831 = load ptr, ptr %830, align 8
  %832 = call noundef ptr %831(ptr noundef nonnull align 8 dereferenceable(8) %828, i32 noundef 38, ptr noundef nonnull %818, ptr noundef %823) #16
  %.not.not.i.i = icmp eq ptr %832, null
  br i1 %.not.not.i.i, label %833, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i

833:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  store i16 257, ptr %244, align 8
  %834 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %818, ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  %835 = load ptr, ptr %245, align 8, !tbaa !515
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %246, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i57, align 8
  %836 = load ptr, ptr %835, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef %834, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %839 = load ptr, ptr %19, align 8, !tbaa !25
  %840 = load i32, ptr %247, align 8, !tbaa !26
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw %"struct.std::pair.528", ptr %839, i64 %841
  %.not10.i.i.i.i = icmp eq i32 %840, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i116.i

.lr.ph.i.i.i116.i:                                ; preds = %833, %.lr.ph.i.i.i116.i
  %.011.i.i.i.i = phi ptr [ %846, %.lr.ph.i.i.i116.i ], [ %839, %833 ]
  %843 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !516
  %844 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !518
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %834, i32 noundef %843, ptr noundef %845) #16
  %846 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i117.i = icmp eq ptr %846, %842
  br i1 %.not.i.i.i117.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i116.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i116.i, %833, %827, %821
  %.0.i.i60 = phi ptr [ %832, %827 ], [ %818, %821 ], [ %834, %833 ], [ %834, %.lr.ph.i.i.i116.i ]
  store ptr %.0.i.i60, ptr %20, align 8, !tbaa !478
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  br label %847

847:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i, %.lr.ph36.i
  %848 = phi ptr [ %.0.i.i60, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i ], [ %818, %.lr.ph36.i ]
  %849 = load i8, ptr %817, align 8, !tbaa !440
  %.not29.i = icmp eq i8 %849, 63
  br i1 %.not29.i, label %850, label %909

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = and i32 %852, 134217727
  %854 = zext nneg i32 %853 to i64
  %855 = sub nsw i64 0, %854
  %856 = getelementptr inbounds %"class.llvm::Use", ptr %817, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !446
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %859 = load i32, ptr %858, align 4
  %860 = and i32 %859, 134217727
  %861 = zext nneg i32 %860 to i64
  %862 = sub nsw i64 0, %861
  %863 = getelementptr inbounds %"class.llvm::Use", ptr %857, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !446
  %.sroa.0.0.copyload.i.i = load ptr, ptr %246, align 8
  %865 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %866 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -24
  %867 = select i1 %865, ptr null, ptr %866
  %868 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %264, ptr noundef %864, ptr noundef nonnull %867) #16
  br i1 %868, label %880, label %869

869:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %870 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %871 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %872 = load ptr, ptr %871, align 8, !tbaa !507
  store ptr %872, ptr %248, align 8, !tbaa !519
  store ptr %870, ptr %246, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i57, align 8
  %873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %817) #16
  %874 = load ptr, ptr %873, align 8, !tbaa !490
  store ptr %874, ptr %10, align 8, !tbaa !490
  %.not.i.i.i.i.i122.i = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i122.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %875

875:                                              ; preds = %869
  %876 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %874, i64 1) #16
  %.pre.i.i59 = load ptr, ptr %10, align 8, !tbaa !490
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %875, %869
  %877 = phi ptr [ null, %869 ], [ %.pre.i.i59, %875 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 0, ptr noundef %877)
  %878 = load ptr, ptr %10, align 8, !tbaa !490
  %.not.i.i.i.i5.i.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %879

879:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %878) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %879, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %880

880:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, %850
  %881 = getelementptr inbounds nuw i8, ptr %817, i64 72
  %882 = load ptr, ptr %881, align 8, !tbaa !520
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %883 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %817) #16
  %884 = extractvalue { ptr, i64 } %883, 0
  %885 = extractvalue { ptr, i64 } %883, 1
  store i8 3, ptr %249, align 8, !tbaa !482, !alias.scope !522
  store i8 5, ptr %250, align 1, !tbaa !479, !alias.scope !522
  store ptr @.str.22, ptr %22, align 8, !tbaa !410, !alias.scope !522
  store ptr %884, ptr %251, align 8, !tbaa !410, !alias.scope !522
  store i64 %885, ptr %252, align 8, !tbaa !410, !alias.scope !522
  %886 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %817) #16
  br i1 %886, label %887, label %.thread.i

887:                                              ; preds = %880
  %888 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %857) #16
  %spec.select.i = select i1 %888, i32 3, i32 0
  br label %.thread.i

.thread.i:                                        ; preds = %887, %880
  %889 = phi i32 [ 0, %880 ], [ %spec.select.i, %887 ]
  %890 = load ptr, ptr %243, align 8, !tbaa !514
  %891 = load ptr, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 64
  %893 = load ptr, ptr %892, align 8
  %894 = call noundef ptr %893(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef %882, ptr noundef %864, ptr nonnull %20, i64 1, i32 %889) #16
  %.not.not.i123.i = icmp eq ptr %894, null
  br i1 %.not.not.i123.i, label %895, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

895:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  store i16 257, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %896 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %882, ptr noundef %864, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %896, i32 %889) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %897 = load ptr, ptr %245, align 8, !tbaa !515
  %.sroa.0.0.copyload.i.i124.i = load ptr, ptr %246, align 8
  %.sroa.2.0.copyload.i.i126.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i57, align 8
  %898 = load ptr, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull %896, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i124.i, i64 %.sroa.2.0.copyload.i.i126.i) #16
  %901 = load ptr, ptr %19, align 8, !tbaa !25
  %902 = load i32, ptr %247, align 8, !tbaa !26
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw %"struct.std::pair.528", ptr %901, i64 %903
  %.not10.i.i.i127.i = icmp eq i32 %902, 0
  br i1 %.not10.i.i.i127.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i128.i

.lr.ph.i.i.i128.i:                                ; preds = %895, %.lr.ph.i.i.i128.i
  %.011.i.i.i129.i = phi ptr [ %908, %.lr.ph.i.i.i128.i ], [ %901, %895 ]
  %905 = load i32, ptr %.011.i.i.i129.i, align 8, !tbaa !516
  %906 = getelementptr inbounds nuw i8, ptr %.011.i.i.i129.i, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !518
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %896, i32 noundef %905, ptr noundef %907) #16
  %908 = getelementptr inbounds nuw i8, ptr %.011.i.i.i129.i, i64 16
  %.not.i.i.i130.i = icmp eq ptr %908, %904
  br i1 %.not.i.i.i130.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i128.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i128.i, %895
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %.thread.i
  %.1.i.i = phi ptr [ %894, %.thread.i ], [ %896, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  store ptr %.1.i.i, ptr %20, align 8, !tbaa !478
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %909

909:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, %847
  %910 = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %848, %847 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %817, ptr noundef %910) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.07.035.i, i64 8
  %.not3.i3.i131.i = icmp eq ptr %911, %793
  br i1 %.not3.i3.i131.i, label %._crit_edge37.i, label %.lr.ph.i4.i132.i

.lr.ph.i4.i132.i:                                 ; preds = %909, %.critedge2.i6.i134.i
  %.sroa.07.1.i = phi ptr [ %913, %.critedge2.i6.i134.i ], [ %911, %909 ]
  %912 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !432
  %switch.i5.i133.i = icmp ugt ptr %912, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i133.i, label %.critedge2.i6.i134.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i

.critedge2.i6.i134.i:                             ; preds = %.lr.ph.i4.i132.i
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i7.i135.i = icmp eq ptr %913, %793
  br i1 %.not.i7.i135.i, label %._crit_edge37.i, label %.lr.ph.i4.i132.i, !llvm.loop !445

_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i: ; preds = %.lr.ph.i4.i132.i
  %.not27.i = icmp eq ptr %.sroa.07.1.i, %793
  br i1 %.not27.i, label %._crit_edge37.i, label %.lr.ph36.i

_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit: ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i, %816
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %263, %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i, %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i, %.loopexit.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit
  %.0.i = phi i1 [ false, %263 ], [ true, %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i ], [ false, %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i ], [ false, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit ], [ false, %.loopexit.i ], [ true, %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit ], [ false, %._crit_edge.i.i.i.i.i ], [ false, %._crit_edge._crit_edge52.i.i.i.i.i ]
  %914 = or i1 %.099, %.0.i
  %915 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noundef !55
  %916 = trunc nuw i8 %915 to i1
  br i1 %916, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i42, label %917

917:                                              ; preds = %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit
  %918 = load ptr, ptr %124, align 8, !tbaa !28
  call void @free(ptr noundef %918) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i42

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i42:       ; preds = %917, %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit
  %919 = load i8, ptr %122, align 4, !tbaa !32, !range !54, !noundef !55
  %920 = trunc nuw i8 %919 to i1
  br i1 %920, label %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit, label %921

921:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i42
  %922 = load ptr, ptr %117, align 8, !tbaa !28
  call void @free(ptr noundef %922) #16
  br label %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit

_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i42, %921
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44) #16
  br label %923

923:                                              ; preds = %260, %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit
  %.1 = phi i1 [ %914, %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit ], [ %.099, %260 ]
  %924 = getelementptr inbounds nuw i8, ptr %.03298, i64 8
  %.not36 = icmp eq ptr %924, %114
  br i1 %.not36, label %._crit_edge, label %260

.critedge:                                        ; preds = %93, %._crit_edge
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !525
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %925, align 8, !tbaa !29, !alias.scope !525
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %927, align 8, !tbaa !31, !alias.scope !525
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %928, align 4, !tbaa !32, !alias.scope !525
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %930, ptr %929, align 8, !tbaa !28, !alias.scope !525
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %931, align 8, !tbaa !29, !alias.scope !525
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %932, align 4, !tbaa !30, !alias.scope !525
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %933, align 8, !tbaa !31, !alias.scope !525
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %934, align 4, !tbaa !32, !alias.scope !525
  store i32 1, ptr %926, align 4, !tbaa !30, !alias.scope !525, !noalias !528
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !432, !alias.scope !525, !noalias !528
  br label %944

935:                                              ; preds = %._crit_edge
  %936 = load ptr, ptr %46, align 8, !tbaa !71
  %.not37 = icmp eq ptr %936, null
  br i1 %.not37, label %941, label %937

937:                                              ; preds = %935
  %938 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !66, !range !54, !noundef !55
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %940, label %941

940:                                              ; preds = %937
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %936, i32 noundef 0) #16
  br label %941

941:                                              ; preds = %940, %937, %935
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #16
  %942 = load ptr, ptr %46, align 8, !tbaa !71
  %.not38 = icmp eq ptr %942, null
  br i1 %.not38, label %944, label %943

943:                                              ; preds = %941
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %944

944:                                              ; preds = %941, %943, %.critedge
  %945 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %946 = load i32, ptr %945, align 8, !tbaa !531
  %947 = icmp eq i32 %946, 0
  %.pre1.i.i = load ptr, ptr %43, align 8, !tbaa !532
  br i1 %947, label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %944
  %948 = zext i32 %946 to i64
  %949 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %948
  br label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %954, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %955, %954 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %950 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !134
  %magicptr.i.i.i = ptrtoint ptr %950 to i64
  switch i64 %magicptr.i.i.i, label %951 [
    i64 -4096, label %954
    i64 -8192, label %954
  ]

951:                                              ; preds = %.lr.ph.i.i.i43
  %952 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !533
  %.not.i.i.i.i46 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i: ; preds = %951
  call void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %953) #16
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef 144) #18
  br label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i, %951
  store ptr null, ptr %952, align 8, !tbaa !533
  br label %954

954:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i43, %.lr.ph.i.i.i43
  %955 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i44 = icmp eq ptr %955, %949
  br i1 %.not.i.i.i44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i43, !llvm.loop !534

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %954
  %.pre.i.i45 = load ptr, ptr %43, align 8, !tbaa !532
  %.pre2.i.i = load i32, ptr %945, align 8, !tbaa !531
  %956 = zext i32 %.pre2.i.i to i64
  %957 = shl nuw nsw i64 %956, 4
  br label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit

_ZN4llvm21LoopAccessInfoManagerD2Ev.exit:         ; preds = %944, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %958 = phi i64 [ %957, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %944 ]
  %959 = phi ptr [ %.pre.i.i45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %944 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %959, i64 noundef %958, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #16
  %960 = load i8, ptr %45, align 8, !tbaa !69, !range !54, !noundef !55
  %961 = trunc nuw i8 %960 to i1
  br i1 %961, label %962, label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

962:                                              ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit
  call void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %41) #16
  br label %_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm16MemorySSAUpdaterELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, %962
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %41) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(632) ptr @_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = load ptr, ptr %26, align 8, !tbaa !535
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
  store ptr %22, ptr %35, align 8, !tbaa !536
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

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !537
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !538
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !539

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18CanFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.426", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #16
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
  br i1 %20, label %21, label %223

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i8, ptr %17, align 8, !tbaa !160, !range !54, !noundef !55
  %28 = trunc nuw i8 %27 to i1
  %29 = call fastcc noundef zeroext i1 @_ZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1, i1 noundef zeroext %28)
  br i1 %29, label %30, label %223

30:                                               ; preds = %21
  %31 = load ptr, ptr %0, align 8, !tbaa !150
  %32 = load ptr, ptr %14, align 8, !tbaa !437
  %33 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32) #16
  br i1 %33, label %34, label %223

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !150
  %36 = load ptr, ptr %24, align 8, !tbaa !438
  %37 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36) #16
  br i1 %37, label %38, label %223

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
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
  store i32 1, ptr %40, align 4, !tbaa !30, !noalias !540
  store ptr %43, ptr %.ptr31.i, align 8, !tbaa !432, !noalias !540
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
  %.not10.i.i.i = icmp eq i32 %72, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.012.046.i, i64 -8
  %.pre.i51.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !450
  br i1 %.not10.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.012.046.i, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !497
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i51.i, i64 %75
  %77 = zext nneg i32 %72 to i64
  br label %78

78:                                               ; preds = %82, %.lr.ph.i.i52.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %82 ], [ 0, %.lr.ph.i.i52.i ]
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !163
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %82

82:                                               ; preds = %78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i53.i = icmp eq i64 %indvars.iv.next.i.i, %77
  br i1 %.not.i.i53.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %78, !llvm.loop !505

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %82, %78
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %78 ], [ 4294967295, %82 ]
  %83 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i
  %spec.select.i.i.i = phi i64 [ %83, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i ]
  %84 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i51.i, i64 %spec.select.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !446
  %86 = load ptr, ptr %11, align 8, !tbaa !159
  %87 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %86) #16
  %88 = load i32, ptr %70, align 4
  %89 = and i32 %88, 134217727
  %.not10.i.i54.i = icmp eq i32 %89, 0
  %.pre.i56.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !450
  br i1 %.not10.i.i54.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i, label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.012.046.i, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !497
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i56.i, i64 %92
  %94 = zext nneg i32 %89 to i64
  br label %95

95:                                               ; preds = %99, %.lr.ph.i.i57.i
  %indvars.iv.i58.i = phi i64 [ %indvars.iv.next.i59.i, %99 ], [ 0, %.lr.ph.i.i57.i ]
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i58.i
  %97 = load ptr, ptr %96, align 8, !tbaa !163
  %98 = icmp eq ptr %97, %87
  br i1 %98, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i61.i, label %99

99:                                               ; preds = %95
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %.not.i.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %94
  br i1 %.not.i.i60.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i61.i, label %95, !llvm.loop !505

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i61.i: ; preds = %99, %95
  %spec.select.i.ph.i62.i = phi i64 [ %indvars.iv.i58.i, %95 ], [ 4294967295, %99 ]
  %100 = and i64 %spec.select.i.ph.i62.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i61.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %spec.select.i.i63.i = phi i64 [ %100, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i61.i ], [ 4294967295, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ]
  %101 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i56.i, i64 %spec.select.i.i63.i
  %102 = load ptr, ptr %101, align 8, !tbaa !446
  %103 = load i8, ptr %85, align 8, !tbaa !440
  %.not.i = icmp eq i8 %103, 84
  br i1 %.not.i, label %104, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i

104:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !507
  %107 = load ptr, ptr %0, align 8, !tbaa !150
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !162
  %110 = load ptr, ptr %109, align 8, !tbaa !163
  %.not46.i = icmp eq ptr %106, %110
  br i1 %.not46.i, label %111, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i

111:                                              ; preds = %104
  %112 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %107) #16
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 134217727
  %.not10.i.i66.i = icmp eq i32 %115, 0
  %.phi.trans.insert.i67.i = getelementptr inbounds i8, ptr %85, i64 -8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8, !tbaa !450
  br i1 %.not10.i.i66.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit76.i, label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %117 = load i32, ptr %116, align 8, !tbaa !497
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i68.i, i64 %118
  %120 = zext nneg i32 %115 to i64
  br label %121

121:                                              ; preds = %125, %.lr.ph.i.i69.i
  %indvars.iv.i70.i = phi i64 [ %indvars.iv.next.i71.i, %125 ], [ 0, %.lr.ph.i.i69.i ]
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i70.i
  %123 = load ptr, ptr %122, align 8, !tbaa !163
  %124 = icmp eq ptr %123, %112
  br i1 %124, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i73.i, label %125

125:                                              ; preds = %121
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %.not.i.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %120
  br i1 %.not.i.i72.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i73.i, label %121, !llvm.loop !505

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i73.i: ; preds = %125, %121
  %spec.select.i.ph.i74.i = phi i64 [ %indvars.iv.i70.i, %121 ], [ 4294967295, %125 ]
  %126 = and i64 %spec.select.i.ph.i74.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit76.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit76.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i73.i, %111
  %spec.select.i.i75.i = phi i64 [ %126, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i73.i ], [ 4294967295, %111 ]
  %127 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i68.i, i64 %spec.select.i.i75.i
  %128 = load ptr, ptr %127, align 8, !tbaa !446
  %129 = load i8, ptr %128, align 8, !tbaa !440
  %.not37.i = icmp eq i8 %129, 84
  br i1 %.not37.i, label %130, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i

130:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit76.i
  %131 = call noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76) %128) #16
  %.not48.i = icmp eq ptr %131, %102
  br i1 %.not48.i, label %132, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i

132:                                              ; preds = %130
  %133 = load i8, ptr %42, align 4, !tbaa !32, !range !54, !noalias !543, !noundef !55
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i78.i

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !543
  %137 = load i32, ptr %40, align 4, !tbaa !30, !noalias !543
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %.not36.i.i96.i = icmp eq i32 %137, 0
  br i1 %.not36.i.i96.i, label %._crit_edge.i.i102.i, label %.lr.ph.i.i97.i

.lr.ph.i.i97.i:                                   ; preds = %135, %.critedge.i.i100.i
  %.02937.i.i98.i = phi ptr [ %141, %.critedge.i.i100.i ], [ %136, %135 ]
  %140 = load ptr, ptr %.02937.i.i98.i, align 8, !tbaa !432, !noalias !543
  %.not17.i.i99.i = icmp eq ptr %140, %85
  br i1 %.not17.i.i99.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit107.i, label %.critedge.i.i100.i

.critedge.i.i100.i:                               ; preds = %.lr.ph.i.i97.i
  %141 = getelementptr inbounds nuw i8, ptr %.02937.i.i98.i, i64 8
  %.not.i.i101.i = icmp eq ptr %141, %139
  br i1 %.not.i.i101.i, label %._crit_edge.i.i102.i, label %.lr.ph.i.i97.i, !llvm.loop !433

._crit_edge.i.i102.i:                             ; preds = %.critedge.i.i100.i, %135
  %142 = load i32, ptr %39, align 8, !tbaa !29, !noalias !543
  %143 = icmp ult i32 %137, %142
  br i1 %143, label %144, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i78.i

144:                                              ; preds = %._crit_edge.i.i102.i
  %145 = add nuw i32 %137, 1
  store i32 %145, ptr %40, align 4, !tbaa !30, !noalias !543
  store ptr %85, ptr %139, align 8, !tbaa !432, !noalias !543
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit107.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i78.i: ; preds = %._crit_edge.i.i102.i, %132
  %146 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %85) #16, !noalias !543
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit107.i

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit107.i: ; preds = %.lr.ph.i.i97.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i78.i, %144
  %147 = load i8, ptr %54, align 4, !tbaa !32, !range !54, !noalias !546, !noundef !55
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i108.i

149:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit107.i
  %150 = load ptr, ptr %53, align 8, !tbaa !28, !noalias !546
  %151 = load i32, ptr %55, align 4, !tbaa !30, !noalias !546
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  %.not36.i.i126.i = icmp eq i32 %151, 0
  br i1 %.not36.i.i126.i, label %._crit_edge.i.i132.i, label %.lr.ph.i.i127.i

.lr.ph.i.i127.i:                                  ; preds = %149, %.critedge.i.i130.i
  %.02937.i.i128.i = phi ptr [ %155, %.critedge.i.i130.i ], [ %150, %149 ]
  %154 = load ptr, ptr %.02937.i.i128.i, align 8, !tbaa !432, !noalias !546
  %.not17.i.i129.i = icmp eq ptr %154, %.sroa.012.046.i
  br i1 %.not17.i.i129.i, label %.loopexit.i, label %.critedge.i.i130.i

.critedge.i.i130.i:                               ; preds = %.lr.ph.i.i127.i
  %155 = getelementptr inbounds nuw i8, ptr %.02937.i.i128.i, i64 8
  %.not.i.i131.i = icmp eq ptr %155, %153
  br i1 %.not.i.i131.i, label %._crit_edge.i.i132.i, label %.lr.ph.i.i127.i, !llvm.loop !433

._crit_edge.i.i132.i:                             ; preds = %.critedge.i.i130.i, %149
  %156 = load i32, ptr %56, align 8, !tbaa !29, !noalias !546
  %157 = icmp ult i32 %151, %156
  br i1 %157, label %158, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i108.i

158:                                              ; preds = %._crit_edge.i.i132.i
  %159 = add nuw i32 %151, 1
  store i32 %159, ptr %55, align 4, !tbaa !30, !noalias !546
  store ptr %.sroa.012.046.i, ptr %153, align 8, !tbaa !432, !noalias !546
  br label %.loopexit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i108.i: ; preds = %._crit_edge.i.i132.i, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit107.i
  %160 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef nonnull %.sroa.012.046.i) #16, !noalias !546
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i127.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i108.i, %158, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.i, %57
  %161 = icmp eq ptr %.sroa.012.046.i, null
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.012.046.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %161, ptr null, ptr %162
  %163 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !549
  %165 = icmp eq ptr %164, null
  %166 = getelementptr inbounds i8, ptr %164, i64 -24
  %167 = select i1 %165, ptr null, ptr %166
  %168 = load i8, ptr %167, align 8, !tbaa !440
  %169 = icmp eq i8 %168, 84
  %spec.select.i.i.i1.i.i = select i1 %169, ptr %167, ptr null
  %.not32.i = icmp eq ptr %spec.select.i.i.i1.i.i, %50
  br i1 %.not32.i, label %.critedge.i, label %57

.critedge.i:                                      ; preds = %.loopexit.i, %38
  %170 = load ptr, ptr %0, align 8, !tbaa !150
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !162
  %173 = load ptr, ptr %172, align 8, !tbaa !163
  %174 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %173) #16
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  %.not3347.i = icmp eq ptr %175, %176
  br i1 %.not3347.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.critedge.i
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %179

179:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i, %.lr.ph50.i
  %.sroa.01.048.i = phi ptr [ %175, %.lr.ph50.i ], [ %spec.select.i.i.i1.i144.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i ]
  %180 = load i8, ptr %17, align 8, !tbaa !160, !range !54, !noundef !55
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit141.i, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit141.thread.i

_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit141.i: ; preds = %179
  %182 = load ptr, ptr %177, align 8, !tbaa !434
  %183 = icmp eq ptr %182, %.sroa.01.048.i
  %184 = load ptr, ptr %178, align 8
  %185 = icmp eq ptr %184, %.sroa.01.048.i
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit141.thread.i

_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit141.thread.i: ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit141.i, %179
  %187 = load i8, ptr %42, align 4, !tbaa !32, !range !54, !noundef !55
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i

189:                                              ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit141.thread.i
  %190 = load ptr, ptr %4, align 8, !tbaa !28
  %191 = load i32, ptr %40, align 4, !tbaa !30
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  %.not.not9.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i, label %.lr.ph.i.i142.i

194:                                              ; preds = %.lr.ph.i.i142.i
  %195 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %195, %193
  br i1 %.not.not.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i, label %.lr.ph.i.i142.i, !llvm.loop !550

.lr.ph.i.i142.i:                                  ; preds = %189, %194
  %.0810.i.i.i = phi ptr [ %195, %194 ], [ %190, %189 ]
  %196 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !432
  %197 = icmp eq ptr %196, %.sroa.01.048.i
  br i1 %197, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i, label %194

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i: ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit141.thread.i
  %198 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.sroa.01.048.i) #16
  %.not34.i = icmp eq ptr %198, null
  br i1 %.not34.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i: ; preds = %.lr.ph.i.i142.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit141.i
  %199 = icmp eq ptr %.sroa.01.048.i, null
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.01.048.i, i64 24
  %spec.select.i.i.i.i143.i = select i1 %199, ptr null, ptr %200
  %201 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i143.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !549
  %203 = icmp eq ptr %202, null
  %204 = getelementptr inbounds i8, ptr %202, i64 -24
  %205 = select i1 %203, ptr null, ptr %204
  %206 = load i8, ptr %205, align 8, !tbaa !440
  %207 = icmp eq i8 %206, 84
  %spec.select.i.i.i1.i144.i = select i1 %207, ptr %205, ptr null
  %.not33.i = icmp eq ptr %spec.select.i.i.i1.i144.i, %176
  br i1 %.not33.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i, label %179

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i: ; preds = %130, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit76.i, %104, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, %189, %194, %.critedge.i
  %.5.i = phi i1 [ true, %.critedge.i ], [ false, %194 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.thread26.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i ], [ false, %189 ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i ], [ false, %104 ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit76.i ], [ false, %130 ]
  %208 = load i8, ptr %42, align 4, !tbaa !32, !range !54, !noundef !55
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit, label %210

210:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i
  %211 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %211) #16
  br label %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit

_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit137.i, %210
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  br i1 %.5.i, label %212, label %223

212:                                              ; preds = %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit
  %213 = load ptr, ptr %13, align 8, !tbaa !191
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !192
  %216 = load ptr, ptr %23, align 8, !tbaa !193
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !192
  %.not = icmp eq ptr %215, %218
  br i1 %.not, label %219, label %223

219:                                              ; preds = %212
  %220 = call fastcc noundef zeroext i1 @_ZL19checkOuterLoopInstsRN12_GLOBAL__N_111FlattenInfoERN4llvm15SmallPtrSetImplIPNS2_11InstructionEEEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %2)
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = call fastcc noundef zeroext i1 @_ZL12checkIVUsersRN12_GLOBAL__N_111FlattenInfoE(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %223

223:                                              ; preds = %221, %219, %212, %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit, %34, %30, %21, %3
  %.0 = phi i1 [ false, %3 ], [ false, %21 ], [ false, %30 ], [ false, %34 ], [ false, %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit ], [ false, %212 ], [ false, %219 ], [ %222, %221 ]
  %224 = load i8, ptr %10, align 4, !tbaa !32, !range !54, !noundef !55
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %227) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %223, %226
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #16
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
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
  store ptr %3, ptr %21, align 8, !tbaa !551
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !507
  store ptr %25, ptr %22, align 8, !tbaa !519
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !514
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #16
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
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
  %40 = load ptr, ptr %39, align 8, !tbaa !515
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
  %49 = getelementptr inbounds nuw %"struct.std::pair.528", ptr %45, i64 %48
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !516
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !518
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #16
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %12, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca %"struct.std::pair.429", align 8
  %10 = alloca %"struct.std::pair.429", align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  br i1 %11, label %12, label %90

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm4Loop11isCanonicalERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1344) %6) #16
  br i1 %13, label %14, label %90

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %16 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not = icmp eq ptr %16, %15
  br i1 %.not, label %17, label %90

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZNK4llvm4Loop20getInductionVariableERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1344) %6) #16
  store ptr %18, ptr %2, align 8, !tbaa !552
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %90, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !439
  %21 = icmp ne ptr %19, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !440
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  %spec.select.i.i = select i1 %25, ptr %22, ptr null
  %26 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef 0) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load i8, ptr %28, align 4, !tbaa !32, !range !54, !noundef !55
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %32 = load ptr, ptr %27, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %.not.not9.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %32, %31 ]
  %37 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !432
  %38 = icmp eq ptr %37, %26
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %39, %36
  %or.cond = select i1 %38, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !550

40:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %41 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef %26) #16
  %42 = icmp ne ptr %41, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %31, %40
  %.1.i.i.i = phi i1 [ %42, %40 ], [ false, %31 ], [ %38, %.lr.ph.i.i.i ]
  %43 = tail call noundef ptr @_ZNK4llvm4Loop15getLatchCmpInstEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %90, label %44

44:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !553
  %47 = and i16 %46, 63
  %48 = zext nneg i16 %47 to i32
  %49 = tail call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %48) #16
  br i1 %.1.i.i.i, label %50, label %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit"

50:                                               ; preds = %44
  switch i32 %49, label %90 [
    i32 36, label %52
    i32 33, label %52
  ]

"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit": ; preds = %44
  %51 = icmp eq i32 %49, 32
  br i1 %51, label %52, label %90

52:                                               ; preds = %50, %50, %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit"
  %53 = tail call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 2) #16
  br i1 %53, label %90, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %19, align 8, !tbaa !439
  %56 = icmp eq ptr %19, %55
  br i1 %56, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit47, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 -24
  %59 = load i8, ptr %58, align 8, !tbaa !440
  %60 = add i8 %59, -30
  %61 = icmp ult i8 %60, 11
  %spec.select.i.i45 = select i1 %61, ptr %58, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit47

_ZN4llvm10BasicBlock13getTerminatorEv.exit47:     ; preds = %54, %57
  %.0.i.i46 = phi ptr [ null, %54 ], [ %spec.select.i.i45, %57 ]
  store ptr %.0.i.i46, ptr %5, align 8, !tbaa !554
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.429") align 8 %9, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %.0.i.i46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.429") align 8 %10, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %62 = load ptr, ptr %2, align 8, !tbaa !552
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 134217727
  %.not10.i.i = icmp eq i32 %65, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %62, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !450
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit47
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !497
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %68
  %70 = zext nneg i32 %65 to i64
  br label %71

71:                                               ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ 0, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8, !tbaa !163
  %74 = icmp eq ptr %73, %15
  br i1 %74, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %75

75:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %71, !llvm.loop !505

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %75, %71
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %71 ], [ 4294967295, %75 ]
  %76 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit47, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i48 = phi i64 [ %76, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm10BasicBlock13getTerminatorEv.exit47 ]
  %77 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i48
  %78 = load ptr, ptr %77, align 8, !tbaa !446
  store ptr %78, ptr %4, align 8, !tbaa !555
  %79 = getelementptr inbounds i8, ptr %43, i64 -64
  %80 = load ptr, ptr %79, align 8, !tbaa !446
  %.not44 = icmp eq ptr %80, %78
  br i1 %.not44, label %81, label %83

81:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %82 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 2) #16
  br i1 %82, label %86, label %._crit_edge

._crit_edge:                                      ; preds = %81
  %.pre = load ptr, ptr %4, align 8, !tbaa !555
  br label %83

83:                                               ; preds = %._crit_edge, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %84 = phi ptr [ %.pre, %._crit_edge ], [ %78, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %85 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 1) #16
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %81
  %87 = getelementptr inbounds i8, ptr %43, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !446
  %89 = call fastcc noundef zeroext i1 @_ZL15verifyTripCountPN4llvm5ValueEPNS_4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERS1_RPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %88, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6, i1 noundef zeroext %7)
  br label %90

90:                                               ; preds = %50, %86, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit", %52, %83, %14, %17, %12, %8
  %.0 = phi i1 [ false, %8 ], [ false, %12 ], [ false, %14 ], [ false, %17 ], [ %89, %86 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ false, %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit" ], [ false, %52 ], [ false, %83 ], [ false, %50 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19checkOuterLoopInstsRN12_GLOBAL__N_111FlattenInfoERN4llvm15SmallPtrSetImplIPNS2_11InstructionEEEPKNS2_19TargetTransformInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::SmallVector.443", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !556
  %.not130 = icmp eq ptr %7, %9
  br i1 %.not130, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %18

18:                                               ; preds = %.lr.ph134, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76
  %.043133 = phi ptr [ %7, %.lr.ph134 ], [ %118, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76 ]
  %.sroa.674.0132 = phi i32 [ 0, %.lr.ph134 ], [ %.sroa.674.2.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76 ]
  %.sroa.072.0131 = phi i64 [ 0, %.lr.ph134 ], [ %.sroa.072.2.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76 ]
  %19 = load ptr, ptr %.043133, align 8, !tbaa !163
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
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %.not.not9.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !550

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
  %.sroa.066.0124 = load ptr, ptr %36, align 8, !tbaa !549
  %.not117125 = icmp eq ptr %.sroa.066.0124, %37
  br i1 %.not117125, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80
  %.sroa.066.0128 = phi ptr [ %.sroa.066.0, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80 ], [ %.sroa.066.0124, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %.sroa.674.3127 = phi i32 [ %116, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80 ], [ %.sroa.674.0132, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %.sroa.072.3126 = phi i64 [ %.sroa.072.5.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80 ], [ %.sroa.072.0131, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %38 = icmp eq ptr %.sroa.066.0128, null
  %39 = getelementptr inbounds i8, ptr %.sroa.066.0128, i64 -24
  %40 = select i1 %38, ptr null, ptr %39
  %41 = load i8, ptr %40, align 8, !tbaa !440
  %42 = icmp eq i8 %41, 84
  %43 = add i8 %41, -30
  %44 = icmp ult i8 %43, 11
  %or.cond = or i1 %42, %44
  br i1 %or.cond, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %46 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  br i1 %46, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.lr.ph, %45
  %47 = load i8, ptr %11, align 4, !tbaa !32, !range !54, !noundef !55
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr %1, align 8, !tbaa !28
  %51 = load i32, ptr %12, align 4, !tbaa !30
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %.not.not9.i.i = icmp eq i32 %51, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %55, %53
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !550

.lr.ph.i.i:                                       ; preds = %49, %54
  %.0810.i.i = phi ptr [ %55, %54 ], [ %50, %49 ]
  %56 = load ptr, ptr %.0810.i.i, align 8, !tbaa !432
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80, label %54

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.critedge
  %58 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %40) #16
  %.not118 = icmp eq ptr %58, null
  br i1 %.not118, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %54, %49, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %59 = load i8, ptr %40, align 8, !tbaa !440
  %60 = icmp ne i8 %59, 31
  %.not51 = or i1 %38, %60
  br i1 %.not51, label %74, label %61

61:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 134217727
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %40, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !446
  %69 = load ptr, ptr %10, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  %72 = load ptr, ptr %71, align 8, !tbaa !163
  %73 = icmp eq ptr %68, %72
  br i1 %73, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

74:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %75 = load ptr, ptr %13, align 8, !tbaa !193
  %76 = load ptr, ptr %14, align 8, !tbaa !437
  %77 = icmp eq i8 %59, 46
  br i1 %77, label %78, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %40, i64 -64
  %80 = load ptr, ptr %79, align 8, !tbaa !446
  %81 = icmp eq ptr %80, %75
  %82 = getelementptr inbounds i8, ptr %40, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !446
  %84 = icmp eq ptr %83, %76
  %or.cond143 = select i1 %81, i1 %84, i1 false
  br i1 %or.cond143, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %78
  %85 = icmp eq ptr %83, %75
  %86 = icmp eq ptr %80, %76
  %or.cond115 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond115, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread: ; preds = %61, %66, %74, %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i, label %93, label %90

90:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread
  %91 = getelementptr inbounds i8, ptr %40, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !450
  %.pre.i.i.i.i = and i32 %88, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

93:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread
  %94 = and i32 %88, 134217727
  %95 = zext nneg i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %"class.llvm::Use", ptr %40, i64 %96
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

_ZNK4llvm4User14operand_valuesEv.exit.i:          ; preds = %93, %90
  %98 = phi ptr [ %92, %90 ], [ %97, %93 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %90 ], [ %95, %93 ]
  store ptr %15, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %16, align 8, !tbaa !26
  store i32 4, ptr %17, align 4, !tbaa !27
  %99 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i, 4
  br i1 %99, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i

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
  %100 = phi i32 [ %.pre.i.i.i57, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i12.i = phi i64 [ %.pre9.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %.pre10.i = phi ptr [ %.pre.pre.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ %15, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %101 = getelementptr inbounds nuw ptr, ptr %.pre10.i, i64 %.pre-phi.i.i12.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %102 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !446
  store ptr %102, ptr %.049.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !478
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %105 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i, -1
  %106 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, !llvm.loop !557

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i
  %107 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre11.i = phi ptr [ %15, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ], [ %.pre10.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %108 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i to i32
  %109 = add i32 %107, %108
  store i32 %109, ptr %16, align 8, !tbaa !26
  %110 = zext i32 %109 to i64
  %111 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %40, ptr %.pre11.i, i64 %110, i32 noundef 3) #16
  %112 = load ptr, ptr %4, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %15
  br i1 %113, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit, label %114

114:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i
  call void @free(ptr noundef %112) #16
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, %114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  %.fca.0.extract = extractvalue { i64, i32 } %111, 0
  %.fca.1.extract = extractvalue { i64, i32 } %111, 1
  %115 = icmp eq i32 %.fca.1.extract, 1
  %spec.select = select i1 %115, i32 1, i32 %.sroa.674.3127
  %.0.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.072.3126, i64 %.fca.0.extract)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80: ; preds = %.lr.ph.i.i, %78, %._crit_edge.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit, %66
  %.sroa.072.5.ph = phi i64 [ %.sroa.072.3126, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %.sroa.072.3126, %66 ], [ %.0.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit ], [ %.sroa.072.3126, %._crit_edge.i.i.i ], [ %.sroa.072.3126, %78 ], [ %.sroa.072.3126, %.lr.ph.i.i ]
  %.sroa.674.5.ph = phi i32 [ %.sroa.674.3127, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %.sroa.674.3127, %66 ], [ %spec.select, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit ], [ %.sroa.674.3127, %._crit_edge.i.i.i ], [ %.sroa.674.3127, %78 ], [ %.sroa.674.3127, %.lr.ph.i.i ]
  %116 = freeze i32 %.sroa.674.5.ph
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.066.0128, i64 8
  %.sroa.066.0 = load ptr, ptr %117, align 8, !tbaa !549
  %.not117 = icmp eq ptr %.sroa.066.0, %37
  br i1 %.not117, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76, label %.lr.ph

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %.sroa.072.2.ph = phi i64 [ %.sroa.072.0131, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ %.sroa.072.0131, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ %.sroa.072.5.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80 ], [ %.sroa.072.0131, %.lr.ph.i.i.i ]
  %.sroa.674.2.ph = phi i32 [ %.sroa.674.0132, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ %.sroa.674.0132, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ %116, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread80 ], [ %.sroa.674.0132, %.lr.ph.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.043133, i64 8
  %.not = icmp eq ptr %118, %9
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread76
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 120), align 8, !tbaa !34
  %120 = zext i32 %119 to i64
  %.not.i.i.i = icmp eq i32 %.sroa.674.2.ph, 0
  %121 = icmp slt i32 %.sroa.674.2.ph, 1
  %122 = icmp sle i64 %.sroa.072.2.ph, %120
  %spec.select144 = select i1 %.not.i.i.i, i1 %122, i1 %121
  br label %.loopexit

.loopexit:                                        ; preds = %45, %._crit_edge, %3
  %.6 = phi i1 [ true, %3 ], [ %spec.select144, %._crit_edge ], [ false, %45 ]
  ret i1 %.6
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12checkIVUsersRN12_GLOBAL__N_111FlattenInfoE(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 {
  %2 = alloca %"class.llvm::SmallPtrSet.202", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
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
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %9, i64 %26
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %23, %20
  %28 = phi ptr [ %22, %20 ], [ %27, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !446
  br label %30

30:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %13, %1
  %.09.i = phi ptr [ %29, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %9, %1 ], [ %9, %13 ]
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
  %.val.i = load ptr, ptr %35, align 8, !tbaa !558
  %44 = icmp eq ptr %.val.i, %43
  br i1 %44, label %.loopexit.i, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 8, !tbaa !440
  %47 = icmp eq i8 %46, 67
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !559
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
  %.val10.i = load ptr, ptr %36, align 8, !tbaa !560
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
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread121.i.i, label %72

72:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i, %69
  %.sink.i.i.i.i.i = phi ptr [ %68, %69 ], [ %65, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ]
  %73 = load ptr, ptr %34, align 8, !tbaa !193
  %74 = load i8, ptr %.sink.i.i.i.i.i, align 8, !tbaa !440
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread121.i.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.sink.i.i.i.i.i, i64 -64
  %78 = load ptr, ptr %77, align 8, !tbaa !446
  %79 = icmp eq ptr %78, %73
  %80 = getelementptr inbounds i8, ptr %.sink.i.i.i.i.i, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !446
  br i1 %79, label %82, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i

82:                                               ; preds = %76
  %.not.i.not.i.i.i25.i.i = icmp eq ptr %81, null
  br i1 %.not.i.not.i.i.i25.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread121.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i: ; preds = %82, %76
  %83 = phi ptr [ null, %82 ], [ %81, %76 ]
  %84 = icmp eq ptr %83, %73
  %.not.i8.not.i.i.i21.i.i = icmp ne ptr %78, null
  %or.cond.i.i.i22.not.i.i = and i1 %.not.i8.not.i.i.i21.i.i, %84
  %spec.select.i.i = select i1 %84, ptr %78, ptr null
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread121.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread121.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i, %82, %72, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i
  %.2148.i.i = phi ptr [ null, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i, %72 ], [ %.sink.i.i.i.i.i, %82 ], [ %.sink.i.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i ]
  %.3.i.i = phi ptr [ null, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ], [ null, %72 ], [ %81, %82 ], [ %spec.select.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i ]
  %85 = phi i1 [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ], [ false, %72 ], [ true, %82 ], [ %or.cond.i.i.i22.not.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i ]
  %86 = load i8, ptr %65, align 8, !tbaa !440
  %.not.i.i.i.i.i.i = icmp eq i8 %86, 67
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread121.i.i
  %87 = getelementptr inbounds i8, ptr %65, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !446
  %89 = icmp ne ptr %88, %61
  %.not.i8.not.i.i.i31.i.i = icmp eq ptr %68, null
  %or.cond164.i.i = select i1 %89, i1 true, i1 %.not.i8.not.i.i.i31.i.i
  br i1 %or.cond164.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i, label %94

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread121.i.i
  %90 = load i8, ptr %68, align 8, !tbaa !440
  %.not.i9.i.i.i.i.i = icmp eq i8 %90, 67
  br i1 %.not.i9.i.i.i.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i
  %91 = getelementptr inbounds i8, ptr %68, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !446
  %93 = icmp eq ptr %92, %61
  br i1 %93, label %94, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i

94:                                               ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i
  %.sink.i.i.i30.i.i = phi ptr [ %65, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i ], [ %68, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i ]
  %95 = load ptr, ptr %34, align 8, !tbaa !193
  %96 = load i8, ptr %.sink.i.i.i30.i.i, align 8, !tbaa !440
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %.sink.i.i.i30.i.i, i64 -64
  %100 = load ptr, ptr %99, align 8, !tbaa !446
  %101 = load i8, ptr %100, align 8, !tbaa !440
  %.not.i.i.i.i35.i.i = icmp eq i8 %101, 67
  br i1 %.not.i.i.i.i35.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i41.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i41.i.i: ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !446
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %105, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i

105:                                              ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i41.i.i
  %106 = getelementptr inbounds i8, ptr %.sink.i.i.i30.i.i, i64 -32
  %107 = load ptr, ptr %106, align 8, !tbaa !446
  %.not.i8.not.i.i.i42.i.i = icmp eq ptr %107, null
  br i1 %.not.i8.not.i.i.i42.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i: ; preds = %105, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i41.i.i, %98
  %108 = getelementptr inbounds i8, ptr %.sink.i.i.i30.i.i, i64 -32
  %109 = load ptr, ptr %108, align 8, !tbaa !446
  %110 = load i8, ptr %109, align 8, !tbaa !440
  %.not.i9.i.i.i37.i.i = icmp eq i8 %110, 67
  br i1 %.not.i9.i.i.i37.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i
  %111 = getelementptr inbounds i8, ptr %109, i64 -32
  %112 = load ptr, ptr %111, align 8, !tbaa !446
  %113 = icmp eq ptr %112, %95
  br i1 %113, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i

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
  br i1 %162, label %165, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i

165:                                              ; preds = %159
  %.not.i.not.i.i.i51.i.i = icmp eq ptr %164, null
  br i1 %.not.i.not.i.i.i51.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i: ; preds = %165, %159
  %166 = phi ptr [ null, %165 ], [ %164, %159 ]
  %167 = icmp ne ptr %166, %156
  %.not.i8.not.i.i.i47.i.i = icmp eq ptr %161, null
  %or.cond.i.i.i48.i.i = or i1 %.not.i8.not.i.i.i47.i.i, %167
  br i1 %or.cond.i.i.i48.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i, %94, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i
  %.0146.i.i = phi ptr [ %.sink.i.i.i30.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ], [ %.sink.i.i.i30.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i ], [ %.sink.i.i.i30.i.i, %94 ], [ %.2148.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i ], [ %.2148.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i ]
  %.not.i.i = icmp eq ptr %.3.i.i, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i, %165, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i, %105
  %.1147.i.i = phi ptr [ %.0146.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ %144, %165 ], [ %144, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ %.sink.i.i.i30.i.i, %105 ], [ %.sink.i.i.i30.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ]
  %.1.i.i = phi ptr [ %.3.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ %164, %165 ], [ %161, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ %107, %105 ], [ %100, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ]
  %168 = phi i1 [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ true, %165 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ false, %105 ], [ false, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ]
  %169 = phi i1 [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ false, %165 ], [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ true, %105 ], [ true, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ]
  %170 = phi i1 [ %85, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ false, %165 ], [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ %85, %105 ], [ %85, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.1147.i.i, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !559
  %.not4.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i ], [ %172, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !451
  %175 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef %174, ptr noundef null) #16
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i64
  %spec.select.i.i.i.i.i = add nuw nsw i64 %.06.i.i.i.i.i, %177
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !484
  %.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !561

_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %180 = icmp samesign ugt i64 %spec.select.i.i.i.i.i, 1
  br i1 %180, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i

_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i: ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i
  %181 = load i8, ptr %10, align 8, !tbaa !160, !range !54, !noundef !55
  %182 = trunc nuw i8 %181 to i1
  %brmerge.i.i = or i1 %168, %170
  %or.cond15.i.i = and i1 %brmerge.i.i, %182
  br i1 %or.cond15.i.i, label %183, label %188

183:                                              ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i
  %184 = load i8, ptr %.1.i.i, align 8, !tbaa !440
  %185 = and i8 %184, -2
  %switch.i.i = icmp eq i8 %185, 68
  br i1 %switch.i.i, label %186, label %188

186:                                              ; preds = %183
  %.in.i.i = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %187 = load ptr, ptr %.in.i.i, align 8, !tbaa !446
  br label %188

188:                                              ; preds = %186, %183, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i
  %.2.i.i = phi ptr [ %187, %186 ], [ %.1.i.i, %183 ], [ %.1.i.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i ]
  %brmerge12.i.i = or i1 %169, %170
  %brmerge13.i.i = or i1 %168, %brmerge12.i.i
  %189 = icmp eq ptr %.2.i.i, %.09.i
  %or.cond.i.i = select i1 %brmerge13.i.i, i1 %189, i1 false
  br i1 %or.cond.i.i, label %190, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

190:                                              ; preds = %188
  %191 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noalias !562, !noundef !55
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

193:                                              ; preds = %190
  %194 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !562
  %195 = load i32, ptr %5, align 4, !tbaa !30, !noalias !562
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  %.not36.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %193, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %199, %.critedge.i.i.i.i ], [ %194, %193 ]
  %198 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !432, !noalias !562
  %.not17.i.i.i.i = icmp eq ptr %198, %.1147.i.i
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %199, %197
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !433

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %193
  %200 = load i32, ptr %4, align 8, !tbaa !29, !noalias !562
  %201 = icmp ult i32 %195, %200
  br i1 %201, label %202, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

202:                                              ; preds = %._crit_edge.i.i.i.i
  %203 = add nuw i32 %195, 1
  store i32 %203, ptr %5, align 4, !tbaa !30, !noalias !562
  store ptr %.1147.i.i, ptr %197, align 8, !tbaa !432, !noalias !562
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %190
  %204 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %.1147.i.i) #16, !noalias !562
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %202
  %205 = load i8, ptr %38, align 4, !tbaa !32, !range !54, !noalias !565, !noundef !55
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i54.i.i

207:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i
  %208 = load ptr, ptr %37, align 8, !tbaa !28, !noalias !565
  %209 = load i32, ptr %39, align 4, !tbaa !30, !noalias !565
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  %.not36.i.i72.i.i = icmp eq i32 %209, 0
  br i1 %.not36.i.i72.i.i, label %._crit_edge.i.i78.i.i, label %.lr.ph.i.i73.i.i

.lr.ph.i.i73.i.i:                                 ; preds = %207, %.critedge.i.i76.i.i
  %.02937.i.i74.i.i = phi ptr [ %213, %.critedge.i.i76.i.i ], [ %208, %207 ]
  %212 = load ptr, ptr %.02937.i.i74.i.i, align 8, !tbaa !432, !noalias !565
  %.not17.i.i75.i.i = icmp eq ptr %212, %.0.i
  br i1 %.not17.i.i75.i.i, label %.loopexit.i, label %.critedge.i.i76.i.i

.critedge.i.i76.i.i:                              ; preds = %.lr.ph.i.i73.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.02937.i.i74.i.i, i64 8
  %.not.i.i77.i.i = icmp eq ptr %213, %211
  br i1 %.not.i.i77.i.i, label %._crit_edge.i.i78.i.i, label %.lr.ph.i.i73.i.i, !llvm.loop !433

._crit_edge.i.i78.i.i:                            ; preds = %.critedge.i.i76.i.i, %207
  %214 = load i32, ptr %40, align 8, !tbaa !29, !noalias !565
  %215 = icmp ult i32 %209, %214
  br i1 %215, label %216, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i54.i.i

216:                                              ; preds = %._crit_edge.i.i78.i.i
  %217 = add nuw i32 %209, 1
  store i32 %217, ptr %39, align 4, !tbaa !30, !noalias !565
  store ptr %.0.i, ptr %211, align 8, !tbaa !432, !noalias !565
  br label %.loopexit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i54.i.i: ; preds = %._crit_edge.i.i78.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i
  %218 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %37, ptr noundef nonnull %.0.i) #16, !noalias !565
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i73.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i54.i.i, %216, %57, %41
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.018.028.i, i64 8
  %.sroa.018.0.i = load ptr, ptr %219, align 8, !tbaa !450
  %.not.i = icmp eq ptr %.sroa.018.0.i, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %41

_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit: ; preds = %.loopexit.i, %30
  %220 = load ptr, ptr %34, align 8, !tbaa !193
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %.sroa.048.087.i = load ptr, ptr %221, align 8, !tbaa !450
  %.not7088.i = icmp eq ptr %.sroa.048.087.i, null
  br i1 %.not7088.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %223

223:                                              ; preds = %.thread65.i, %.lr.ph91.i
  %.sroa.048.089.i = phi ptr [ %.sroa.048.087.i, %.lr.ph91.i ], [ %.sroa.048.0.i, %.thread65.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.048.089.i, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !451
  %.val.i3 = load ptr, ptr %222, align 8, !tbaa !568
  %226 = icmp eq ptr %.val.i3, %225
  br i1 %226, label %.thread65.i, label %227

227:                                              ; preds = %223
  %228 = load i8, ptr %225, align 8, !tbaa !440
  %.not.i4 = icmp eq i8 %228, 67
  br i1 %.not.i4, label %229, label %259

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %.sroa.042.083.i = load ptr, ptr %230, align 8, !tbaa !450
  %.not7284.i = icmp eq ptr %.sroa.042.083.i, null
  br i1 %.not7284.i, label %.thread65.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %229
  %231 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i5
  %233 = load ptr, ptr %2, align 8, !tbaa !28
  %234 = load i32, ptr %5, align 4, !tbaa !30
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  %.not.not9.i.i.i.us.i = icmp eq i32 %234, 0
  br i1 %.not.not9.i.i.i.us.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.i.i.i.preheader.us.i:                      ; preds = %.lr.ph.split.us.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.loopexit.us.i
  %.sroa.042.085.us.i = phi ptr [ %.sroa.042.0.us.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.loopexit.us.i ], [ %.sroa.042.083.i, %.lr.ph.split.us.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.042.085.us.i, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !451
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %241, %.lr.ph.i.i.i.preheader.us.i
  %.0810.i.i.i.us.i = phi ptr [ %242, %241 ], [ %233, %.lr.ph.i.i.i.preheader.us.i ]
  %239 = load ptr, ptr %.0810.i.i.i.us.i, align 8, !tbaa !432
  %240 = icmp eq ptr %239, %238
  br i1 %240, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.loopexit.us.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i.us.i
  %242 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i, i64 8
  %.not.not.i.i.i.us.i = icmp eq ptr %242, %236
  br i1 %.not.not.i.i.i.us.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i.us.i, !llvm.loop !550

_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.loopexit.us.i: ; preds = %.lr.ph.i.i.i.us.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.042.085.us.i, i64 8
  %.sroa.042.0.us.i = load ptr, ptr %243, align 8, !tbaa !450
  %.not72.us.i = icmp eq ptr %.sroa.042.0.us.i, null
  br i1 %.not72.us.i, label %.thread65.i, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i5, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.i
  %.sroa.042.085.i = phi ptr [ %.sroa.042.0.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.i ], [ %.sroa.042.083.i, %.lr.ph.i5 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.042.085.i, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !451
  %246 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i

248:                                              ; preds = %.lr.ph.split.i
  %249 = load ptr, ptr %2, align 8, !tbaa !28
  %250 = load i32, ptr %5, align 4, !tbaa !30
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  %.not.not9.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.not9.i.i.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i.i6

253:                                              ; preds = %.lr.ph.i.i.i.i6
  %254 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %254, %252
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i.i6, !llvm.loop !550

.lr.ph.i.i.i.i6:                                  ; preds = %248, %253
  %.0810.i.i.i.i = phi ptr [ %254, %253 ], [ %249, %248 ]
  %255 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !432
  %256 = icmp eq ptr %255, %245
  br i1 %256, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.i, label %253

_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i: ; preds = %.lr.ph.split.i
  %257 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %245) #16
  %.not73.i = icmp eq ptr %257, null
  br i1 %.not73.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.i

_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.i: ; preds = %.lr.ph.i.i.i.i6, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.042.085.i, i64 8
  %.sroa.042.0.i = load ptr, ptr %258, align 8, !tbaa !450
  %.not72.i = icmp eq ptr %.sroa.042.0.i, null
  br i1 %.not72.i, label %.thread65.i, label %.lr.ph.split.i, !llvm.loop !569

259:                                              ; preds = %227
  %260 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit41.i

262:                                              ; preds = %259
  %263 = load ptr, ptr %2, align 8, !tbaa !28
  %264 = load i32, ptr %5, align 4, !tbaa !30
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %263, i64 %265
  %.not.not9.i.i.i37.i = icmp eq i32 %264, 0
  br i1 %.not.not9.i.i.i37.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i38.i

267:                                              ; preds = %.lr.ph.i.i.i38.i
  %268 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i39.i, i64 8
  %.not.not.i.i.i40.i = icmp eq ptr %268, %266
  br i1 %.not.not.i.i.i40.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i.i.i38.i, !llvm.loop !550

.lr.ph.i.i.i38.i:                                 ; preds = %262, %267
  %.0810.i.i.i39.i = phi ptr [ %268, %267 ], [ %263, %262 ]
  %269 = load ptr, ptr %.0810.i.i.i39.i, align 8, !tbaa !432
  %270 = icmp eq ptr %269, %225
  br i1 %270, label %.thread65.i, label %267

_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit41.i: ; preds = %259
  %271 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %225) #16
  %.not74.i = icmp eq ptr %271, null
  br i1 %.not74.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.thread65.i

.thread65.i:                                      ; preds = %.lr.ph.i.i.i38.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.thread54.loopexit.us.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit41.i, %229, %223
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.048.089.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %272, align 8, !tbaa !450
  %.not70.i = icmp eq ptr %.sroa.048.0.i, null
  br i1 %.not70.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %223

_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i, %48, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i, %188, %60, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i, %155, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i, %130, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i, %114, %.thread65.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit41.i, %262, %.lr.ph.split.us.i, %267, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i, %248, %253, %241, %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit ], [ false, %241 ], [ false, %253 ], [ false, %248 ], [ false, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i ], [ false, %267 ], [ false, %262 ], [ false, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit41.i ], [ true, %.thread65.i ], [ false, %.lr.ph.split.us.i ], [ false, %114 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i ], [ false, %130 ], [ false, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i ], [ false, %155 ], [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i ], [ false, %60 ], [ false, %188 ], [ false, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ false, %48 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ]
  %273 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %275

275:                                              ; preds = %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit
  %276 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %276) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, %275
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Loop11isCanonicalERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm4Loop20getInductionVariableERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm4Loop15getLatchCmpInstEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.429") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not36.i = icmp eq i32 %10, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02937.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02937.i, align 8, !tbaa !432
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02937.i, i64 8
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
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.02937.i.lcssa.sink = phi ptr [ %21, %18 ], [ %.02937.i, %.lr.ph.i ]
  %.sink16 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %30

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #16
  %.pre = load i8, ptr %4, align 4, !tbaa !32, !range !54
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %.pre6 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %spec.select = select i1 %.pre6, i32 %26, i32 %28
  %29 = extractvalue { ptr, i8 } %24, 1
  br label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract13 = phi ptr [ %.02937.i.lcssa.sink, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.fca.1.insert.merged.i11 = phi i8 [ %.sink16, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %31 = phi ptr [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %32 = phi i32 [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.v.i5.i = zext i32 %32 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract13, %33
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %30, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %35, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract13, %30 ]
  %34 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !432
  %switch.i6.i.i8.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %35, %33
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !445

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %30
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract13, %30 ], [ %35, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i11, ptr %36, align 8, !tbaa !571, !alias.scope !575
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15verifyTripCountPN4llvm5ValueEPNS_4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERS1_RPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull %5, i1 noundef zeroext %6) unnamed_addr #1 {
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
  %.val49 = load ptr, ptr %4, align 8, !tbaa !555
  store ptr %0, ptr %3, align 8, !tbaa !478
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4, !tbaa !32, !range !54, !noalias !578, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !578
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !30, !noalias !578
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %.not36.i.i.i = icmp eq i32 %24, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %28, %.critedge.i.i.i ], [ %22, %21 ]
  %27 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !432, !noalias !578
  %.not17.i.i.i = icmp eq ptr %27, %.val49
  br i1 %.not17.i.i.i, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !433

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !29, !noalias !578
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = add nuw i32 %24, 1
  store i32 %33, ptr %23, align 4, !tbaa !30, !noalias !578
  store ptr %.val49, ptr %26, align 8, !tbaa !432, !noalias !578
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %17
  %34 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %.val49) #16, !noalias !578
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !581
  store i32 %51, ptr %49, align 8, !tbaa !581
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
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %56 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 1) #16, !noalias !583
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i32, ptr %49, align 8, !tbaa !581, !noalias !583
  store i32 %58, ptr %57, align 8, !tbaa !581, !alias.scope !583
  %59 = load i64, ptr %9, align 8, !noalias !583
  store i64 %59, ptr %8, align 8, !alias.scope !583
  store i32 0, ptr %49, align 8, !tbaa !581, !noalias !583
  %60 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  %61 = load i32, ptr %57, align 8, !tbaa !581
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
  %67 = load i32, ptr %49, align 8, !tbaa !581
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %.val51 = load ptr, ptr %4, align 8, !tbaa !555
  store ptr %60, ptr %3, align 8, !tbaa !478
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !32, !range !54, !noalias !586, !noundef !55
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i57

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit56
  %77 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !586
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !30, !noalias !586
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %77, i64 %80
  %.not36.i.i.i58 = icmp eq i32 %79, 0
  br i1 %.not36.i.i.i58, label %._crit_edge.i.i.i64, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %76, %.critedge.i.i.i62
  %.02937.i.i.i60 = phi ptr [ %83, %.critedge.i.i.i62 ], [ %77, %76 ]
  %82 = load ptr, ptr %.02937.i.i.i60, align 8, !tbaa !432, !noalias !586
  %.not17.i.i.i61 = icmp eq ptr %82, %.val51
  br i1 %.not17.i.i.i61, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %.critedge.i.i.i62

.critedge.i.i.i62:                                ; preds = %.lr.ph.i.i.i59
  %83 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i60, i64 8
  %.not.i.i.i63 = icmp eq ptr %83, %81
  br i1 %.not.i.i.i63, label %._crit_edge.i.i.i64, label %.lr.ph.i.i.i59, !llvm.loop !433

._crit_edge.i.i.i64:                              ; preds = %.critedge.i.i.i62, %76
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !29, !noalias !586
  %86 = icmp ult i32 %79, %85
  br i1 %86, label %87, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i57

87:                                               ; preds = %._crit_edge.i.i.i64
  %88 = add nuw i32 %79, 1
  store i32 %88, ptr %78, align 4, !tbaa !30, !noalias !586
  store ptr %.val51, ptr %81, align 8, !tbaa !432, !noalias !586
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i57: ; preds = %._crit_edge.i.i.i64, %_ZN4llvm5APIntD2Ev.exit56
  %89 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %.val51) #16, !noalias !586
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

90:                                               ; preds = %.critedge
  %.val53 = load ptr, ptr %4, align 8, !tbaa !555
  store ptr %0, ptr %3, align 8, !tbaa !478
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = load i8, ptr %91, align 4, !tbaa !32, !range !54, !noalias !589, !noundef !55
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i66

94:                                               ; preds = %90
  %95 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !589
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !30, !noalias !589
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %95, i64 %98
  %.not36.i.i.i67 = icmp eq i32 %97, 0
  br i1 %.not36.i.i.i67, label %._crit_edge.i.i.i73, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %94, %.critedge.i.i.i71
  %.02937.i.i.i69 = phi ptr [ %101, %.critedge.i.i.i71 ], [ %95, %94 ]
  %100 = load ptr, ptr %.02937.i.i.i69, align 8, !tbaa !432, !noalias !589
  %.not17.i.i.i70 = icmp eq ptr %100, %.val53
  br i1 %.not17.i.i.i70, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %.critedge.i.i.i71

.critedge.i.i.i71:                                ; preds = %.lr.ph.i.i.i68
  %101 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i69, i64 8
  %.not.i.i.i72 = icmp eq ptr %101, %99
  br i1 %.not.i.i.i72, label %._crit_edge.i.i.i73, label %.lr.ph.i.i.i68, !llvm.loop !433

._crit_edge.i.i.i73:                              ; preds = %.critedge.i.i.i71, %94
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !29, !noalias !589
  %104 = icmp ult i32 %97, %103
  br i1 %104, label %105, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i66

105:                                              ; preds = %._crit_edge.i.i.i73
  %106 = add nuw i32 %97, 1
  store i32 %106, ptr %96, align 4, !tbaa !30, !noalias !589
  store ptr %.val53, ptr %99, align 8, !tbaa !432, !noalias !589
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i66: ; preds = %._crit_edge.i.i.i73, %90
  %107 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %.val53) #16, !noalias !589
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

108:                                              ; preds = %35
  %109 = icmp ugt i8 %36, 28
  %110 = and i8 %36, -2
  %switch = icmp eq i8 %110, 68
  %111 = and i1 %109, %switch
  %or.cond23 = and i1 %111, %6
  br i1 %or.cond23, label %112, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1073741824
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !450
  br label %_ZNK4llvm4User10getOperandEj.exit

119:                                              ; preds = %112
  %120 = and i32 %114, 134217727
  %121 = zext nneg i32 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %122
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %116, %119
  %124 = phi ptr [ %118, %116 ], [ %123, %119 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !446
  %126 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef %125) #16
  %.not44 = icmp eq ptr %126, %14
  br i1 %.not44, label %127, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

127:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %.val55 = load ptr, ptr %4, align 8, !tbaa !555
  tail call fastcc void @_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %.val55, ptr noundef nonnull align 8 dereferenceable(21) %2)
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit: ; preds = %.lr.ph.i.i.i68, %.lr.ph.i.i.i59, %.lr.ph.i.i.i, %127, %_ZNK4llvm4User10getOperandEj.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i66, %105, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i57, %87, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %32, %108, %38, %7
  %.0 = phi i1 [ false, %7 ], [ false, %38 ], [ false, %108 ], [ true, %32 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ true, %87 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i57 ], [ true, %105 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i66 ], [ true, %127 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ true, %.lr.ph.i.i.i ], [ true, %.lr.ph.i.i.i59 ], [ true, %.lr.ph.i.i.i68 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVEPNS_4TypeEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE(ptr %.0.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr %.0.val1, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #1 {
  store ptr %.0.val, ptr %0, align 8, !tbaa !478
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !32, !range !54, !noalias !592, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !592
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !30, !noalias !592
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not36.i.i = icmp eq i32 %9, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.critedge.i.i
  %.02937.i.i = phi ptr [ %13, %.critedge.i.i ], [ %7, %6 ]
  %12 = load ptr, ptr %.02937.i.i, align 8, !tbaa !432, !noalias !592
  %.not17.i.i = icmp eq ptr %12, %.0.val1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !433

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !29, !noalias !592
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

17:                                               ; preds = %._crit_edge.i.i
  %18 = add nuw i32 %9, 1
  store i32 %18, ptr %8, align 4, !tbaa !30, !noalias !592
  store ptr %.0.val1, ptr %11, align 8, !tbaa !432, !noalias !592
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %19 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %.0.val1) #16, !noalias !592
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %17
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #1 comdat align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !595
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !596
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
  %28 = load ptr, ptr %27, align 8, !tbaa !597
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !598
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
  %38 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %34, i64 %37
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
  %48 = load ptr, ptr %47, align 8, !tbaa !599
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !600
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
  %60 = load ptr, ptr %59, align 8, !tbaa !601
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !602
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !601
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !602
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !603
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !604
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.516", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !605
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
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !608

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !604
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !603
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #16
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !422
  %4 = load ptr, ptr %0, align 8, !tbaa !609
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #16
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
  store ptr %1, ptr %0, align 8, !tbaa !432
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !611
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !425
  store i64 %7, ptr %0, align 8, !tbaa !425
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm14DomTreeBuilder10DeleteEdgeINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_NS5_7NodePtrES7_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !49
  store ptr %2, ptr %5, align 8, !tbaa !613
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !516
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !516
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !516
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !516
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !614

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !516
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !516
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !516
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !516
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !516
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !613
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !518
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !615

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.528", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !516
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !518
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
  store i32 %1, ptr %64, align 8, !tbaa !516
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !518
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !613
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.528", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.528", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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
  %29 = load i32, ptr %28, align 8, !tbaa !616
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
  store ptr %0, ptr %33, align 8, !tbaa !520
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #16
  store ptr %35, ptr %34, align 8, !tbaa !621
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm29computeOverflowForUnsignedMulEPKNS_5ValueES2_RKNS_13SimplifyQueryEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.581") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !622, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !622
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !623
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !626
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.602", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !627
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !628

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !626
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !623
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
  %23 = load i32, ptr %22, align 8, !tbaa !629
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !630
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.605", ptr %.pre1.i, i64 %25
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !631

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !630
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !629
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !635
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !636
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i: ; preds = %1
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(432) %9) #16
  br label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !636
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
  %19 = load ptr, ptr %18, align 8, !tbaa !638
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit
  tail call void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %19) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 424) #18
  br label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !638
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !640
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm22RuntimePointerCheckingD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %21) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 448) #18
  br label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !640
  %22 = load ptr, ptr %0, align 8, !tbaa !642
  %.not.i3 = icmp eq ptr %22, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !644
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
  store ptr null, ptr %24, align 8, !tbaa !644
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %32) #16
  %33 = load ptr, ptr %22, align 8, !tbaa !646
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !649
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 144) #18
  br label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !642
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8, !tbaa !650, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %2, align 8, !tbaa !650
  %7 = load ptr, ptr %6, align 8, !tbaa !652
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8, !tbaa !655
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !656
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i32, ptr %14, align 8, !tbaa !659
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
  %30 = load i32, ptr %29, align 8, !tbaa !660
  %31 = icmp eq i32 %30, 0
  %.pre1.i = load ptr, ptr %28, align 8, !tbaa !663
  br i1 %31, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.665", ptr %.pre1.i, i64 %32
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
  %36 = load ptr, ptr %35, align 8, !tbaa !664
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !666
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %37, %34, %.lr.ph.i.i, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.not.i.i = icmp eq ptr %43, %33
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !667

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !663
  %.pre2.i = load i32, ptr %29, align 8, !tbaa !660
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !668

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
  %36 = load ptr, ptr %35, align 8, !tbaa !112
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
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !669

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
  %4 = load i8, ptr %3, align 8, !tbaa !622, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !622
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !623
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !626
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.602", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !627
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !628

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !626
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !623
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
  %23 = load i32, ptr %22, align 8, !tbaa !670
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !673
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.726", ptr %.pre1.i, i64 %25
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !674

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !673
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !670
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
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(625) %0) local_unnamed_addr #1 comdat align 2 {
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
  %22 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %18, i64 %21
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !432
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !432
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %9, i64 %12
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
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !675

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre74 = load i32, ptr %32, align 8, !tbaa !26
  %.pre76 = zext i32 %.pre74 to i64
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit:    ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre76, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %35 ]
  %52 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %49, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit.loopexit ], [ %36, %35 ]
  %53 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %52, i64 %.pre-phi
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
  %61 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %58, i64 %60
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %62, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %63 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %magicptr.i.i.i38 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i38, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39
  ]

65:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39:         ; preds = %65, %.lr.ph.i.i36, %.lr.ph.i.i36, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %58, %62
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %118

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = icmp ult i32 %68, %30
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i42 = icmp eq i32 %33, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %70
  %72 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %71, i64 %34
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %73, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47 ], [ %72, %.lr.ph.i.preheader.i43 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -24
  %74 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %magicptr.i.i.i46 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i46, label %76 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47
  ]

76:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47:         ; preds = %76, %.lr.ph.i.i44, %.lr.ph.i.i44, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %71, %73
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i47, %70
  store i32 0, ptr %32, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63

77:                                               ; preds = %66
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %77
  %78 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %92, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %34, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %91, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %78, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %90, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %magicptr.i.i.i.i.i.i.i57 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i57, label %85 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  ]

85:                                               ; preds = %84
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55) #16
  %.pr.pre.i.i.i.i.i.i.i62 = load ptr, ptr %81, align 8, !tbaa !112
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58: ; preds = %85, %84, %84, %84
  %86 = phi ptr [ %82, %84 ], [ %82, %84 ], [ %82, %84 ], [ %.pr.pre.i.i.i.i.i.i.i62, %85 ]
  store ptr %86, ptr %79, align 8, !tbaa !112
  %magicptr8.i.i.i.i.i.i.i59 = ptrtoint ptr %86 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i59, label %87 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
  ]

87:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61 = load i64, ptr %.0910.i.i.i.i.i56, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61, -8
  %89 = inttoptr i64 %88 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55, ptr noundef %89) #16
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60:         ; preds = %87, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %.lr.ph.i.i.i.i.i53
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 24
  %92 = add nsw i64 %.012.i.i.i.i.i54, -1
  %93 = icmp sgt i64 %.012.i.i.i.i.i54, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, !llvm.loop !675

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63:  ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %77, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50 ], [ 0, %77 ], [ %34, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !25
  %95 = load i32, ptr %29, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i64.preheader

.lr.ph.i.i.i.i.i64.preheader:                     ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  %98 = load ptr, ptr %0, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.lr.ph.i.i.i.i.i64.preheader, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i64.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i64.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %101, align 8, !tbaa !676
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

105:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %107) #16
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %108, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !677

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre75 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  %110 = phi ptr [ %.pre75, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63 ]
  store i32 %30, ptr %32, align 8, !tbaa !26
  %111 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i65 = icmp eq i32 %111, 0
  br i1 %.not4.i.i65, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.preheader.i66

.lr.ph.i.preheader.i66:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %110, i64 %112
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70, %.lr.ph.i.preheader.i66
  %.05.i.i68 = phi ptr [ %114, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70 ], [ %113, %.lr.ph.i.preheader.i66 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -24
  %115 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %magicptr.i.i.i69 = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i.i.i69, label %117 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70
  ]

117:                                              ; preds = %.lr.ph.i.i67
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70:         ; preds = %117, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67
  %.not.i.i71 = icmp eq ptr %110, %114
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.i67, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, %2, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !676
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !677

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %.pre.i, i64 %20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !678
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !678
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, !llvm.loop !680

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
  %44 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !678
  store ptr %44, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !678
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i36, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, !llvm.loop !680

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %41, %39
  %.pre-phi = phi i64 [ %23, %41 ], [ %.pre42, %39 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %41 ], [ 0, %39 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %49

49:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx40
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %"class.llvm::AssertingVH", ptr %52, i64 %.026
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
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm16MemorySSAUpdaterEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(625) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #1 comdat align 2 {
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
  store ptr %26, ptr %39, align 8, !tbaa !536
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !432
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !432
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !432
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !681

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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !550

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
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !682, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !682
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !682
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !432, !noalias !682
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !433

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !682
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !682
  store ptr %1, ptr %56, align 8, !tbaa !432, !noalias !682
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #16, !noalias !682
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopFlatten.cpp() #12 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  store i32 2, ptr %15, align 4, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  store ptr @.str.5, ptr %16, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 77, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL28RepeatedInstructionThreshold, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL28RepeatedInstructionThreshold, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  store i8 0, ptr %11, align 1, !tbaa !66
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr @.str.8, ptr %12, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16AssumeNoOverflow, ptr noundef nonnull align 1 dereferenceable(32) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16AssumeNoOverflow, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 1, ptr %7, align 1, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store ptr @.str.11, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 91, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL7WidenIV, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL7WidenIV, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #16
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 1, ptr %3, align 1, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr @.str.14, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12VersionLoops, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12VersionLoops, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!495 = !{!222, !13, i64 8}
!496 = distinct !{!496, !119}
!497 = !{!498, !19, i64 72}
!498 = !{!"_ZTSN4llvm7PHINodeE", !499, i64 0, !19, i64 72}
!499 = !{!"_ZTSN4llvm11InstructionE", !189, i64 0, !500, i64 24, !502, i64 48, !19, i64 56, !504, i64 64}
!500 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !180, i64 0}
!502 = !{!"_ZTSN4llvm8DebugLocE", !503, i64 0}
!503 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !491, i64 0}
!504 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!505 = distinct !{!505, !119}
!506 = !{!151, !156, i64 128}
!507 = !{!184, !164, i64 0}
!508 = !{!509, !511, i64 8}
!509 = !{!"_ZTSN4llvm10LPMUpdaterE", !510, i64 0, !511, i64 8, !135, i64 16, !24, i64 24, !24, i64 25, !24, i64 26}
!510 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEE", !12, i64 0}
!511 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !12, i64 0}
!512 = !{!509, !135, i64 16}
!513 = !{!509, !24, i64 24}
!514 = !{!307, !315, i64 80}
!515 = !{!307, !316, i64 88}
!516 = !{!517, !19, i64 0}
!517 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !317, i64 8}
!518 = !{!517, !317, i64 8}
!519 = !{!307, !164, i64 48}
!520 = !{!521, !168, i64 72}
!521 = !{!"_ZTSN4llvm17GetElementPtrInstE", !499, i64 0, !168, i64 72, !168, i64 80}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!524 = distinct !{!524, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!527 = distinct !{!527, !"_ZN4llvm17PreservedAnalyses3allEv"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!531 = !{!131, !19, i64 16}
!532 = !{!131, !132, i64 0}
!533 = !{!476, !476, i64 0}
!534 = distinct !{!534, !119}
!535 = !{!106, !106, i64 0}
!536 = !{!104, !106, i64 8}
!537 = !{!104, !106, i64 24}
!538 = !{!104, !106, i64 16}
!539 = distinct !{!539, !119}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!545 = distinct !{!545, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!548 = distinct !{!548, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!549 = !{!182, !183, i64 8}
!550 = distinct !{!550, !119}
!551 = !{!322, !322, i64 0}
!552 = !{!152, !152, i64 0}
!553 = !{!167, !8, i64 2}
!554 = !{!156, !156, i64 0}
!555 = !{!155, !155, i64 0}
!556 = !{!146, !147, i64 8}
!557 = distinct !{!557, !119}
!558 = !{!151, !155, i64 104}
!559 = !{!167, !169, i64 16}
!560 = !{!151, !156, i64 120}
!561 = distinct !{!561, !119}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!568 = !{!151, !155, i64 112}
!569 = distinct !{!569, !570}
!570 = !{!"llvm.loop.unswitch.partial.disable"}
!571 = !{!572, !24, i64 16}
!572 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEbE", !573, i64 0, !24, i64 16}
!573 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !12, i64 0, !12, i64 8}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!577 = distinct !{!577, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!581 = !{!582, !19, i64 8}
!582 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!585 = distinct !{!585, !"_ZN4llvmplENS_5APIntEm"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!588 = distinct !{!588, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!591 = distinct !{!591, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!595 = !{!304, !305, i64 0}
!596 = !{!304, !19, i64 16}
!597 = !{!297, !298, i64 0}
!598 = !{!297, !19, i64 16}
!599 = !{!293, !294, i64 0}
!600 = !{!293, !19, i64 16}
!601 = !{!290, !291, i64 0}
!602 = !{!290, !19, i64 16}
!603 = !{!286, !19, i64 16}
!604 = !{!286, !287, i64 0}
!605 = !{!606, !607, i64 0}
!606 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !607, i64 0, !301, i64 8}
!607 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!608 = distinct !{!608, !119}
!609 = !{!610, !426, i64 0}
!610 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !426, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!613 = !{!317, !317, i64 0}
!614 = distinct !{!614, !119}
!615 = distinct !{!615, !119}
!616 = !{!617, !19, i64 32}
!617 = !{!"_ZTSN4llvm10VectorTypeE", !618, i64 0, !168, i64 24, !19, i64 32}
!618 = !{!"_ZTSN4llvm4TypeE", !196, i64 0, !619, i64 8, !19, i64 9, !19, i64 12, !620, i64 16}
!619 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!620 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!621 = !{!521, !168, i64 80}
!622 = !{!464, !24, i64 24}
!623 = !{!624, !19, i64 16}
!624 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !625, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!626 = !{!624, !625, i64 0}
!627 = !{!492, !492, i64 0}
!628 = distinct !{!628, !119}
!629 = !{!458, !19, i64 16}
!630 = !{!458, !459, i64 0}
!631 = distinct !{!631, !119}
!632 = !{!633, !634, i64 0}
!633 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !634, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!634 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPKNS_4SCEVEEE", !12, i64 0}
!635 = !{!633, !19, i64 16}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSN4llvm26OptimizationRemarkAnalysisE", !12, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSN4llvm16MemoryDepCheckerE", !12, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSN4llvm22RuntimePointerCheckingE", !12, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN4llvm25PredicatedScalarEvolutionE", !12, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTSN4llvm18SCEVUnionPredicateE", !12, i64 0}
!646 = !{!647, !648, i64 0}
!647 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVESt4pairIjS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !648, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVESt4pairIjS4_EEE", !12, i64 0}
!649 = !{!647, !19, i64 16}
!650 = !{!651, !24, i64 40}
!651 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ScalarEvolution10LoopGuardsEE", !9, i64 0, !24, i64 40}
!652 = !{!653, !654, i64 0}
!653 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !654, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!654 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_EE", !12, i64 0}
!655 = !{!653, !19, i64 16}
!656 = !{!657, !658, i64 0}
!657 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_4TypeEES1_IS4_S4_ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE", !658, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!658 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_4TypeEES2_IS5_S5_EEE", !12, i64 0}
!659 = !{!657, !19, i64 16}
!660 = !{!661, !19, i64 16}
!661 = !{!"_ZTSN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEE", !662, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!662 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEEEE", !12, i64 0}
!663 = !{!661, !662, i64 0}
!664 = !{!665, !48, i64 0}
!665 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!666 = !{!665, !48, i64 16}
!667 = distinct !{!667, !119}
!668 = distinct !{!668, !119}
!669 = distinct !{!669, !119}
!670 = !{!671, !19, i64 16}
!671 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !672, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!672 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!673 = !{!671, !672, i64 0}
!674 = distinct !{!674, !119}
!675 = distinct !{!675, !119}
!676 = !{!113, !116, i64 8}
!677 = distinct !{!677, !119}
!678 = !{!679, !117, i64 0}
!679 = !{!"_ZTSN4llvm11AssertingVHINS_9MemoryPhiEEE", !117, i64 0}
!680 = distinct !{!680, !119}
!681 = distinct !{!681, !119}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!684 = distinct !{!684, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
