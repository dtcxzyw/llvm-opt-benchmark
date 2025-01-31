; ModuleID = 'bench/llvm/original/LoopFlatten.cpp.ll'
source_filename = "bench/llvm/original/LoopFlatten.cpp.ll"
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
%"class.llvm::SmallVector.579" = type { %"class.llvm::SmallVectorImpl.580", %"struct.llvm::SmallVectorStorage.583" }
%"class.llvm::SmallVectorImpl.580" = type { %"class.llvm::SmallVectorTemplateBase.581" }
%"class.llvm::SmallVectorTemplateBase.581" = type { %"class.llvm::SmallVectorTemplateCommon.582" }
%"class.llvm::SmallVectorTemplateCommon.582" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.583" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.528", %"class.llvm::SmallVector.536", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.528" = type { %"struct.std::_Optional_base.529" }
%"struct.std::_Optional_base.529" = type { %"struct.std::_Optional_payload.531" }
%"struct.std::_Optional_payload.531" = type { %"struct.std::_Optional_payload_base.base.533", [7 x i8] }
%"struct.std::_Optional_payload_base.base.533" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.536" = type { %"class.llvm::SmallVectorImpl.537", %"struct.llvm::SmallVectorStorage.540" }
%"class.llvm::SmallVectorImpl.537" = type { %"class.llvm::SmallVectorTemplateBase.538" }
%"class.llvm::SmallVectorTemplateBase.538" = type { %"class.llvm::SmallVectorTemplateCommon.539" }
%"class.llvm::SmallVectorTemplateCommon.539" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.540" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.541" }
%"class.std::unique_ptr.541" = type { %"struct.std::__uniq_ptr_data.542" }
%"struct.std::__uniq_ptr_data.542" = type { %"class.std::__uniq_ptr_impl.543" }
%"class.std::__uniq_ptr_impl.543" = type { %"class.std::tuple.544" }
%"class.std::tuple.544" = type { %"struct.std::_Tuple_impl.545" }
%"struct.std::_Tuple_impl.545" = type { %"struct.std::_Head_base.548" }
%"struct.std::_Head_base.548" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.412", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.417" }
%"class.llvm::SmallVector.412" = type { %"class.llvm::SmallVectorImpl.413", %"struct.llvm::SmallVectorStorage.416" }
%"class.llvm::SmallVectorImpl.413" = type { %"class.llvm::SmallVectorTemplateBase.414" }
%"class.llvm::SmallVectorTemplateBase.414" = type { %"class.llvm::SmallVectorTemplateCommon.415" }
%"class.llvm::SmallVectorTemplateCommon.415" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.416" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.417" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"struct.llvm::WideIVInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.472", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.478", %"class.llvm::DenseMap.479", %"class.llvm::SmallVector.482", %"class.llvm::DenseMap.484", %"class.llvm::SmallPtrSet.487", ptr, ptr, %"class.llvm::DenseSet.490", i8, i8, %"class.llvm::IRBuilder.495", %"class.llvm::SmallVector.499", ptr }
%"class.llvm::DenseMap.472" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.475" }
%"class.llvm::DenseMap.475" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.478" = type { %"class.llvm::SmallPtrSetImpl.base.204", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.204" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.479" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.482" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.483" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.483" = type { [48 x i8] }
%"class.llvm::DenseMap.484" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.487" = type { %"class.llvm::SmallPtrSetImpl.base.489", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.489" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.490" = type { %"class.llvm::detail::DenseSetImpl.491" }
%"class.llvm::detail::DenseSetImpl.491" = type { %"class.llvm::DenseMap.492" }
%"class.llvm::DenseMap.492" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder.495" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.496" }
%"class.std::function.496" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.499" = type { %"class.llvm::SmallVectorImpl.500", %"struct.llvm::SmallVectorStorage.503" }
%"class.llvm::SmallVectorImpl.500" = type { %"class.llvm::SmallVectorTemplateBase.501" }
%"class.llvm::SmallVectorTemplateBase.501" = type { %"class.llvm::SmallVectorTemplateCommon.502" }
%"class.llvm::SmallVectorTemplateCommon.502" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.503" = type { [64 x i8] }
%"class.llvm::SmallVector.504" = type { %"class.llvm::SmallVectorImpl.505", %"struct.llvm::SmallVectorStorage.508" }
%"class.llvm::SmallVectorImpl.505" = type { %"class.llvm::SmallVectorTemplateBase.506" }
%"class.llvm::SmallVectorTemplateBase.506" = type { %"class.llvm::SmallVectorTemplateCommon.507" }
%"class.llvm::SmallVectorTemplateCommon.507" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.508" = type { [96 x i8] }
%"class.llvm::LoopVersioning" = type { ptr, ptr, %"class.llvm::ValueMap", %"class.llvm::SmallVector.401", ptr, %"class.llvm::DenseMap.406", %"class.llvm::DenseMap.409", %"class.llvm::DenseMap.409", ptr, ptr, ptr, ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.385", %"class.std::optional.388", [8 x i8] }
%"class.llvm::DenseMap.385" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.388" = type { %"struct.std::_Optional_base.389" }
%"struct.std::_Optional_base.389" = type { %"struct.std::_Optional_payload.391" }
%"struct.std::_Optional_payload.391" = type { %"struct.std::_Optional_payload.base.398", [7 x i8] }
%"struct.std::_Optional_payload.base.398" = type { %"struct.std::_Optional_payload_base.base.397" }
%"struct.std::_Optional_payload_base.base.397" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.394" }
%"class.llvm::DenseMap.394" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.401" = type { %"class.llvm::SmallVectorImpl.402", %"struct.llvm::SmallVectorStorage.405" }
%"class.llvm::SmallVectorImpl.402" = type { %"class.llvm::SmallVectorTemplateBase.403" }
%"class.llvm::SmallVectorTemplateBase.403" = type { %"class.llvm::SmallVectorTemplateCommon.404" }
%"class.llvm::SmallVectorTemplateCommon.404" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.405" = type { [64 x i8] }
%"class.llvm::DenseMap.406" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.409" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.526" = type { i32, ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.256" }
%"class.std::unique_ptr.256" = type { %"struct.std::__uniq_ptr_data.257" }
%"struct.std::__uniq_ptr_data.257" = type { %"class.std::__uniq_ptr_impl.258" }
%"class.std::__uniq_ptr_impl.258" = type { %"class.std::tuple.259" }
%"class.std::tuple.259" = type { %"struct.std::_Tuple_impl.260" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallPtrSet.423" = type { %"class.llvm::SmallPtrSetImpl.base.425", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.425" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.426" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.434, i32, [4 x i8] }>
%union.anon.434 = type { i64 }
%"class.llvm::SmallVector.440" = type { %"class.llvm::SmallVectorImpl.441", %"struct.llvm::SmallVectorStorage.444" }
%"class.llvm::SmallVectorImpl.441" = type { %"class.llvm::SmallVectorTemplateBase.442" }
%"class.llvm::SmallVectorTemplateBase.442" = type { %"class.llvm::SmallVectorTemplateCommon.443" }
%"class.llvm::SmallVectorTemplateCommon.443" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.444" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.513" = type { %"struct.std::pair.514" }
%"struct.std::pair.514" = type { %"struct.std::pair.511", %"class.llvm::TrackingVH" }
%"struct.std::pair.511" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.587" }
%"class.std::vector.587" = type { %"struct.std::_Vector_base.588" }
%"struct.std::_Vector_base.588" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.llvm::SmallVector.690" = type { %"class.llvm::SmallVectorImpl.376", %"struct.llvm::SmallVectorStorage.691" }
%"class.llvm::SmallVectorImpl.376" = type { %"class.llvm::SmallVectorTemplateBase.377" }
%"class.llvm::SmallVectorTemplateBase.377" = type { %"class.llvm::SmallVectorTemplateCommon.378" }
%"class.llvm::SmallVectorTemplateCommon.378" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.691" = type { [8 x i8] }
%"struct.llvm::RuntimePointerChecking::PointerInfo" = type <{ %"class.llvm::TrackingVH", ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.718" = type { %"struct.std::pair.base.721", [4 x i8] }
%"struct.std::pair.base.721" = type <{ %"class.llvm::ValueMapCallbackVH.717", i32 }>
%"class.llvm::ValueMapCallbackVH.717" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::AssertingVH" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm14LoopVersioningD2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_ = comdat any

$_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_ = comdat any

$_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm14LoopAccessInfoD2Ev = comdat any

$_ZN4llvm16MemoryDepCheckerD2Ev = comdat any

$_ZN4llvm22RuntimePointerCheckingD2Ev = comdat any

$_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm16MemorySSAUpdateraSEOS0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_ = comdat any

$_ZN4llvm16MemorySSAUpdaterC2EOS0_ = comdat any

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
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"Flattened\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Flattened into outer loop\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"flatten.trunciv\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"flatten.\00", align 1
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
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
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LoopFlattenPass3runERNS_8LoopNestERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEES6_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.579", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::OptimizationRemark", align 8
  %11 = alloca %"class.llvm::DiagnosticLocation", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::IRBuilder", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"struct.llvm::SimplifyQuery", align 8
  %22 = alloca %"struct.llvm::WideIVInfo", align 8
  %23 = alloca %"struct.llvm::WideIVInfo", align 8
  %24 = alloca %"class.llvm::SCEVExpander", align 8
  %25 = alloca %"class.llvm::SmallVector.504", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::LoopVersioning", align 8
  %29 = alloca %"class.llvm::IRBuilder", align 8
  %30 = alloca ptr, align 8
  %31 = alloca [2 x ptr], align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::optional", align 8
  %38 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %39 = alloca %"class.llvm::LoopAccessInfoManager", align 8
  %40 = alloca %"struct.(anonymous namespace)::FlattenInfo", align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 632
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %69, label %44

44:                                               ; preds = %6
  store ptr %43, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %45, ptr noundef nonnull %46, i64 noundef 16) #14
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 440
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 416
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 424
  store i32 8, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 428
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 432
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull %54, i64 noundef 8) #14
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 592
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 600
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 608
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 616
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 624
  store i64 0, ptr %59, align 8
  %60 = load i8, ptr %41, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %44
  %63 = call noundef nonnull align 8 dereferenceable(632) ptr @_ZN4llvm16MemorySSAUpdateraSEOS0_(ptr noundef nonnull align 8 dereferenceable(640) %37, ptr noundef nonnull align 8 dereferenceable(632) %38)
  br label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

64:                                               ; preds = %44
  call void @_ZN4llvm16MemorySSAUpdaterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(640) %37, ptr noundef nonnull align 8 dereferenceable(632) %38)
  store i8 1, ptr %41, align 8
  br label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %62, %64
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %38) #14
  %65 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %68 = load ptr, ptr %42, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %68, i32 noundef 0) #14
  br label %69

69:                                               ; preds = %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %67, %6
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %78 = load ptr, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 20, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %71, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %72, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %74, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %76, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %78, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %.not3599 = icmp eq i64 %87, 0
  br i1 %.not3599, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 164
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.33.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 57
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 109
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 110
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.2.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 109
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 110
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %174

174:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit
  %.0101 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit ]
  %.031100 = phi ptr [ %86, %.lr.ph ], [ %791, %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit ]
  %175 = load ptr, ptr %.031100, align 8
  %176 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %175) #14
  %.not38 = icmp eq ptr %176, null
  br i1 %.not38, label %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit, label %177

177:                                              ; preds = %174
  store ptr %176, ptr %40, align 8
  store ptr %175, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store ptr %92, ptr %91, align 8
  store ptr %92, ptr %93, align 8
  store i32 4, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store i32 0, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store ptr %99, ptr %98, align 8
  store ptr %99, ptr %100, align 8
  store i32 4, ptr %101, align 8
  store i32 0, ptr %102, align 4
  store i32 0, ptr %103, align 8
  store i8 0, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %178 = load ptr, ptr %73, align 8
  %179 = load ptr, ptr %75, align 8
  %180 = load ptr, ptr %70, align 8
  %181 = load ptr, ptr %106, align 8
  %182 = load ptr, ptr %77, align 8
  %183 = load i8, ptr %41, align 8
  %184 = trunc i8 %183 to i1
  %185 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(152) %176) #14
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %186 = call fastcc noundef zeroext i1 @_ZL18CanFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(240) %40, ptr noundef %180, ptr noundef %182)
  br i1 %186, label %187, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

187:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 128), align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i

190:                                              ; preds = %187
  %191 = load ptr, ptr %89, align 8
  %192 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %191) #14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 288
  %198 = load ptr, ptr %90, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %107, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(512) %197) #14
  %205 = load ptr, ptr %196, align 8
  %206 = call noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(512) %197) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i, label %208

208:                                              ; preds = %190
  %209 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %206) #14
  br label %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i

_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i: ; preds = %208, %190
  %210 = phi ptr [ %209, %208 ], [ null, %190 ]
  %.not.i.i = icmp eq ptr %200, %203
  br i1 %.not.i.i, label %211, label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i

211:                                              ; preds = %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i
  %212 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %200) #15
  %.not30.i.i = icmp ult i32 %212, %204
  br i1 %.not30.i.i, label %213, label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i

213:                                              ; preds = %211
  %214 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #15
  %215 = shl i32 %212, 1
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i, label %217

217:                                              ; preds = %213
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %24, ptr noundef nonnull align 8 dereferenceable(1392) %180, ptr noundef nonnull align 8 dereferenceable(512) %197, ptr noundef nonnull @.str.18, i1 noundef zeroext true)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %108, i64 noundef 4) #14
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %218 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store ptr %218, ptr %23, align 8
  store ptr %210, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.33.0..sroa_idx.i.i, align 8
  %219 = call noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef %179, ptr noundef nonnull %180, ptr noundef nonnull align 8 dereferenceable(816) %24, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, i1 noundef zeroext true, i1 noundef zeroext true) #14
  %.not.i.not.i.i = icmp eq ptr %219, null
  br i1 %.not.i.not.i.i, label %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i", label %220

"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i": ; preds = %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %250

220:                                              ; preds = %217
  %221 = load ptr, ptr %23, align 8
  %222 = call noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef %221, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br i1 %222, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %90, align 8
  %225 = load ptr, ptr %100, align 8, !noalias !4
  %226 = load ptr, ptr %98, align 8, !noalias !4
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = load i32, ptr %102, align 4, !noalias !4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %226, i64 %230
  %.not24.i.i = icmp eq i32 %229, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i74, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %228, %234
  %.025.i.i = phi ptr [ %235, %234 ], [ %226, %228 ]
  %232 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %233 = icmp eq ptr %232, %224
  br i1 %233, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit, label %234

234:                                              ; preds = %.lr.ph.i.i72
  %235 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i73 = icmp eq ptr %235, %231
  br i1 %.not.i.i73, label %._crit_edge.i.i74, label %.lr.ph.i.i72, !llvm.loop !7

._crit_edge.i.i74:                                ; preds = %234, %228
  %236 = load i32, ptr %101, align 8, !noalias !4
  %237 = icmp ult i32 %229, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %._crit_edge.i.i74
  %239 = add nuw i32 %229, 1
  store i32 %239, ptr %102, align 4, !noalias !4
  store ptr %224, ptr %231, align 8, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit

240:                                              ; preds = %._crit_edge.i.i74, %223
  %241 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef %224) #14, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit: ; preds = %.lr.ph.i.i72, %238, %240, %220
  %242 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store ptr %242, ptr %22, align 8
  store ptr %210, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %243 = call noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef %179, ptr noundef nonnull %180, ptr noundef nonnull align 8 dereferenceable(816) %24, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, i1 noundef zeroext true, i1 noundef zeroext true) #14
  %.not.i31.not.i.i = icmp eq ptr %243, null
  br i1 %.not.i31.not.i.i, label %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i", label %244

"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i": ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %250

244:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit
  %245 = load ptr, ptr %22, align 8
  %246 = call noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef %245, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  store i8 1, ptr %104, align 8
  %247 = load ptr, ptr %90, align 8
  store ptr %247, ptr %105, align 8
  %248 = load ptr, ptr %107, align 8
  store ptr %248, ptr %109, align 8
  %249 = call fastcc noundef zeroext i1 @_ZL18CanFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(240) %40, ptr noundef nonnull %180, ptr noundef %182)
  br label %250

250:                                              ; preds = %244, %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i", %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i"
  %.1.i.i = phi i1 [ %249, %244 ], [ false, %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit.i.i" ], [ false, %"_ZZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEENK3$_0clENS2_10WideIVInfoERb.exit32.i.i" ]
  %251 = load ptr, ptr %25, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %25) #14
  %.not4.i.i.i.i = icmp eq i64 %252, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %250
  %253 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %251, i64 %252
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %254, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i ], [ %253, %.lr.ph.i.preheader.i.i.i ]
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %256 = load ptr, ptr %255, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %256 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %257 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
  ]

257:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %254) #14
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i:        ; preds = %257, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %251, %254
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i, %250
  %258 = load ptr, ptr %25, align 8
  %259 = icmp eq ptr %258, %108
  br i1 %259, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i, label %260

260:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %258) #14
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i: ; preds = %260, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %24) #14
  br label %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i

_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i, %213, %211, %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i, %187
  %.0.i.i = phi i1 [ %.1.i.i, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj4EED2Ev.exit.i.i ], [ false, %187 ], [ false, %213 ], [ false, %211 ], [ false, %_ZNK4llvm10DataLayout22getLargestLegalIntTypeERNS_11LLVMContextE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  %261 = load i8, ptr %104, align 8
  %262 = trunc i8 %261 to i1
  %.not.i = xor i1 %262, true
  %brmerge.i = or i1 %.0.i.i, %.not.i
  br i1 %brmerge.i, label %263, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

263:                                              ; preds = %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i
  br i1 %.0.i.i, label %.sink.split.i, label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  %265 = load ptr, ptr %40, align 8
  %266 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %265) #14
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %268) #14
  %270 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 128), align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %.loopexit.i, label %272

272:                                              ; preds = %264
  %273 = load ptr, ptr %110, align 8
  %274 = load ptr, ptr %111, align 8
  %275 = load ptr, ptr %40, align 8
  %276 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %275) #14
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %280

280:                                              ; preds = %272
  %281 = getelementptr inbounds i8, ptr %278, i64 -24
  %282 = load i8, ptr %281, align 8
  %283 = add i8 %282, -30
  %284 = icmp ult i8 %283, 11
  %spec.select.i.i.i.i = select i1 %284, ptr %281, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %280, %272
  %.0.i.i.i.i = phi ptr [ null, %272 ], [ %spec.select.i.i.i.i, %280 ]
  store ptr %269, ptr %21, align 8
  store ptr null, ptr %112, align 8
  store ptr %178, ptr %113, align 8
  store ptr %181, ptr %114, align 8
  store ptr %.0.i.i.i.i, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i8 1, ptr %117, align 8
  store i8 1, ptr %118, align 1
  %285 = call noundef i32 @_ZN4llvm29computeOverflowForUnsignedMulEPKNS_5ValueES2_RKNS_13SimplifyQueryEb(ptr noundef %273, ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(58) %21, i1 noundef zeroext false) #14
  %.not.i61.i = icmp eq i32 %285, 2
  br i1 %.not.i61.i, label %286, label %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i

286:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %287 = load ptr, ptr %93, align 8
  %288 = load ptr, ptr %91, align 8
  %289 = icmp eq ptr %287, %288
  %290 = load i32, ptr %95, align 4
  %291 = load i32, ptr %94, align 8
  %.v.v.i4.i2.i.i.i = select i1 %289, i32 %290, i32 %291
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %292 = getelementptr inbounds nuw ptr, ptr %287, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %286, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %294, %.critedge2.i7.i.i9.i11.i.i.i ], [ %287, %286 ]
  %293 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %293, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %294, %292
  br i1 %.not.i8.i.i10.i12.i.i.i, label %.loopexit86.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !10

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %286
  %.sroa.0.4.i8.i.i.i = phi ptr [ %287, %286 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not6172.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %292
  br i1 %.not6172.i.i, label %.loopexit86.i, label %.lr.ph74.i.i.preheader

.lr.ph74.i.i.preheader:                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph74.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i
  %295 = phi ptr [ %387, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i ], [ %.pre, %.lr.ph74.i.i.preheader ]
  %.sroa.055.073.i.i = phi ptr [ %.sroa.055.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph74.i.i.preheader ]
  %296 = load i8, ptr %295, align 8
  %.not63.i.i = icmp eq i8 %296, 63
  br i1 %.not63.i.i, label %297, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit.thread.i.i"

297:                                              ; preds = %.lr.ph74.i.i
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 134217727
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit.thread.i.i"

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, ptr %295, i64 -32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.sroa.04.08.i.i.i = load ptr, ptr %305, align 8
  %.not12.i.i.i = icmp eq ptr %.sroa.04.08.i.i.i, null
  br i1 %.not12.i.i.i, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit.thread.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 8
  br label %308

308:                                              ; preds = %340, %.lr.ph.i.i.i
  %.sroa.04.09.i.i.i = phi ptr [ %.sroa.04.08.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.04.0.i.i.i, %340 ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = load i8, ptr %310, align 8
  switch i8 %311, label %340 [
    i8 61, label %328
    i8 62, label %312
  ]

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %315, 0
  br i1 %.not.i.i.i.i.i, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %310, i64 -8
  %318 = load ptr, ptr %317, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

319:                                              ; preds = %312
  %320 = and i32 %314, 134217727
  %321 = zext nneg i32 %320 to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds %"class.llvm::Use", ptr %310, i64 %322
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %319, %316
  %324 = phi ptr [ %318, %316 ], [ %323, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %295, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i, %308
  %329 = load ptr, ptr %89, align 8
  %330 = call noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef nonnull %310, ptr noundef %329) #14
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %295) #14
  br i1 %332, label %333, label %340

333:                                              ; preds = %331
  %334 = load ptr, ptr %306, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = lshr i32 %336, 8
  %338 = load ptr, ptr %307, align 8
  %339 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %269, ptr noundef %338) #14
  %.not.i.i.i = icmp ult i32 %337, %339
  br i1 %.not.i.i.i, label %340, label %.loopexit.i

340:                                              ; preds = %333, %331, %328, %_ZNK4llvm4User10getOperandEj.exit.i.i.i, %308
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i, i64 8
  %.sroa.04.0.i.i.i = load ptr, ptr %341, align 8
  %.not13.i.i.i = icmp eq ptr %.sroa.04.0.i.i.i, null
  br i1 %.not13.i.i.i, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit.thread.i.i", label %308

"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit.thread.i.i": ; preds = %340, %302, %297, %.lr.ph74.i.i
  %342 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.sroa.049.069.i.i = load ptr, ptr %342, align 8
  %.not6470.i.i = icmp eq ptr %.sroa.049.069.i.i, null
  br i1 %.not6470.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit.thread.i.i"
  %343 = getelementptr inbounds nuw i8, ptr %295, i64 8
  br label %344

344:                                              ; preds = %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit48.thread.i.i", %.lr.ph.i.i
  %.sroa.049.071.i.i = phi ptr [ %.sroa.049.069.i.i, %.lr.ph.i.i ], [ %.sroa.049.0.i.i, %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit48.thread.i.i" ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.049.071.i.i, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = load i8, ptr %346, align 8
  %.not66.i.i = icmp eq i8 %347, 63
  br i1 %.not66.i.i, label %348, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit48.thread.i.i"

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %.sroa.04.08.i38.i.i = load ptr, ptr %349, align 8
  %.not12.i39.i.i = icmp eq ptr %.sroa.04.08.i38.i.i, null
  br i1 %.not12.i39.i.i, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit48.thread.i.i", label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  br label %351

351:                                              ; preds = %383, %.lr.ph.i40.i.i
  %.sroa.04.09.i41.i.i = phi ptr [ %.sroa.04.08.i38.i.i, %.lr.ph.i40.i.i ], [ %.sroa.04.0.i44.i.i, %383 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i41.i.i, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = load i8, ptr %353, align 8
  switch i8 %354, label %383 [
    i8 61, label %371
    i8 62, label %355
  ]

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 1073741824
  %.not.i.i.i42.i.i = icmp eq i32 %358, 0
  br i1 %.not.i.i.i42.i.i, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %353, i64 -8
  %361 = load ptr, ptr %360, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i43.i.i

362:                                              ; preds = %355
  %363 = and i32 %357, 134217727
  %364 = zext nneg i32 %363 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds %"class.llvm::Use", ptr %353, i64 %365
  br label %_ZNK4llvm4User10getOperandEj.exit.i43.i.i

_ZNK4llvm4User10getOperandEj.exit.i43.i.i:        ; preds = %362, %359
  %367 = phi ptr [ %361, %359 ], [ %366, %362 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %346, %369
  br i1 %370, label %371, label %383

371:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i43.i.i, %351
  %372 = load ptr, ptr %89, align 8
  %373 = call noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef nonnull %353, ptr noundef %372) #14
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %346) #14
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = load ptr, ptr %343, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = lshr i32 %379, 8
  %381 = load ptr, ptr %350, align 8
  %382 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %269, ptr noundef %381) #14
  %.not.i47.i.i = icmp ult i32 %380, %382
  br i1 %.not.i47.i.i, label %383, label %.loopexit.i

383:                                              ; preds = %376, %374, %371, %_ZNK4llvm4User10getOperandEj.exit.i43.i.i, %351
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i41.i.i, i64 8
  %.sroa.04.0.i44.i.i = load ptr, ptr %384, align 8
  %.not13.i45.i.i = icmp eq ptr %.sroa.04.0.i44.i.i, null
  br i1 %.not13.i45.i.i, label %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit48.thread.i.i", label %351

"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit48.thread.i.i": ; preds = %383, %348, %344
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.049.071.i.i, i64 8
  %.sroa.049.0.i.i = load ptr, ptr %385, align 8
  %.not64.i.i = icmp eq ptr %.sroa.049.0.i.i, null
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %344

._crit_edge.i.i:                                  ; preds = %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit48.thread.i.i", %"_ZZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheEENK3$_0clEPNS2_17GetElementPtrInstEPNS2_5ValueE.exit.thread.i.i"
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.055.073.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %386, %292
  br i1 %.not3.i3.i.i.i, label %.loopexit86.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %._crit_edge.i.i, %.critedge2.i6.i.i.i
  %.sroa.055.1.i.i = phi ptr [ %388, %.critedge2.i6.i.i.i ], [ %386, %._crit_edge.i.i ]
  %387 = load ptr, ptr %.sroa.055.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %387, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.055.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %388, %292
  br i1 %.not.i7.i.i.i, label %.loopexit86.i, label %.lr.ph.i4.i.i.i, !llvm.loop !10

_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not61.i.i = icmp eq ptr %.sroa.055.1.i.i, %292
  br i1 %.not61.i.i, label %.loopexit86.i, label %.lr.ph74.i.i

_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  %or.cond.i = icmp ult i32 %285, 2
  br i1 %or.cond.i, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit, label %.sink.split.i

.loopexit.i:                                      ; preds = %333, %376, %264
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %.sink.split.i

.loopexit86.i:                                    ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i.i, %._crit_edge.i.i, %.critedge2.i6.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  %389 = load ptr, ptr %40, align 8
  %390 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %389) #14
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 128), align 8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

397:                                              ; preds = %.loopexit86.i
  %398 = load ptr, ptr %111, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #15
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 320
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %402) #14
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  %406 = ptrtoint ptr %405 to i64
  %407 = ashr i64 %404, 2
  %408 = icmp sgt i64 %407, 0
  br i1 %408, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %397
  %409 = and i64 %404, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %403, i64 %409
  br label %410

410:                                              ; preds = %429, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %407, %.lr.ph.i.i.i.i.i ], [ %431, %429 ]
  %.02946.i.i.i.i.i = phi ptr [ %403, %.lr.ph.i.i.i.i.i ], [ %430, %429 ]
  %411 = load i8, ptr %.02946.i.i.i.i.i, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %401, %412
  br i1 %413, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %401, %417
  br i1 %418, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %401, %422
  br i1 %423, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit138, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %401, %427
  br i1 %428, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit140, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %431 = add nsw i64 %.047.i.i.i.i.i, -1
  %432 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %432, label %410, label %._crit_edge.i.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.i.i:                            ; preds = %429, %397
  %.029.lcssa.i.i.i.i.i = phi ptr [ %403, %397 ], [ %scevgep.i.i.i.i.i, %429 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %433 = sub i64 %406, %.pre-phi.i.i.i.i.i
  switch i64 %433, label %448 [
    i64 3, label %434
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

434:                                              ; preds = %._crit_edge.i.i.i.i.i
  %435 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %401, %436
  br i1 %437, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %438, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %439, %438 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %440 = load i8, ptr %.1.i.i.i.i.i, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %401, %441
  br i1 %442, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %443

443:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %443, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %444, %443 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %445 = load i8, ptr %.2.i.i.i.i.i, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %401, %446
  br i1 %447, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %448

448:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit: ; preds = %414
  %449 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit138: ; preds = %419
  %450 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit140: ; preds = %424
  %451 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit:     ; preds = %410, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit138, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit140, %434, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %448
  %.028.i.i.i.i.i = phi ptr [ %405, %448 ], [ %.029.lcssa.i.i.i.i.i, %434 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %449, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit ], [ %450, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit138 ], [ %451, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit140 ], [ %.02946.i.i.i.i.i, %410 ]
  %452 = load ptr, ptr %402, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %402) #14
  %454 = getelementptr inbounds i8, ptr %452, i64 %453
  %.not78 = icmp eq ptr %.028.i.i.i.i.i, %454
  br i1 %.not78, label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit, label %455

455:                                              ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit
  %456 = load ptr, ptr %40, align 8
  %457 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %456) #14
  %458 = load ptr, ptr %40, align 8
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(144) %185, ptr null, i64 0, ptr noundef %458, ptr noundef %179, ptr noundef %178, ptr noundef %180) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %459 = load ptr, ptr %28, align 8
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.579") align 8 %7, ptr noundef %459) #14
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  %461 = load ptr, ptr %7, align 8
  %462 = icmp eq ptr %461, %119
  br i1 %462, label %_ZN4llvm14LoopVersioning11versionLoopEv.exit, label %463

463:                                              ; preds = %455
  call void @free(ptr noundef %461) #14
  br label %_ZN4llvm14LoopVersioning11versionLoopEv.exit

_ZN4llvm14LoopVersioning11versionLoopEv.exit:     ; preds = %455, %463
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %467

467:                                              ; preds = %_ZN4llvm14LoopVersioning11versionLoopEv.exit
  %468 = getelementptr inbounds i8, ptr %465, i64 -24
  %469 = load i8, ptr %468, align 8
  %470 = add i8 %469, -30
  %471 = icmp ult i8 %470, 11
  %spec.select.i.i.i = select i1 %471, ptr %468, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %467, %_ZN4llvm14LoopVersioning11versionLoopEv.exit
  %.0.i.i.i = phi ptr [ null, %_ZN4llvm14LoopVersioning11versionLoopEv.exit ], [ %spec.select.i.i.i, %467 ]
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %122, i64 noundef 2) #14
  store ptr %472, ptr %123, align 8
  store ptr %120, ptr %124, align 8
  store ptr %121, ptr %125, align 8
  store ptr null, ptr %126, align 8
  store i32 0, ptr %127, align 8
  store i8 0, ptr %128, align 4
  store i8 2, ptr %129, align 1
  store i8 7, ptr %130, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %132, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %120, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %121, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %.0.i.i.i)
  %473 = load ptr, ptr %111, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %30, align 8
  %476 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %394, i32 noundef 360, ptr nonnull %30, i64 1) #14
  %.not.i63.i = icmp eq ptr %476, null
  br i1 %.not.i63.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %477

477:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %479 = load ptr, ptr %478, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %477, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %480 = phi ptr [ %479, %477 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %481 = load ptr, ptr %111, align 8
  store ptr %481, ptr %31, align 8
  %482 = load ptr, ptr %110, align 8
  store ptr %482, ptr %133, align 8
  store i8 1, ptr %135, align 1
  store ptr @.str.15, ptr %32, align 8
  store i8 3, ptr %134, align 8
  %483 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %480, ptr noundef %476, ptr nonnull %31, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null)
  store i32 0, ptr %33, align 4
  store i8 1, ptr %137, align 1
  store ptr @.str.16, ptr %34, align 8
  store i8 3, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %484 = load ptr, ptr %124, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 80
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef ptr %487(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %483, ptr nonnull %33, i64 1) #14
  %.not.i62 = icmp eq ptr %488, null
  br i1 %.not.i62, label %489, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit71

489:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  store i16 257, ptr %138, align 8
  %490 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %483, ptr nonnull %33, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0)
  %491 = load ptr, ptr %125, align 8
  %.sroa.0.0.copyload.i.i64 = load ptr, ptr %139, align 8
  %.sroa.2.0.copyload.i.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i.i65, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i64, i64 %.sroa.2.0.copyload.i.i66) #14
  %495 = load ptr, ptr %29, align 8
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  %497 = getelementptr inbounds %"struct.std::pair.526", ptr %495, i64 %496
  %.not10.i.i.i67 = icmp eq i64 %496, 0
  br i1 %.not10.i.i.i67, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit71, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %489, %.lr.ph.i.i.i68
  %.011.i.i.i69 = phi ptr [ %501, %.lr.ph.i.i.i68 ], [ %495, %489 ]
  %498 = load i32, ptr %.011.i.i.i69, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69, i64 8
  %500 = load ptr, ptr %499, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %490, i32 noundef %498, ptr noundef %500) #14
  %501 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69, i64 16
  %.not.i.i.i70 = icmp eq ptr %501, %497
  br i1 %.not.i.i.i70, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit71, label %.lr.ph.i.i.i68

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit71: ; preds = %.lr.ph.i.i.i68, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %489
  %.0.i63 = phi ptr [ %488, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %490, %489 ], [ %490, %.lr.ph.i.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store ptr %.0.i63, ptr %140, align 8
  store i32 1, ptr %35, align 4
  store i8 1, ptr %142, align 1
  store ptr @.str.17, ptr %36, align 8
  store i8 3, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %502 = load ptr, ptr %124, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef ptr %505(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %483, ptr nonnull %35, i64 1) #14
  %.not.i55 = icmp eq ptr %506, null
  br i1 %.not.i55, label %507, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit

507:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit71
  store i16 257, ptr %143, align 8
  %508 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %483, ptr nonnull %35, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0)
  %509 = load ptr, ptr %125, align 8
  %.sroa.0.0.copyload.i.i57 = load ptr, ptr %139, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i65, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef %508, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr %.sroa.0.0.copyload.i.i57, i64 %.sroa.2.0.copyload.i.i) #14
  %513 = load ptr, ptr %29, align 8
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #14
  %515 = getelementptr inbounds %"struct.std::pair.526", ptr %513, i64 %514
  %.not10.i.i.i = icmp eq i64 %514, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %507, %.lr.ph.i.i.i59
  %.011.i.i.i60 = phi ptr [ %519, %.lr.ph.i.i.i59 ], [ %513, %507 ]
  %516 = load i32, ptr %.011.i.i.i60, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.011.i.i.i60, i64 8
  %518 = load ptr, ptr %517, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %508, i32 noundef %516, ptr noundef %518) #14
  %519 = getelementptr inbounds nuw i8, ptr %.011.i.i.i60, i64 16
  %.not.i.i.i61 = icmp eq ptr %519, %515
  br i1 %.not.i.i.i61, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit, label %.lr.ph.i.i.i59

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i59, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit71, %507
  %.0.i56 = phi ptr [ %506, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit71 ], [ %508, %507 ], [ %508, %.lr.ph.i.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %520 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -96
  %521 = load ptr, ptr %520, align 8
  %.not.i.i.i52 = icmp eq ptr %521, null
  br i1 %.not.i.i.i52, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %522

522:                                              ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit
  %523 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -88
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -80
  %526 = load ptr, ptr %525, align 8
  store ptr %524, ptr %526, align 8
  %.not.i.i.i.i53 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i53, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %527

527:                                              ; preds = %522
  %528 = load ptr, ptr %525, align 8
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store ptr %528, ptr %529, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %527, %522, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit
  store ptr %.0.i56, ptr %520, align 8
  %.not4.i.i.i = icmp eq ptr %.0.i56, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, label %530

530:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %531 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -88
  store ptr %532, ptr %533, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store ptr %533, ptr %535, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %534, %530
  %536 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -80
  store ptr %531, ptr %536, align 8
  store ptr %520, ptr %531, align 8
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #14
  %537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #14
  %538 = load ptr, ptr %29, align 8
  %539 = icmp eq ptr %538, %122
  br i1 %539, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %540

540:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit
  call void @free(ptr noundef %538) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, %540
  call void @_ZN4llvm14LoopVersioningD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %28) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %.loopexit.i, %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i, %263
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %541 = load ptr, ptr %40, align 8
  %542 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %541) #14
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 72
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %89, align 8
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(152) %545) #14
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %546 = load ptr, ptr %89, align 8
  %547 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %546) #14
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull @.str, ptr nonnull @.str.20, i64 9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %547) #14
  %548 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i42, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %549

549:                                              ; preds = %.sink.split.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %548) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %549, %.sink.split.i
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %544) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr nonnull @.str.21, i64 25) #14
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(424) %10) #14
  %550 = load ptr, ptr %144, align 8
  %.not.i.i.i43 = icmp eq ptr %550, null
  br i1 %.not.i.i.i43, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %550) #14
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef 8) #16
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i:   ; preds = %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  store ptr null, ptr %144, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8
  %551 = load ptr, ptr %145, align 8
  %552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %145) #14
  %.not4.i.i.i.i.i.i = icmp eq i64 %552, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i
  %553 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %551, i64 %552
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %554, %.lr.ph.i.i.i.i.i.i ], [ %553, %.lr.ph.i.preheader.i.i.i.i.i ]
  %554 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %555 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %555) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %554) #14
  %.not.i.i.i.i.i.i = icmp eq ptr %551, %554
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i
  %556 = load ptr, ptr %145, align 8
  %557 = icmp eq ptr %556, %146
  br i1 %557, label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i, label %558

558:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %556) #14
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i

_ZN4llvm18OptimizationRemarkD2Ev.exit.i:          ; preds = %558, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %559 = load ptr, ptr %140, align 8
  %.not.i44 = icmp eq ptr %559, null
  br i1 %.not.i44, label %560, label %575

560:                                              ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i
  %561 = load ptr, ptr %110, align 8
  %562 = load ptr, ptr %111, align 8
  store i8 1, ptr %148, align 1
  store ptr @.str.16, ptr %14, align 8
  store i8 3, ptr %147, align 8
  %563 = load ptr, ptr %40, align 8
  %564 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %563) #14
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i50, label %568

568:                                              ; preds = %560
  %569 = getelementptr inbounds i8, ptr %566, i64 -24
  %570 = load i8, ptr %569, align 8
  %571 = add i8 %570, -30
  %572 = icmp ult i8 %571, 11
  %spec.select.i.i.i49 = select i1 %572, ptr %569, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i50

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i50:   ; preds = %568, %560
  %.0.i.i.i51 = phi ptr [ null, %560 ], [ %spec.select.i.i.i49, %568 ]
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 24
  %574 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %561, ptr noundef %562, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr nonnull %573, i64 0) #14
  store ptr %574, ptr %140, align 8
  br label %575

575:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i50, %_ZN4llvm18OptimizationRemarkD2Ev.exit.i
  %576 = load ptr, ptr %90, align 8
  %577 = load ptr, ptr %89, align 8
  %578 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %577) #14
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, 134217727
  %.not8.i.i.i = icmp eq i32 %581, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %575
  %582 = getelementptr inbounds i8, ptr %576, i64 -8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 72
  %585 = load i32, ptr %584, align 8
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw %"class.llvm::Use", ptr %583, i64 %586
  %588 = zext nneg i32 %581 to i64
  br label %589

589:                                              ; preds = %593, %.lr.ph.i.i.i45
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %593 ], [ 0, %.lr.ph.i.i.i45 ]
  %590 = getelementptr inbounds nuw ptr, ptr %587, i64 %indvars.iv.i.i
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, %578
  br i1 %592, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i, label %593

593:                                              ; preds = %589
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i76.i = icmp eq i64 %indvars.iv.next.i.i, %588
  br i1 %.not.i.i76.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %589, !llvm.loop !13

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i: ; preds = %589
  %594 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i: ; preds = %593, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i, %575
  %.0.i.i77.i = phi i32 [ -1, %575 ], [ %594, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i ], [ -1, %593 ]
  %595 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %576, i32 noundef %.0.i.i77.i, i1 noundef zeroext true) #14
  %596 = load ptr, ptr %100, align 8
  %597 = load ptr, ptr %98, align 8
  %598 = icmp eq ptr %596, %597
  %599 = load i32, ptr %102, align 4
  %600 = load i32, ptr %101, align 8
  %.v.v.i4.i2.i.i = select i1 %598, i32 %599, i32 %600
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %601 = getelementptr inbounds nuw ptr, ptr %596, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %603, %.critedge2.i7.i.i9.i11.i.i ], [ %596, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i ]
  %602 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %602, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %603, %601
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !10

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i
  %.sroa.0.4.i8.i.i = phi ptr [ %596, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not2430.i = icmp eq ptr %.sroa.0.4.i8.i.i, %601
  br i1 %.not2430.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i
  %.sroa.015.031.i = phi ptr [ %.sroa.015.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i ]
  %604 = load ptr, ptr %.sroa.015.031.i, align 8
  %605 = load ptr, ptr %89, align 8
  %606 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %605) #14
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, 134217727
  %.not8.i.i78.i = icmp eq i32 %609, 0
  br i1 %.not8.i.i78.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit85.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph.i
  %610 = getelementptr inbounds i8, ptr %604, i64 -8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 72
  %613 = load i32, ptr %612, align 8
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw %"class.llvm::Use", ptr %611, i64 %614
  %616 = zext nneg i32 %609 to i64
  br label %617

617:                                              ; preds = %621, %.lr.ph.i.i79.i
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i81.i, %621 ], [ 0, %.lr.ph.i.i79.i ]
  %618 = getelementptr inbounds nuw ptr, ptr %615, i64 %indvars.iv.i80.i
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, %606
  br i1 %620, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i84.i, label %621

621:                                              ; preds = %617
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %.not.i.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %616
  br i1 %.not.i.i82.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit85.i, label %617, !llvm.loop !13

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i84.i: ; preds = %617
  %622 = trunc nuw nsw i64 %indvars.iv.i80.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit85.i

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit85.i: ; preds = %621, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i84.i, %.lr.ph.i
  %.0.i.i83.i = phi i32 [ -1, %.lr.ph.i ], [ %622, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i84.i ], [ -1, %621 ]
  %623 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %604, i32 noundef %.0.i.i83.i, i1 noundef zeroext true) #14
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.015.031.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %624, %601
  br i1 %.not3.i3.i.i, label %._crit_edge.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit85.i, %.critedge2.i6.i.i
  %.sroa.015.1.i = phi ptr [ %626, %.critedge2.i6.i.i ], [ %624, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit85.i ]
  %625 = load ptr, ptr %.sroa.015.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %625, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %626, %601
  br i1 %.not.i7.i.i, label %._crit_edge.i, label %.lr.ph.i4.i.i, !llvm.loop !10

_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not24.i = icmp eq ptr %.sroa.015.1.i, %601
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit85.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i
  %627 = load ptr, ptr %149, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 -96
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %140, align 8
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 1073741824
  %.not.i.i.i.i46 = icmp eq i32 %633, 0
  br i1 %.not.i.i.i.i46, label %637, label %634

634:                                              ; preds = %._crit_edge.i
  %635 = getelementptr inbounds i8, ptr %629, i64 -8
  %636 = load ptr, ptr %635, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

637:                                              ; preds = %._crit_edge.i
  %638 = and i32 %632, 134217727
  %639 = zext nneg i32 %638 to i64
  %640 = sub nsw i64 0, %639
  %641 = getelementptr inbounds %"class.llvm::Use", ptr %629, i64 %640
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %637, %634
  %642 = phi ptr [ %636, %634 ], [ %641, %637 ]
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %644 = load ptr, ptr %643, align 8
  %.not.i.i2.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %645

645:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %649 = load ptr, ptr %648, align 8
  store ptr %647, ptr %649, align 8
  %.not.i.i.i.i86.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i86.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %650

650:                                              ; preds = %645
  %651 = load ptr, ptr %648, align 8
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store ptr %651, ptr %652, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %650, %645, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %630, ptr %643, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %630, null
  br i1 %.not4.i.i.i.i47, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %653

653:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %654 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %642, i64 40
  store ptr %655, ptr %656, align 8
  %.not.i.i.i.i.i87.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i.i87.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store ptr %656, ptr %658, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %657, %653
  %659 = getelementptr inbounds nuw i8, ptr %642, i64 48
  store ptr %654, ptr %659, align 8
  store ptr %643, ptr %654, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %660 = load ptr, ptr %89, align 8
  %661 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %660) #14
  %662 = load ptr, ptr %89, align 8
  %663 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %662) #14
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit90.i, label %667

667:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %668 = getelementptr inbounds i8, ptr %665, i64 -24
  %669 = load i8, ptr %668, align 8
  %670 = add i8 %669, -30
  %671 = icmp ult i8 %670, 11
  %spec.select.i.i88.i = select i1 %671, ptr %668, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit90.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit90.i:   ; preds = %667, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %.0.i.i89.i = phi ptr [ null, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ], [ %spec.select.i.i88.i, %667 ]
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %663) #14
  %672 = load ptr, ptr %15, align 8
  %673 = load i64, ptr %150, align 8
  %674 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %674, ptr noundef %661, ptr %672, i64 %673) #14
  %675 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i, i64 48
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %16, align 8
  %.not.i.i.i.i91.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %677

677:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit90.i
  %678 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %676, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %677, %_ZN4llvm10BasicBlock13getTerminatorEv.exit90.i
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %680 = icmp eq ptr %16, %679
  br i1 %680, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %681

681:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %682 = load ptr, ptr %679, align 8
  %.not.i.i.i.i.i92.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i92.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %683

683:                                              ; preds = %681
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull align 4 dereferenceable(8) %682) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %683, %681
  %684 = load ptr, ptr %16, align 8
  store ptr %684, ptr %679, align 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %684, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit94.i, label %685

685:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %686 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(8) %679) #14
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit94.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %16, align 8
  %.not.i.i.i.i93.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i93.i, label %_ZN4llvm8DebugLocD2Ev.exit94.i, label %687

687:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit94.i

_ZN4llvm8DebugLocD2Ev.exit94.i:                   ; preds = %687, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %685, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %688 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i89.i) #14
  %689 = load ptr, ptr %89, align 8
  %690 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %689) #14
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10deleteEdgeEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %178, ptr noundef nonnull %663, ptr noundef %690) #14
  br i1 %184, label %691, label %694

691:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit94.i
  %692 = load ptr, ptr %89, align 8
  %693 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %692) #14
  call void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(632) %37, ptr noundef nonnull %663, ptr noundef %693) #14
  br label %694

694:                                              ; preds = %691, %_ZN4llvm8DebugLocD2Ev.exit94.i
  %695 = load ptr, ptr %107, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 40
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit97.i, label %701

701:                                              ; preds = %694
  %702 = getelementptr inbounds i8, ptr %699, i64 -24
  %703 = load i8, ptr %702, align 8
  %704 = add i8 %703, -30
  %705 = icmp ult i8 %704, 11
  %spec.select.i.i95.i = select i1 %705, ptr %702, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit97.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit97.i:   ; preds = %701, %694
  %.0.i.i96.i = phi ptr [ null, %694 ], [ %spec.select.i.i95.i, %701 ]
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i96.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %153, i64 noundef 2) #14
  store ptr %706, ptr %154, align 8
  store ptr %151, ptr %155, align 8
  store ptr %152, ptr %156, align 8
  store ptr null, ptr %157, align 8
  store i32 0, ptr %158, align 8
  store i8 0, ptr %159, align 4
  store i8 2, ptr %160, align 1
  store i8 7, ptr %161, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %163, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %151, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %152, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %.0.i.i96.i)
  %707 = load ptr, ptr %93, align 8
  %708 = load ptr, ptr %91, align 8
  %709 = icmp eq ptr %707, %708
  %710 = load i32, ptr %95, align 4
  %711 = load i32, ptr %94, align 8
  %.v.v.i4.i2.i98.i = select i1 %709, i32 %710, i32 %711
  %.v.i5.i3.i99.i = zext i32 %.v.v.i4.i2.i98.i to i64
  %712 = getelementptr inbounds nuw ptr, ptr %707, i64 %.v.i5.i3.i99.i
  %.not3.i4.i.i6.i4.i100.i = icmp eq i32 %.v.v.i4.i2.i98.i, 0
  br i1 %.not3.i4.i.i6.i4.i100.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i101.i

.lr.ph.i5.i.i7.i5.i101.i:                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit97.i, %.critedge2.i7.i.i9.i11.i107.i
  %.sroa.0.3.i6.i102.i = phi ptr [ %714, %.critedge2.i7.i.i9.i11.i107.i ], [ %707, %_ZN4llvm10BasicBlock13getTerminatorEv.exit97.i ]
  %713 = load ptr, ptr %.sroa.0.3.i6.i102.i, align 8
  %switch.i6.i.i8.i7.i103.i = icmp ugt ptr %713, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i103.i, label %.critedge2.i7.i.i9.i11.i107.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i107.i:                    ; preds = %.lr.ph.i5.i.i7.i5.i101.i
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i102.i, i64 8
  %.not.i8.i.i10.i12.i108.i = icmp eq ptr %714, %712
  br i1 %.not.i8.i.i10.i12.i108.i, label %._crit_edge35.i, label %.lr.ph.i5.i.i7.i5.i101.i, !llvm.loop !10

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i101.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit97.i
  %.sroa.0.4.i8.i104.i = phi ptr [ %707, %_ZN4llvm10BasicBlock13getTerminatorEv.exit97.i ], [ %.sroa.0.3.i6.i102.i, %.lr.ph.i5.i.i7.i5.i101.i ]
  %.not2532.i = icmp eq ptr %.sroa.0.4.i8.i104.i, %712
  br i1 %.not2532.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i
  %.sroa.08.033.i = phi ptr [ %.sroa.08.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i ], [ %.sroa.0.4.i8.i104.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i ]
  %715 = load ptr, ptr %.sroa.08.033.i, align 8
  %716 = load ptr, ptr %107, align 8
  store ptr %716, ptr %18, align 8
  %717 = load i8, ptr %104, align 8
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %723

719:                                              ; preds = %.lr.ph34.i
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %721 = load ptr, ptr %720, align 8
  store i8 1, ptr %165, align 1
  store ptr @.str.22, ptr %19, align 8
  store i8 3, ptr %164, align 8
  %722 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %716, ptr noundef %721, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %722, ptr %18, align 8
  br label %723

723:                                              ; preds = %719, %.lr.ph34.i
  %724 = phi ptr [ %722, %719 ], [ %716, %.lr.ph34.i ]
  %725 = load i8, ptr %715, align 8
  %.not27.i = icmp eq i8 %725, 63
  br i1 %.not27.i, label %726, label %757

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 134217727
  %730 = zext nneg i32 %729 to i64
  %731 = sub nsw i64 0, %730
  %732 = getelementptr inbounds %"class.llvm::Use", ptr %715, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %735, 134217727
  %737 = zext nneg i32 %736 to i64
  %738 = sub nsw i64 0, %737
  %739 = getelementptr inbounds %"class.llvm::Use", ptr %733, i64 %738
  %740 = load ptr, ptr %739, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %166, align 8
  %741 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %742 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -24
  %743 = select i1 %741, ptr null, ptr %742
  %744 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %178, ptr noundef %740, ptr noundef nonnull %743) #14
  br i1 %744, label %746, label %745

745:                                              ; preds = %726
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull %715)
  br label %746

746:                                              ; preds = %745, %726
  %747 = getelementptr inbounds nuw i8, ptr %715, i64 72
  %748 = load ptr, ptr %747, align 8
  %749 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %715) #14
  %750 = extractvalue { ptr, i64 } %749, 0
  %751 = extractvalue { ptr, i64 } %749, 1
  store i8 3, ptr %167, align 8, !alias.scope !14
  store i8 5, ptr %168, align 1, !alias.scope !14
  store ptr @.str.23, ptr %20, align 8, !alias.scope !14
  store ptr %750, ptr %169, align 8, !alias.scope !14
  store i64 %751, ptr %170, align 8, !alias.scope !14
  %752 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %715) #14
  br i1 %752, label %753, label %.thread.i

753:                                              ; preds = %746
  %754 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %733) #14
  %spec.select.i = select i1 %754, i32 3, i32 0
  br label %.thread.i

.thread.i:                                        ; preds = %753, %746
  %755 = phi i32 [ 0, %746 ], [ %spec.select.i, %753 ]
  %756 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %748, ptr noundef %740, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 %755)
  store ptr %756, ptr %18, align 8
  br label %757

757:                                              ; preds = %.thread.i, %723
  %758 = phi ptr [ %724, %723 ], [ %756, %.thread.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %715, ptr noundef %758) #14
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.08.033.i, i64 8
  %.not3.i3.i116.i = icmp eq ptr %759, %712
  br i1 %.not3.i3.i116.i, label %._crit_edge35.i, label %.lr.ph.i4.i117.i

.lr.ph.i4.i117.i:                                 ; preds = %757, %.critedge2.i6.i119.i
  %.sroa.08.1.i = phi ptr [ %761, %.critedge2.i6.i119.i ], [ %759, %757 ]
  %760 = load ptr, ptr %.sroa.08.1.i, align 8
  %switch.i5.i118.i = icmp ugt ptr %760, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i118.i, label %.critedge2.i6.i119.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i

.critedge2.i6.i119.i:                             ; preds = %.lr.ph.i4.i117.i
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.08.1.i, i64 8
  %.not.i7.i120.i = icmp eq ptr %761, %712
  br i1 %.not.i7.i120.i, label %._crit_edge35.i, label %.lr.ph.i4.i117.i, !llvm.loop !10

_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i: ; preds = %.lr.ph.i4.i117.i
  %.not25.i = icmp eq ptr %.sroa.08.1.i, %712
  br i1 %.not25.i, label %._crit_edge35.i, label %.lr.ph34.i

._crit_edge35.i:                                  ; preds = %.critedge2.i7.i.i9.i11.i107.i, %757, %_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEppEv.exit.i, %.critedge2.i6.i119.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5beginEv.exit.i
  %762 = load ptr, ptr %40, align 8
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %180, ptr noundef %762) #14
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %180, ptr noundef null) #14
  %763 = load ptr, ptr %89, align 8
  %764 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %763) #14
  %.not.i.i48 = icmp eq ptr %764, null
  br i1 %.not.i.i48, label %_ZNK4llvm4Loop7getNameEv.exit.i, label %765

765:                                              ; preds = %._crit_edge35.i
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %767, 268435456
  %.not4.i.i = icmp eq i32 %768, 0
  br i1 %.not4.i.i, label %_ZNK4llvm4Loop7getNameEv.exit.i, label %769

769:                                              ; preds = %765
  %770 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %764) #14
  %771 = extractvalue { ptr, i64 } %770, 0
  %772 = extractvalue { ptr, i64 } %770, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit.i

_ZNK4llvm4Loop7getNameEv.exit.i:                  ; preds = %769, %765, %._crit_edge35.i
  %.sroa.3.0.i.i = phi i64 [ %772, %769 ], [ 14, %765 ], [ 14, %._crit_edge35.i ]
  %.sroa.0.0.i.i = phi ptr [ %771, %769 ], [ @.str.24, %765 ], [ @.str.24, %._crit_edge35.i ]
  %773 = load ptr, ptr %171, align 8
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %773, ptr noundef nonnull align 8 dereferenceable(152) %763, ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i) #14
  %774 = load ptr, ptr %172, align 8
  %775 = icmp eq ptr %763, %774
  br i1 %775, label %776, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

776:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit.i
  store i8 1, ptr %173, align 8
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i: ; preds = %776, %_ZNK4llvm4Loop7getNameEv.exit.i
  %777 = load ptr, ptr %89, align 8
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %777) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #14
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %779 = load ptr, ptr %17, align 8
  %780 = icmp eq ptr %779, %153
  br i1 %780, label %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit, label %781

781:                                              ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i
  call void @free(ptr noundef %779) #14
  br label %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit

_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit: ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i, %781
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit

_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit: ; preds = %177, %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i, %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i, %.loopexit86.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit
  %.0.i = phi i1 [ false, %177 ], [ true, %_ZL10CanWidenIVRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE.exit.i ], [ false, %_ZL13checkOverflowRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_15AssumptionCacheE.exit.i ], [ false, %.loopexit86.i ], [ false, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit ], [ true, %_ZL17DoFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterE.exit ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %782 = or i1 %.0101, %.0.i
  %783 = load ptr, ptr %100, align 8
  %784 = load ptr, ptr %98, align 8
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i, label %786

786:                                              ; preds = %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit
  call void @free(ptr noundef %783) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i: ; preds = %786, %_ZL15FlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoEPNS2_10LPMUpdaterEPNS2_16MemorySSAUpdaterERKNS2_14LoopAccessInfoE.exit
  %787 = load ptr, ptr %93, align 8
  %788 = load ptr, ptr %91, align 8
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit, label %790

790:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i
  call void @free(ptr noundef %787) #14
  br label %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit

_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit:          ; preds = %790, %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i, %174
  %.1 = phi i1 [ %.0101, %174 ], [ %782, %_ZN4llvm11SmallPtrSetIPNS_7PHINodeELj4EED2Ev.exit.i ], [ %782, %790 ]
  %791 = getelementptr inbounds nuw i8, ptr %.031100, i64 8
  %.not35 = icmp eq ptr %791, %88
  br i1 %.not35, label %._crit_edge, label %174

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_111FlattenInfoD2Ev.exit
  br i1 %.1, label %803, label %.critedge

.critedge:                                        ; preds = %69, %._crit_edge
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %792, ptr %0, align 8, !alias.scope !17
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %792, ptr %793, align 8, !alias.scope !17
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %794, align 8, !alias.scope !17
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %796, align 8, !alias.scope !17
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %798, ptr %797, align 8, !alias.scope !17
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %798, ptr %799, align 8, !alias.scope !17
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %800, align 8, !alias.scope !17
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %801, align 4, !alias.scope !17
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %802, align 8, !alias.scope !17
  store i32 1, ptr %795, align 4, !alias.scope !17, !noalias !20
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %792, align 8, !alias.scope !17, !noalias !20
  br label %812

803:                                              ; preds = %._crit_edge
  %804 = load ptr, ptr %42, align 8
  %.not36 = icmp eq ptr %804, null
  br i1 %.not36, label %809, label %805

805:                                              ; preds = %803
  %806 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %804, i32 noundef 0) #14
  br label %809

809:                                              ; preds = %808, %805, %803
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #14
  %810 = load ptr, ptr %42, align 8
  %.not37 = icmp eq ptr %810, null
  br i1 %.not37, label %812, label %811

811:                                              ; preds = %809
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %812

812:                                              ; preds = %809, %811, %.critedge
  %813 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %814 = load i32, ptr %813, align 8
  %815 = icmp eq i32 %814, 0
  %.pre1.i.i = load ptr, ptr %39, align 8
  br i1 %815, label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %812
  %816 = zext i32 %814 to i64
  %817 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %816
  br label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %822, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %823, %822 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %818 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %818 to i64
  switch i64 %magicptr.i.i.i, label %819 [
    i64 -4096, label %822
    i64 -8192, label %822
  ]

819:                                              ; preds = %.lr.ph.i.i.i39
  %820 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %821 = load ptr, ptr %820, align 8
  %.not.i.i.i.i41 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i: ; preds = %819
  call void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %821) #14
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef 144) #16
  br label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i, %819
  store ptr null, ptr %820, align 8
  br label %822

822:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i39, %.lr.ph.i.i.i39
  %823 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i40 = icmp eq ptr %823, %817
  br i1 %.not.i.i.i40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i39, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %822
  %.pre.i.i = load ptr, ptr %39, align 8
  %.pre2.i.i = load i32, ptr %813, align 8
  %824 = zext i32 %.pre2.i.i to i64
  %825 = shl nuw nsw i64 %824, 4
  br label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit

_ZN4llvm21LoopAccessInfoManagerD2Ev.exit:         ; preds = %812, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %826 = phi i64 [ %825, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %812 ]
  %827 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %812 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %827, i64 noundef %826, i64 noundef 8) #14
  %828 = load i8, ptr %41, align 8
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEED2Ev.exit

830:                                              ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit
  store i8 0, ptr %41, align 8
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %37) #14
  br label %_ZNSt8optionalIN4llvm16MemorySSAUpdaterEED2Ev.exit

_ZNSt8optionalIN4llvm16MemorySSAUpdaterEED2Ev.exit: ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, %830
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #14
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #14
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %17) #14
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %20 = getelementptr inbounds %"class.llvm::WeakVH", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #14
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18CanFlattenLoopPairRN12_GLOBAL__N_111FlattenInfoEPN4llvm13DominatorTreeEPNS2_8LoopInfoEPNS2_15ScalarEvolutionEPNS2_15AssumptionCacheEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet.205", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.423", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = call fastcc noundef zeroext i1 @_ZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1, i1 noundef zeroext %19)
  br i1 %20, label %21, label %239

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i8, ptr %17, align 8
  %28 = trunc i8 %27 to i1
  %29 = call fastcc noundef zeroext i1 @_ZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1, i1 noundef zeroext %28)
  br i1 %29, label %30, label %239

30:                                               ; preds = %21
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef %32) #14
  br i1 %33, label %34, label %239

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef %36) #14
  br i1 %37, label %38, label %239

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %23, align 8
  store i32 1, ptr %42, align 4, !noalias !26
  store ptr %44, ptr %39, align 8, !noalias !26
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %45) #14
  %47 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #14
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %.not2333.i = icmp eq ptr %48, %49
  br i1 %.not2333.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %56

56:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit111.i, %.lr.ph.i
  %.sroa.011.034.i = phi ptr [ %48, %.lr.ph.i ], [ %spec.select.i.i.i1.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit111.i ]
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr %.sroa.011.034.i, %57
  br i1 %58, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit111.i, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %17, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.i, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i

_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.i: ; preds = %59
  %62 = load ptr, ptr %50, align 8
  %63 = icmp eq ptr %62, %.sroa.011.034.i
  %64 = load ptr, ptr %51, align 8
  %65 = icmp eq ptr %64, %.sroa.011.034.i
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit111.i, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i

_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.i, %59
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %67) #14
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 134217727
  %.not8.i.i.i = icmp eq i32 %71, 0
  %.phi.trans.insert.i39.i = getelementptr inbounds i8, ptr %.sroa.011.034.i, i64 -8
  %.pre.i40.i = load ptr, ptr %.phi.trans.insert.i39.i, align 8
  br i1 %.not8.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i41.i

.lr.ph.i.i41.i:                                   ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i40.i, i64 %74
  %76 = zext nneg i32 %71 to i64
  br label %77

77:                                               ; preds = %81, %.lr.ph.i.i41.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %81 ], [ 0, %.lr.ph.i.i41.i ]
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i.i
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %81

81:                                               ; preds = %77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i42.i = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %.not.i.i42.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %77, !llvm.loop !13

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %81, %77
  %.0.i.ph.i.i = phi i64 [ 4294967295, %81 ], [ %indvars.iv.i.i, %77 ]
  %82 = and i64 %.0.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i
  %.0.i.i.i = phi i64 [ %82, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.thread.i ]
  %83 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i40.i, i64 %.0.i.i.i
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %85) #14
  %87 = load i32, ptr %69, align 4
  %88 = and i32 %87, 134217727
  %.not8.i.i43.i = icmp eq i32 %88, 0
  %.pre.i45.i = load ptr, ptr %.phi.trans.insert.i39.i, align 8
  br i1 %.not8.i.i43.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53.i, label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i45.i, i64 %91
  %93 = zext nneg i32 %88 to i64
  br label %94

94:                                               ; preds = %98, %.lr.ph.i.i46.i
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i48.i, %98 ], [ 0, %.lr.ph.i.i46.i ]
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.i47.i
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %86
  br i1 %97, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i50.i, label %98

98:                                               ; preds = %94
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %.not.i.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %93
  br i1 %.not.i.i49.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i50.i, label %94, !llvm.loop !13

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i50.i: ; preds = %98, %94
  %.0.i.ph.i51.i = phi i64 [ 4294967295, %98 ], [ %indvars.iv.i47.i, %94 ]
  %99 = and i64 %.0.i.ph.i51.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i50.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %.0.i.i52.i = phi i64 [ %99, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i50.i ], [ 4294967295, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ]
  %100 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i45.i, i64 %.0.i.i52.i
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %84, align 8
  %.not.i = icmp eq i8 %102, 84
  br i1 %.not.i, label %103, label %.loopexit.i

103:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53.i
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %106) #14
  %.not35.i = icmp eq ptr %105, %107
  br i1 %.not35.i, label %108, label %.loopexit.i

108:                                              ; preds = %103
  %109 = load ptr, ptr %0, align 8
  %110 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %109) #14
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 134217727
  %.not8.i.i54.i = icmp eq i32 %113, 0
  %.phi.trans.insert.i55.i = getelementptr inbounds i8, ptr %84, i64 -8
  %.pre.i56.i = load ptr, ptr %.phi.trans.insert.i55.i, align 8
  br i1 %.not8.i.i54.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i, label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i56.i, i64 %116
  %118 = zext nneg i32 %113 to i64
  br label %119

119:                                              ; preds = %123, %.lr.ph.i.i57.i
  %indvars.iv.i58.i = phi i64 [ %indvars.iv.next.i59.i, %123 ], [ 0, %.lr.ph.i.i57.i ]
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i58.i
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i61.i, label %123

123:                                              ; preds = %119
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %.not.i.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %118
  br i1 %.not.i.i60.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i61.i, label %119, !llvm.loop !13

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i61.i: ; preds = %123, %119
  %.0.i.ph.i62.i = phi i64 [ 4294967295, %123 ], [ %indvars.iv.i58.i, %119 ]
  %124 = and i64 %.0.i.ph.i62.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i61.i, %108
  %.0.i.i63.i = phi i64 [ %124, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i61.i ], [ 4294967295, %108 ]
  %125 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i56.i, i64 %.0.i.i63.i
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %126, align 8
  %.not28.i = icmp eq i8 %127, 84
  br i1 %.not28.i, label %128, label %.loopexit.i

128:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i
  %129 = call noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76) %126) #14
  %.not37.i = icmp eq ptr %129, %101
  br i1 %.not37.i, label %130, label %.loopexit.i

130:                                              ; preds = %128
  %131 = load ptr, ptr %40, align 8, !noalias !29
  %132 = load ptr, ptr %4, align 8, !noalias !29
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %42, align 4, !noalias !29
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %132, i64 %136
  %.not24.i.i83.i = icmp eq i32 %135, 0
  br i1 %.not24.i.i83.i, label %._crit_edge.i.i87.i, label %.lr.ph.i.i84.i

.lr.ph.i.i84.i:                                   ; preds = %134, %140
  %.025.i.i85.i = phi ptr [ %141, %140 ], [ %132, %134 ]
  %138 = load ptr, ptr %.025.i.i85.i, align 8, !noalias !29
  %139 = icmp eq ptr %138, %84
  br i1 %139, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit88.i, label %140

140:                                              ; preds = %.lr.ph.i.i84.i
  %141 = getelementptr inbounds nuw i8, ptr %.025.i.i85.i, i64 8
  %.not.i.i86.i = icmp eq ptr %141, %137
  br i1 %.not.i.i86.i, label %._crit_edge.i.i87.i, label %.lr.ph.i.i84.i, !llvm.loop !7

._crit_edge.i.i87.i:                              ; preds = %140, %134
  %142 = load i32, ptr %41, align 8, !noalias !29
  %143 = icmp ult i32 %135, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %._crit_edge.i.i87.i
  %145 = add nuw i32 %135, 1
  store i32 %145, ptr %42, align 4, !noalias !29
  store ptr %84, ptr %137, align 8, !noalias !29
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit88.i

146:                                              ; preds = %._crit_edge.i.i87.i, %130
  %147 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %84) #14, !noalias !29
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit88.i

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit88.i: ; preds = %.lr.ph.i.i84.i, %146, %144
  %148 = load ptr, ptr %53, align 8, !noalias !32
  %149 = load ptr, ptr %52, align 8, !noalias !32
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit88.i
  %152 = load i32, ptr %54, align 4, !noalias !32
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %149, i64 %153
  %.not24.i.i106.i = icmp eq i32 %152, 0
  br i1 %.not24.i.i106.i, label %._crit_edge.i.i110.i, label %.lr.ph.i.i107.i

.lr.ph.i.i107.i:                                  ; preds = %151, %157
  %.025.i.i108.i = phi ptr [ %158, %157 ], [ %149, %151 ]
  %155 = load ptr, ptr %.025.i.i108.i, align 8, !noalias !32
  %156 = icmp eq ptr %155, %.sroa.011.034.i
  br i1 %156, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit111.i, label %157

157:                                              ; preds = %.lr.ph.i.i107.i
  %158 = getelementptr inbounds nuw i8, ptr %.025.i.i108.i, i64 8
  %.not.i.i109.i = icmp eq ptr %158, %154
  br i1 %.not.i.i109.i, label %._crit_edge.i.i110.i, label %.lr.ph.i.i107.i, !llvm.loop !7

._crit_edge.i.i110.i:                             ; preds = %157, %151
  %159 = load i32, ptr %55, align 8, !noalias !32
  %160 = icmp ult i32 %152, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %._crit_edge.i.i110.i
  %162 = add nuw i32 %152, 1
  store i32 %162, ptr %54, align 4, !noalias !32
  store ptr %.sroa.011.034.i, ptr %154, align 8, !noalias !32
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit111.i

163:                                              ; preds = %._crit_edge.i.i110.i, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit88.i
  %164 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %.sroa.011.034.i) #14, !noalias !32
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit111.i

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit111.i: ; preds = %.lr.ph.i.i107.i, %163, %161, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit.i, %56
  %165 = icmp eq ptr %.sroa.011.034.i, null
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %165, ptr null, ptr %166
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  %170 = getelementptr inbounds i8, ptr %168, i64 -24
  %171 = select i1 %169, ptr null, ptr %170
  %172 = load i8, ptr %171, align 8
  %173 = icmp eq i8 %172, 84
  %spec.select.i.i.i1.i.i = select i1 %173, ptr %171, ptr null
  %.not23.i = icmp eq ptr %spec.select.i.i.i1.i.i, %49
  br i1 %.not23.i, label %._crit_edge.i, label %56

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit111.i, %38
  %174 = load ptr, ptr %0, align 8
  %175 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %174) #14
  %176 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %175) #14
  %177 = extractvalue { ptr, ptr } %176, 0
  %178 = extractvalue { ptr, ptr } %176, 1
  %.not2435.i = icmp eq ptr %177, %178
  br i1 %.not2435.i, label %.loopexit.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %181

181:                                              ; preds = %214, %.lr.ph38.i
  %.sroa.01.036.i = phi ptr [ %177, %.lr.ph38.i ], [ %spec.select.i.i.i1.i123.i, %214 ]
  %182 = load i8, ptr %17, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit115.i, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit115.thread.i

_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit115.i: ; preds = %181
  %184 = load ptr, ptr %179, align 8
  %185 = icmp eq ptr %184, %.sroa.01.036.i
  %186 = load ptr, ptr %180, align 8
  %187 = icmp eq ptr %186, %.sroa.01.036.i
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %214, label %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit115.thread.i

_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit115.thread.i: ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit115.i, %181
  %189 = load ptr, ptr %40, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit115.thread.i
  %193 = load i32, ptr %42, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %190, i64 %194
  %.not1317.i.i.i = icmp eq i32 %193, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i121.i, label %.lr.ph.i.i120.i

.lr.ph.i.i120.i:                                  ; preds = %192, %198
  %.01118.i.i.i = phi ptr [ %199, %198 ], [ %190, %192 ]
  %196 = load ptr, ptr %.01118.i.i.i, align 8
  %197 = icmp eq ptr %196, %.sroa.01.036.i
  br i1 %197, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, label %198

198:                                              ; preds = %.lr.ph.i.i120.i
  %199 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %199, %195
  br i1 %.not13.i.i.i, label %._crit_edge.i.i121.i, label %.lr.ph.i.i120.i, !llvm.loop !35

._crit_edge.i.i121.i:                             ; preds = %198, %192
  %200 = getelementptr inbounds nuw ptr, ptr %189, i64 %194
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i

201:                                              ; preds = %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit115.thread.i
  %202 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.sroa.01.036.i) #14
  %.not.i.i116.i = icmp eq ptr %202, null
  %.pre.i117.i = load ptr, ptr %40, align 8
  %.pre4.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i116.i, label %203, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %201
  %.pre5.i.i = load i32, ptr %42, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i

203:                                              ; preds = %201
  %204 = icmp eq ptr %.pre.i117.i, %.pre4.i.i
  %205 = load i32, ptr %42, align 4
  %206 = load i32, ptr %41, align 8
  %.v.v.i14.i.i.i = select i1 %204, i32 %205, i32 %206
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %207 = getelementptr inbounds nuw ptr, ptr %.pre.i117.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i120.i, %203, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i121.i
  %208 = phi i32 [ %193, %._crit_edge.i.i121.i ], [ %205, %203 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %193, %.lr.ph.i.i120.i ]
  %209 = phi ptr [ %189, %._crit_edge.i.i121.i ], [ %.pre4.i.i, %203 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %189, %.lr.ph.i.i120.i ]
  %210 = phi ptr [ %189, %._crit_edge.i.i121.i ], [ %.pre.i117.i, %203 ], [ %.pre.i117.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %189, %.lr.ph.i.i120.i ]
  %.0.i.i119.i = phi ptr [ %200, %._crit_edge.i.i121.i ], [ %207, %203 ], [ %202, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i120.i ]
  %211 = icmp eq ptr %210, %209
  %212 = load i32, ptr %41, align 8
  %.v.v.i.i.i = select i1 %211, i32 %208, i32 %212
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %.v.i.i.i
  %.not25.i = icmp eq ptr %.0.i.i119.i, %213
  br i1 %.not25.i, label %.loopexit.i, label %214

214:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, %_ZN12_GLOBAL__N_111FlattenInfo20isNarrowInductionPhiEPN4llvm7PHINodeE.exit115.i
  %215 = icmp eq ptr %.sroa.01.036.i, null
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.01.036.i, i64 24
  %spec.select.i.i.i.i122.i = select i1 %215, ptr null, ptr %216
  %217 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i122.i, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  %220 = getelementptr inbounds i8, ptr %218, i64 -24
  %221 = select i1 %219, ptr null, ptr %220
  %222 = load i8, ptr %221, align 8
  %223 = icmp eq i8 %222, 84
  %spec.select.i.i.i1.i123.i = select i1 %223, ptr %221, ptr null
  %.not24.i = icmp eq ptr %spec.select.i.i.i1.i123.i, %178
  br i1 %.not24.i, label %.loopexit.i, label %181

.loopexit.i:                                      ; preds = %128, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i, %103, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53.i, %214, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i, %._crit_edge.i
  %.0.i = phi i1 [ true, %._crit_edge.i ], [ true, %214 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5countEPKS1_.exit.i ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit53.i ], [ false, %103 ], [ false, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit64.i ], [ false, %128 ]
  %224 = load ptr, ptr %40, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit, label %227

227:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %224) #14
  br label %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit

_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit: ; preds = %.loopexit.i, %227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %.0.i, label %228, label %239

228:                                              ; preds = %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not = icmp eq ptr %231, %234
  br i1 %.not, label %235, label %239

235:                                              ; preds = %228
  %236 = call fastcc noundef zeroext i1 @_ZL19checkOuterLoopInstsRN12_GLOBAL__N_111FlattenInfoERN4llvm15SmallPtrSetImplIPNS2_11InstructionEEEPKNS2_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2)
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call fastcc noundef zeroext i1 @_ZL12checkIVUsersRN12_GLOBAL__N_111FlattenInfoE(ptr noundef nonnull align 8 dereferenceable(240) %0)
  br label %239

239:                                              ; preds = %237, %235, %228, %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit, %34, %30, %21, %3
  %.0 = phi i1 [ false, %3 ], [ false, %21 ], [ false, %30 ], [ false, %34 ], [ false, %_ZL9checkPHIsRN12_GLOBAL__N_111FlattenInfoEPKN4llvm19TargetTransformInfoE.exit ], [ false, %228 ], [ false, %235 ], [ %238, %237 ]
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, label %243

243:                                              ; preds = %239
  call void @free(ptr noundef %240) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit: ; preds = %239, %243
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopVersioningD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #14
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit, label %25

25:                                               ; preds = %1
  tail call void @free(ptr noundef %22) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit: ; preds = %1, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %26) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %"struct.std::pair.426", align 8
  %10 = alloca %"struct.std::pair.426", align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %11, label %12, label %75

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm4Loop11isCanonicalERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(1392) %6) #14
  br i1 %13, label %14, label %75

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %16 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %.not = icmp eq ptr %16, %15
  br i1 %.not, label %17, label %75

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZNK4llvm4Loop20getInductionVariableERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(1392) %6) #14
  store ptr %18, ptr %2, align 8
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %75, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %19, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %23 = load i8, ptr %22, align 8
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  %spec.select.i.i = select i1 %25, ptr %22, ptr null
  %26 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef 0) #15
  %27 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %26) #14
  %28 = tail call noundef ptr @_ZNK4llvm4Loop15getLatchCmpInstEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %.not43 = icmp eq ptr %28, null
  br i1 %.not43, label %75, label %29

29:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 63
  %33 = zext nneg i16 %32 to i32
  %34 = tail call noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef %33) #14
  br i1 %27, label %35, label %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit"

35:                                               ; preds = %29
  switch i32 %34, label %75 [
    i32 36, label %37
    i32 33, label %37
  ]

"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit": ; preds = %29
  %36 = icmp eq i32 %34, 32
  br i1 %36, label %37, label %75

37:                                               ; preds = %35, %35, %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit"
  %38 = tail call noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2) #14
  br i1 %38, label %75, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %19, align 8
  %41 = icmp eq ptr %19, %40
  br i1 %41, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -24
  %44 = load i8, ptr %43, align 8
  %45 = add i8 %44, -30
  %46 = icmp ult i8 %45, 11
  %spec.select.i.i45 = select i1 %46, ptr %43, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit47

_ZN4llvm10BasicBlock13getTerminatorEv.exit47:     ; preds = %39, %42
  %.0.i.i46 = phi ptr [ null, %39 ], [ %spec.select.i.i45, %42 ]
  store ptr %.0.i.i46, ptr %5, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.426") align 8 %9, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %.0.i.i46)
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.426") align 8 %10, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %28)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 134217727
  %.not8.i.i = icmp eq i32 %50, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %47, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit47
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %53
  %55 = zext nneg i32 %50 to i64
  br label %56

56:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %.lr.ph.i.i ]
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %60

60:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %56, !llvm.loop !13

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %60, %56
  %.0.i.ph.i = phi i64 [ 4294967295, %60 ], [ %indvars.iv.i, %56 ]
  %61 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit47, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i48 = phi i64 [ %61, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm10BasicBlock13getTerminatorEv.exit47 ]
  %62 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i48
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %28, i64 -64
  %65 = load ptr, ptr %64, align 8
  %.not44 = icmp eq ptr %65, %63
  br i1 %.not44, label %66, label %68

66:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %67 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 2) #14
  br i1 %67, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %66
  %.pre = load ptr, ptr %4, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %63, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %70 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 1) #14
  br i1 %70, label %71, label %75

71:                                               ; preds = %68, %66
  %72 = getelementptr inbounds i8, ptr %28, i64 -32
  %73 = load ptr, ptr %72, align 8
  %74 = call fastcc noundef zeroext i1 @_ZL15verifyTripCountPN4llvm5ValueEPNS_4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERS1_RPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %73, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6, i1 noundef zeroext %7)
  br label %75

75:                                               ; preds = %35, %68, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit", %37, %17, %14, %12, %8, %71
  %.0 = phi i1 [ %74, %71 ], [ false, %8 ], [ false, %12 ], [ false, %14 ], [ false, %17 ], [ false, %37 ], [ false, %"_ZZL18findLoopComponentsPN4llvm4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERPNS_5ValueERPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEbENK3$_0clENS_7CmpInst9PredicateE.exit" ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ false, %68 ], [ false, %35 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19checkOuterLoopInstsRN12_GLOBAL__N_111FlattenInfoERN4llvm15SmallPtrSetImplIPNS2_11InstructionEEEPKNS2_19TargetTransformInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not77 = icmp eq i64 %7, 0
  br i1 %.not77, label %.loopexit65, label %.lr.ph81

.lr.ph81:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph81, %.loopexit
  %.03680 = phi ptr [ %6, %.lr.ph81 ], [ %87, %.loopexit ]
  %.sroa.4.079 = phi i32 [ 0, %.lr.ph81 ], [ %.sroa.4.1, %.loopexit ]
  %.sroa.056.078 = phi i64 [ 0, %.lr.ph81 ], [ %.sroa.056.1, %.loopexit ]
  %15 = load ptr, ptr %.03680, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %15) #14
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.051.071 = load ptr, ptr %19, align 8
  %.not6372 = icmp eq ptr %.sroa.051.071, %20
  br i1 %.not6372, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59
  %.sroa.051.075 = phi ptr [ %.sroa.051.0, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59 ], [ %.sroa.051.071, %18 ]
  %.sroa.4.274 = phi i32 [ %85, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59 ], [ %.sroa.4.079, %18 ]
  %.sroa.056.273 = phi i64 [ %.sroa.056.3, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59 ], [ %.sroa.056.078, %18 ]
  %21 = icmp eq ptr %.sroa.051.075, null
  %22 = getelementptr inbounds i8, ptr %.sroa.051.075, i64 -24
  %23 = select i1 %21, ptr null, ptr %22
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 84
  %26 = add i8 %24, -30
  %27 = icmp ult i8 %26, 11
  %or.cond = or i1 %25, %27
  br i1 %or.cond, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #14
  br i1 %29, label %.critedge, label %.loopexit65

.critedge:                                        ; preds = %.lr.ph, %28
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %.critedge
  %34 = load i32, ptr %.phi.trans.insert.i, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %.not1317.i.i = icmp eq i32 %34, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %39
  %.01118.i.i = phi ptr [ %40, %39 ], [ %31, %33 ]
  %37 = load ptr, ptr %.01118.i.i, align 8
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %40, %36
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %39, %33
  %41 = getelementptr inbounds nuw ptr, ptr %30, i64 %35
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

42:                                               ; preds = %.critedge
  %43 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %23) #14
  %.not.i.i = icmp eq ptr %43, null
  %.pre.i = load ptr, ptr %10, align 8
  %.pre4.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i, label %44, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %42
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

44:                                               ; preds = %42
  %45 = icmp eq ptr %.pre.i, %.pre4.i
  %46 = load i32, ptr %.phi.trans.insert.i, align 4
  %47 = load i32, ptr %11, align 8
  %.v.v.i14.i.i = select i1 %45, i32 %46, i32 %47
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %48 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %44
  %49 = phi i32 [ %34, %._crit_edge.i.i ], [ %46, %44 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %34, %.lr.ph.i.i ]
  %50 = phi ptr [ %30, %._crit_edge.i.i ], [ %.pre4.i, %44 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %30, %.lr.ph.i.i ]
  %51 = phi ptr [ %30, %._crit_edge.i.i ], [ %.pre.i, %44 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %30, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %41, %._crit_edge.i.i ], [ %48, %44 ], [ %43, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %52 = icmp eq ptr %51, %50
  %53 = load i32, ptr %11, align 8
  %.v.v.i.i = select i1 %52, i32 %49, i32 %53
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %.v.i.i
  %.not64 = icmp eq ptr %.0.i.i, %54
  br i1 %.not64, label %55, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59

55:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %56 = load i8, ptr %23, align 8
  %57 = icmp ne i8 %56, 31
  %.not39 = or i1 %21, %57
  br i1 %.not39, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %23, i64 -32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %66) #14
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59, label %._crit_edge85

._crit_edge85:                                    ; preds = %63
  %.pre = load i8, ptr %22, align 8
  br label %69

69:                                               ; preds = %._crit_edge85, %55
  %70 = phi i8 [ %.pre, %._crit_edge85 ], [ %56, %55 ]
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp eq i8 %70, 46
  br i1 %73, label %74, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %23, i64 -64
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %71
  %78 = getelementptr inbounds i8, ptr %23, i64 -32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %72
  %or.cond91 = select i1 %77, i1 %80, i1 false
  br i1 %or.cond91, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %74
  %81 = icmp eq ptr %79, %71
  %82 = icmp eq ptr %76, %72
  %or.cond62 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond62, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread: ; preds = %58, %69, %._crit_edge.i.i.i
  %83 = tail call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %23, i32 noundef 3)
  %.fca.0.extract = extractvalue { i64, i32 } %83, 0
  %.fca.1.extract = extractvalue { i64, i32 } %83, 1
  %84 = icmp eq i32 %.fca.1.extract, 1
  %spec.select = select i1 %84, i32 1, i32 %.sroa.4.274
  %.0.i = tail call i64 @llvm.sadd.sat.i64(i64 %.sroa.056.273, i64 %.fca.0.extract)
  br label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59: ; preds = %74, %._crit_edge.i.i.i, %63, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread
  %.sroa.056.3 = phi i64 [ %.0.i, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread ], [ %.sroa.056.273, %63 ], [ %.sroa.056.273, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %.sroa.056.273, %._crit_edge.i.i.i ], [ %.sroa.056.273, %74 ]
  %.sroa.4.3 = phi i32 [ %spec.select, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread ], [ %.sroa.4.274, %63 ], [ %.sroa.4.274, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %.sroa.4.274, %._crit_edge.i.i.i ], [ %.sroa.4.274, %74 ]
  %85 = freeze i32 %.sroa.4.3
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.051.075, i64 8
  %.sroa.051.0 = load ptr, ptr %86, align 8
  %.not63 = icmp eq ptr %.sroa.051.0, %20
  br i1 %.not63, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59, %18, %14
  %.sroa.056.1 = phi i64 [ %.sroa.056.078, %14 ], [ %.sroa.056.078, %18 ], [ %.sroa.056.3, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59 ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.079, %14 ], [ %.sroa.4.079, %18 ], [ %85, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyES4_Lj17ELb1EEEEEbPT_RKT0_.exit.thread59 ]
  %87 = getelementptr inbounds nuw i8, ptr %.03680, i64 8
  %.not = icmp eq ptr %87, %8
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %.loopexit
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 128), align 8
  %89 = zext i32 %88 to i64
  %.not.i.i.i = icmp eq i32 %.sroa.4.1, 0
  %90 = icmp slt i32 %.sroa.4.1, 1
  %91 = icmp sle i64 %.sroa.056.1, %89
  %spec.select92 = select i1 %.not.i.i.i, i1 %91, i1 %90
  br label %.loopexit65

.loopexit65:                                      ; preds = %28, %._crit_edge, %3
  %.0 = phi i1 [ true, %3 ], [ %spec.select92, %._crit_edge ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12checkIVUsersRN12_GLOBAL__N_111FlattenInfoE(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallPtrSet.202", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 8
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
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

23:                                               ; preds = %16
  %24 = and i32 %18, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %9, i64 %26
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %23, %20
  %28 = phi ptr [ %22, %20 ], [ %27, %23 ]
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %13, %1
  %.06.i = phi ptr [ %29, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %9, %1 ], [ %9, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.015.021.i = load ptr, ptr %33, align 8
  %.not22.i = icmp eq ptr %.sroa.015.021.i, null
  br i1 %.not22.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %41

41:                                               ; preds = %_ZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPN4llvm4UserEPNS1_5ValueERNS1_11SmallPtrSetIS5_Lj4EEE.exit.i, %.lr.ph.i
  %.sroa.015.023.i = phi ptr [ %.sroa.015.021.i, %.lr.ph.i ], [ %.sroa.015.0.i, %_ZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPN4llvm4UserEPNS1_5ValueERNS1_11SmallPtrSetIS5_Lj4EEE.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.val.i = load ptr, ptr %35, align 8
  %44 = icmp eq ptr %.val.i, %43
  br i1 %44, label %_ZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPN4llvm4UserEPNS1_5ValueERNS1_11SmallPtrSetIS5_Lj4EEE.exit.i, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 8
  %47 = icmp eq i8 %46, 67
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i9.i = icmp eq ptr %50, null
  br i1 %.not.i.i9.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

54:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %45
  %.019.i = phi ptr [ %56, %54 ], [ %43, %45 ]
  %.val7.i = load ptr, ptr %36, align 8
  %58 = getelementptr i8, ptr %.val7.i, i64 -96
  %.val7.val.i = load ptr, ptr %58, align 8
  %59 = icmp eq ptr %.val7.val.i, %.019.i
  br i1 %59, label %_ZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPN4llvm4UserEPNS1_5ValueERNS1_11SmallPtrSetIS5_Lj4EEE.exit.i, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %31, align 8
  %62 = load i8, ptr %.019.i, align 8
  switch i8 %62, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit [
    i8 42, label %63
    i8 63, label %114
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.019.i, i64 -64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %61
  %67 = getelementptr inbounds i8, ptr %.019.i, i64 -32
  %68 = load ptr, ptr %67, align 8
  br i1 %66, label %69, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i

69:                                               ; preds = %63
  %.not.i.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i, label %72

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i: ; preds = %69, %63
  %70 = phi ptr [ null, %69 ], [ %68, %63 ]
  %71 = icmp ne ptr %70, %61
  %.not.i8.not.i.i.i.i.i = icmp eq ptr %65, null
  %or.cond.i.i.i.i.i = or i1 %.not.i8.not.i.i.i.i.i, %71
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread111.i.i, label %72

72:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i, %69
  %.sink.i.i.i.i.i = phi ptr [ %68, %69 ], [ %65, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ]
  %73 = load ptr, ptr %34, align 8
  %74 = load i8, ptr %.sink.i.i.i.i.i, align 8
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread111.i.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.sink.i.i.i.i.i, i64 -64
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %73
  %80 = getelementptr inbounds i8, ptr %.sink.i.i.i.i.i, i64 -32
  %81 = load ptr, ptr %80, align 8
  br i1 %79, label %82, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i

82:                                               ; preds = %76
  %.not.i.not.i.i.i25.i.i = icmp eq ptr %81, null
  br i1 %.not.i.not.i.i.i25.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread111.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i: ; preds = %82, %76
  %83 = phi ptr [ null, %82 ], [ %81, %76 ]
  %84 = icmp eq ptr %83, %73
  %.not.i8.not.i.i.i21.i.i = icmp ne ptr %78, null
  %or.cond.i.i.i22.not.i.i = and i1 %.not.i8.not.i.i.i21.i.i, %84
  %spec.select.i.i = select i1 %84, ptr %78, ptr null
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread111.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread111.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i, %82, %72, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i
  %.2138.i.i = phi ptr [ null, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i, %72 ], [ %.sink.i.i.i.i.i, %82 ], [ %.sink.i.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i ]
  %.3.i.i = phi ptr [ null, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ], [ null, %72 ], [ %81, %82 ], [ %spec.select.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i ]
  %85 = phi i1 [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i.i.i ], [ false, %72 ], [ true, %82 ], [ %or.cond.i.i.i22.not.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i20.i.i ]
  %86 = load i8, ptr %65, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %86, 67
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread111.i.i
  %87 = getelementptr inbounds i8, ptr %65, i64 -32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, %61
  %.not.i8.not.i.i.i31.i.i = icmp eq ptr %68, null
  %or.cond153.i.i = select i1 %89, i1 true, i1 %.not.i8.not.i.i.i31.i.i
  br i1 %or.cond153.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i, label %94

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit.thread111.i.i
  %90 = load i8, ptr %68, align 8
  %.not.i9.i.i.i.i.i = icmp eq i8 %90, 67
  br i1 %.not.i9.i.i.i.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i
  %91 = getelementptr inbounds i8, ptr %68, i64 -32
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %61
  br i1 %93, label %94, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i

94:                                               ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i
  %.sink.i.i.i30.i.i = phi ptr [ %65, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i ], [ %68, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i.i ]
  %95 = load ptr, ptr %34, align 8
  %96 = load i8, ptr %.sink.i.i.i30.i.i, align 8
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %.sink.i.i.i30.i.i, i64 -64
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 8
  %.not.i.i.i.i35.i.i = icmp eq i8 %101, 67
  br i1 %.not.i.i.i.i35.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i41.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i41.i.i: ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 -32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %105, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i

105:                                              ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i41.i.i
  %106 = getelementptr inbounds i8, ptr %.sink.i.i.i30.i.i, i64 -32
  %107 = load ptr, ptr %106, align 8
  %.not.i8.not.i.i.i42.i.i = icmp eq ptr %107, null
  br i1 %.not.i8.not.i.i.i42.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i: ; preds = %105, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit.i.i.i41.i.i, %98
  %108 = getelementptr inbounds i8, ptr %.sink.i.i.i30.i.i, i64 -32
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 8
  %.not.i9.i.i.i37.i.i = icmp eq i8 %110, 67
  br i1 %.not.i9.i.i.i37.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i
  %111 = getelementptr inbounds i8, ptr %109, i64 -32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %95
  br i1 %113, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i

114:                                              ; preds = %60
  %115 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 134217727
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

119:                                              ; preds = %114
  %120 = and i32 %116, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %.019.i, i64 -8
  %123 = load ptr, ptr %122, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %.019.i, i64 -64
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i:    ; preds = %124, %121
  %126 = phi ptr [ %123, %121 ], [ %125, %124 ]
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %127, align 8
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
  %139 = load ptr, ptr %138, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %127, i64 -64
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i: ; preds = %140, %137
  %142 = phi ptr [ %139, %137 ], [ %141, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %145

145:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %.019.i, i64 -8
  %148 = load ptr, ptr %147, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %.019.i, i64 -64
  br label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i

_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i: ; preds = %149, %146
  %151 = phi ptr [ %148, %146 ], [ %150, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %61
  br i1 %154, label %155, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

155:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i
  %156 = load ptr, ptr %34, align 8
  %157 = load i8, ptr %144, align 8
  %158 = icmp eq i8 %157, 46
  br i1 %158, label %159, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %144, i64 -64
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %156
  %163 = getelementptr inbounds i8, ptr %144, i64 -32
  %164 = load ptr, ptr %163, align 8
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
  %.0136.i.i = phi ptr [ %.sink.i.i.i30.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ], [ %.sink.i.i.i30.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i36.i.i ], [ %.sink.i.i.i30.i.i, %94 ], [ %.2138.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i.i.i ], [ %.2138.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i29.i.i ]
  %.not.i.i = icmp eq ptr %.3.i.i, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i, %165, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i, %105
  %.1137.i.i = phi ptr [ %.0136.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ %144, %165 ], [ %144, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ %.sink.i.i.i30.i.i, %105 ], [ %.sink.i.i.i30.i.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ]
  %.1.i.i = phi ptr [ %.3.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ %164, %165 ], [ %161, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ %107, %105 ], [ %100, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ]
  %168 = phi i1 [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ true, %165 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ false, %105 ], [ false, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ]
  %169 = phi i1 [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ false, %165 ], [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ true, %105 ], [ true, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ]
  %170 = phi i1 [ %85, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ false, %165 ], [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ %85, %105 ], [ %85, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14specificval_tyENS_9TruncInstEE5matchINS_5ValueEEEbPT_.exit11.i.i.i38.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.1137.i.i, i64 16
  %172 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i ], [ %172, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef %174, ptr noundef null) #14
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i64
  %spec.select.i.i.i.i.i = add nuw nsw i64 %.06.i.i.i.i.i, %177
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %180 = icmp samesign ugt i64 %spec.select.i.i.i.i.i, 1
  br i1 %180, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i

_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i: ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.thread.i.i
  %181 = load i8, ptr %10, align 8
  %182 = trunc i8 %181 to i1
  %brmerge.i.i = or i1 %168, %170
  %or.cond15.i.i = and i1 %brmerge.i.i, %182
  br i1 %or.cond15.i.i, label %183, label %188

183:                                              ; preds = %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i
  %184 = load i8, ptr %.1.i.i, align 8
  %185 = and i8 %184, -2
  %switch.i.i = icmp eq i8 %185, 68
  br i1 %switch.i.i, label %186, label %188

186:                                              ; preds = %183
  %.in.i.i = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %187 = load ptr, ptr %.in.i.i, align 8
  br label %188

188:                                              ; preds = %186, %183, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i
  %.2.i.i = phi ptr [ %187, %186 ], [ %.1.i.i, %183 ], [ %.1.i.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.thread.i.i ]
  %brmerge12.i.i = or i1 %169, %170
  %brmerge13.i.i = or i1 %168, %brmerge12.i.i
  %189 = icmp eq ptr %.2.i.i, %.06.i
  %or.cond.i.i = select i1 %brmerge13.i.i, i1 %189, i1 false
  br i1 %or.cond.i.i, label %190, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit

190:                                              ; preds = %188
  %191 = load ptr, ptr %4, align 8, !noalias !37
  %192 = load ptr, ptr %2, align 8, !noalias !37
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load i32, ptr %6, align 4, !noalias !37
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %192, i64 %196
  %.not24.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %194, %200
  %.025.i.i.i.i = phi ptr [ %201, %200 ], [ %192, %194 ]
  %198 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !37
  %199 = icmp eq ptr %198, %.1137.i.i
  br i1 %199, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %201, %197
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i:                              ; preds = %200, %194
  %202 = load i32, ptr %5, align 8, !noalias !37
  %203 = icmp ult i32 %195, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %._crit_edge.i.i.i.i
  %205 = add nuw i32 %195, 1
  store i32 %205, ptr %6, align 4, !noalias !37
  store ptr %.1137.i.i, ptr %197, align 8, !noalias !37
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

206:                                              ; preds = %._crit_edge.i.i.i.i, %190
  %207 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %.1137.i.i) #14, !noalias !37
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %206, %204
  %208 = load ptr, ptr %38, align 8, !noalias !40
  %209 = load ptr, ptr %37, align 8, !noalias !40
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i
  %212 = load i32, ptr %39, align 4, !noalias !40
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %209, i64 %213
  %.not24.i.i71.i.i = icmp eq i32 %212, 0
  br i1 %.not24.i.i71.i.i, label %._crit_edge.i.i75.i.i, label %.lr.ph.i.i72.i.i

.lr.ph.i.i72.i.i:                                 ; preds = %211, %217
  %.025.i.i73.i.i = phi ptr [ %218, %217 ], [ %209, %211 ]
  %215 = load ptr, ptr %.025.i.i73.i.i, align 8, !noalias !40
  %216 = icmp eq ptr %215, %.019.i
  br i1 %216, label %_ZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPN4llvm4UserEPNS1_5ValueERNS1_11SmallPtrSetIS5_Lj4EEE.exit.i, label %217

217:                                              ; preds = %.lr.ph.i.i72.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.025.i.i73.i.i, i64 8
  %.not.i.i74.i.i = icmp eq ptr %218, %214
  br i1 %.not.i.i74.i.i, label %._crit_edge.i.i75.i.i, label %.lr.ph.i.i72.i.i, !llvm.loop !7

._crit_edge.i.i75.i.i:                            ; preds = %217, %211
  %219 = load i32, ptr %40, align 8, !noalias !40
  %220 = icmp ult i32 %212, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %._crit_edge.i.i75.i.i
  %222 = add nuw i32 %212, 1
  store i32 %222, ptr %39, align 4, !noalias !40
  store ptr %.019.i, ptr %214, align 8, !noalias !40
  br label %_ZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPN4llvm4UserEPNS1_5ValueERNS1_11SmallPtrSetIS5_Lj4EEE.exit.i

223:                                              ; preds = %._crit_edge.i.i75.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i
  %224 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull %.019.i) #14, !noalias !40
  br label %_ZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPN4llvm4UserEPNS1_5ValueERNS1_11SmallPtrSetIS5_Lj4EEE.exit.i

_ZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPN4llvm4UserEPNS1_5ValueERNS1_11SmallPtrSetIS5_Lj4EEE.exit.i: ; preds = %.lr.ph.i.i72.i.i, %223, %221, %57, %41
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %225, align 8
  %.not.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %41

_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit: ; preds = %_ZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPN4llvm4UserEPNS1_5ValueERNS1_11SmallPtrSetIS5_Lj4EEE.exit.i, %30
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %.sroa.044.063.i = load ptr, ptr %227, align 8
  %.not4964.i = icmp eq ptr %.sroa.044.063.i, null
  br i1 %.not4964.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %229

229:                                              ; preds = %.loopexit.i, %.lr.ph67.i
  %.sroa.044.065.i = phi ptr [ %.sroa.044.063.i, %.lr.ph67.i ], [ %.sroa.044.0.i, %.loopexit.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.044.065.i, i64 24
  %231 = load ptr, ptr %230, align 8
  %.val.i3 = load ptr, ptr %228, align 8
  %232 = icmp eq ptr %.val.i3, %231
  br i1 %232, label %.loopexit.i, label %233

233:                                              ; preds = %229
  %234 = load i8, ptr %231, align 8
  %.not.i4 = icmp eq i8 %234, 67
  br i1 %.not.i4, label %235, label %266

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.sroa.038.060.i = load ptr, ptr %236, align 8
  %.not5161.i = icmp eq ptr %.sroa.038.060.i, null
  br i1 %.not5161.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %235
  %.pre.i = load ptr, ptr %4, align 8
  %.pre72.i = load ptr, ptr %2, align 8
  br label %.lr.ph.i5

237:                                              ; preds = %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.038.062.i, i64 8
  %.sroa.038.0.i = load ptr, ptr %238, align 8
  %.not51.i = icmp eq ptr %.sroa.038.0.i, null
  br i1 %.not51.i, label %.loopexit.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %237, %.lr.ph.preheader.i
  %239 = phi ptr [ %260, %237 ], [ %.pre72.i, %.lr.ph.preheader.i ]
  %240 = phi ptr [ %261, %237 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.038.062.i = phi ptr [ %.sroa.038.0.i, %237 ], [ %.sroa.038.060.i, %.lr.ph.preheader.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.038.062.i, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %240, %239
  br i1 %243, label %244, label %253

244:                                              ; preds = %.lr.ph.i5
  %245 = load i32, ptr %6, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %239, i64 %246
  %.not1317.i.i.i.i = icmp eq i32 %245, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i8, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %244, %250
  %.01118.i.i.i.i = phi ptr [ %251, %250 ], [ %239, %244 ]
  %248 = load ptr, ptr %.01118.i.i.i.i, align 8
  %249 = icmp eq ptr %248, %242
  br i1 %249, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i7
  %251 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %251, %247
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i8, label %.lr.ph.i.i.i.i7, !llvm.loop !35

._crit_edge.i.i.i.i8:                             ; preds = %250, %244
  %252 = getelementptr inbounds nuw ptr, ptr %240, i64 %246
  br label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i

253:                                              ; preds = %.lr.ph.i5
  %254 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %242) #14
  %.not.i.i.i.i6 = icmp eq ptr %254, null
  %.pre.i.i.i = load ptr, ptr %4, align 8
  %.pre4.i.i.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i.i.i6, label %255, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %253
  %.pre5.i.i.i = load i32, ptr %6, align 4
  br label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i

255:                                              ; preds = %253
  %256 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %257 = load i32, ptr %6, align 4
  %258 = load i32, ptr %5, align 8
  %.v.v.i14.i.i.i.i = select i1 %256, i32 %257, i32 %258
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %259 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i

_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i: ; preds = %.lr.ph.i.i.i.i7, %255, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i8
  %260 = phi ptr [ %239, %._crit_edge.i.i.i.i8 ], [ %.pre4.i.i.i, %255 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %239, %.lr.ph.i.i.i.i7 ]
  %261 = phi ptr [ %240, %._crit_edge.i.i.i.i8 ], [ %.pre.i.i.i, %255 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %240, %.lr.ph.i.i.i.i7 ]
  %262 = phi i32 [ %245, %._crit_edge.i.i.i.i8 ], [ %257, %255 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %245, %.lr.ph.i.i.i.i7 ]
  %.0.i.i.i.i = phi ptr [ %252, %._crit_edge.i.i.i.i8 ], [ %259, %255 ], [ %254, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i7 ]
  %263 = icmp eq ptr %261, %260
  %264 = load i32, ptr %5, align 8
  %.v.v.i.i.i.i = select i1 %263, i32 %262, i32 %264
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %265 = getelementptr inbounds nuw ptr, ptr %261, i64 %.v.i.i.i.i
  %.not52.i = icmp eq ptr %.0.i.i.i.i, %265
  br i1 %.not52.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %237

266:                                              ; preds = %233
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = load i32, ptr %6, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %268, i64 %272
  %.not1317.i.i.i32.i = icmp eq i32 %271, 0
  br i1 %.not1317.i.i.i32.i, label %._crit_edge.i.i.i36.i, label %.lr.ph.i.i.i33.i

.lr.ph.i.i.i33.i:                                 ; preds = %270, %276
  %.01118.i.i.i34.i = phi ptr [ %277, %276 ], [ %268, %270 ]
  %274 = load ptr, ptr %.01118.i.i.i34.i, align 8
  %275 = icmp eq ptr %274, %231
  br i1 %275, label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit37.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i33.i
  %277 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i34.i, i64 8
  %.not13.i.i.i35.i = icmp eq ptr %277, %273
  br i1 %.not13.i.i.i35.i, label %._crit_edge.i.i.i36.i, label %.lr.ph.i.i.i33.i, !llvm.loop !35

._crit_edge.i.i.i36.i:                            ; preds = %276, %270
  %278 = getelementptr inbounds nuw ptr, ptr %267, i64 %272
  br label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit37.i

279:                                              ; preds = %266
  %280 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %231) #14
  %.not.i.i.i21.i = icmp eq ptr %280, null
  %.pre.i.i22.i = load ptr, ptr %4, align 8
  %.pre4.i.i23.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i.i21.i, label %281, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i24.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i24.i: ; preds = %279
  %.pre5.i.i26.i = load i32, ptr %6, align 4
  br label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit37.i

281:                                              ; preds = %279
  %282 = icmp eq ptr %.pre.i.i22.i, %.pre4.i.i23.i
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %5, align 8
  %.v.v.i14.i.i.i30.i = select i1 %282, i32 %283, i32 %284
  %.v.i15.i.i.i31.i = zext i32 %.v.v.i14.i.i.i30.i to i64
  %285 = getelementptr inbounds nuw ptr, ptr %.pre.i.i22.i, i64 %.v.i15.i.i.i31.i
  br label %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit37.i

_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit37.i: ; preds = %.lr.ph.i.i.i33.i, %281, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i24.i, %._crit_edge.i.i.i36.i
  %286 = phi i32 [ %271, %._crit_edge.i.i.i36.i ], [ %283, %281 ], [ %.pre5.i.i26.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i24.i ], [ %271, %.lr.ph.i.i.i33.i ]
  %287 = phi ptr [ %267, %._crit_edge.i.i.i36.i ], [ %.pre4.i.i23.i, %281 ], [ %.pre4.i.i23.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i24.i ], [ %267, %.lr.ph.i.i.i33.i ]
  %288 = phi ptr [ %267, %._crit_edge.i.i.i36.i ], [ %.pre.i.i22.i, %281 ], [ %.pre.i.i22.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i24.i ], [ %267, %.lr.ph.i.i.i33.i ]
  %.0.i.i.i27.i = phi ptr [ %278, %._crit_edge.i.i.i36.i ], [ %285, %281 ], [ %280, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i24.i ], [ %.01118.i.i.i34.i, %.lr.ph.i.i.i33.i ]
  %289 = icmp eq ptr %288, %287
  %290 = load i32, ptr %5, align 8
  %.v.v.i.i.i28.i = select i1 %289, i32 %286, i32 %290
  %.v.i.i.i29.i = zext i32 %.v.v.i.i.i28.i to i64
  %291 = getelementptr inbounds nuw ptr, ptr %288, i64 %.v.i.i.i29.i
  %.not53.i = icmp eq ptr %.0.i.i.i27.i, %291
  br i1 %.not53.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %237, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit37.i, %235, %229
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.044.065.i, i64 8
  %.sroa.044.0.i = load ptr, ptr %292, align 8
  %.not49.i = icmp eq ptr %.sroa.044.0.i, null
  br i1 %.not49.i, label %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, label %229

_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i, %48, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i, %188, %60, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i, %155, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i, %130, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i, %114, %.loopexit.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit37.i, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i, %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_111FlattenInfo27checkInnerInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit ], [ false, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit.i ], [ true, %.loopexit.i ], [ false, %_ZZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEEENKUlPNS1_4UserEE_clES8_.exit37.i ], [ false, %114 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i ], [ false, %130 ], [ false, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_12AnyOps_matchILj34EJNS3_ILj34EJNS0_11class_matchINS_5ValueEEENS0_7bind_tyIS5_EEEEENS0_14specificval_tyEEEEEEbPT_RKT0_.exit.i.i ], [ false, %155 ], [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i46.i.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i.i.i.i.i ], [ false, %60 ], [ false, %188 ], [ false, %_ZN4llvm8count_ifINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_111FlattenInfo17matchLinearIVUserEPS4_PS2_RNS_11SmallPtrSetISA_Lj4EEEEUlS9_E_EEDaOT_T0_.exit.i.i ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14specificval_tyENS0_7bind_tyIS2_EELj17ELb1EEEEEbPT_RKT0_.exit52.i.i ], [ false, %48 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ]
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %2, align 8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, label %296

296:                                              ; preds = %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit
  call void @free(ptr noundef %293) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN12_GLOBAL__N_111FlattenInfo27checkOuterInductionPhiUsersERN4llvm11SmallPtrSetIPNS1_5ValueELj4EEE.exit, %296
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop11isCanonicalERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4Loop20getInductionVariableERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm4Loop15getLatchCmpInstEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.426") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %.025.i = phi ptr [ %19, %18 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = insertvalue { ptr, i8 } poison, ptr %.025.i, 0
  %17 = insertvalue { ptr, i8 } %16, i8 0, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %10, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge.i
  %24 = add nuw i32 %10, 1
  store i32 %24, ptr %9, align 4
  store ptr %2, ptr %12, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = insertvalue { ptr, i8 } poison, ptr %29, 0
  %31 = insertvalue { ptr, i8 } %30, i8 1, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

32:                                               ; preds = %._crit_edge.i, %3
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #14
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %15, %23, %32
  %34 = phi i32 [ %26, %23 ], [ %.pre6, %32 ], [ %10, %15 ]
  %35 = phi ptr [ %25, %23 ], [ %.pre, %32 ], [ %5, %15 ]
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %31, %23 ], [ %33, %32 ], [ %17, %15 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %.v.v.i4.i = select i1 %37, i32 %34, i32 %39
  %.v.i5.i = zext i32 %.v.v.i4.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract, %40
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %42, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %41 = load ptr, ptr %.sroa.0.3.i, align 8
  %switch.i6.i.i8.i = icmp ugt ptr %41, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %42, %40
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !10

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %42, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  %.fca.1.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = and i8 %.fca.1.extract, 1
  store i8 %44, ptr %43, align 8, !alias.scope !43
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15verifyTripCountPN4llvm5ValueEPNS_4LoopERNS_15SmallPtrSetImplIPNS_11InstructionEEERPNS_7PHINodeERS1_RPNS_14BinaryOperatorERPNS_10BranchInstEPNS_15ScalarEvolutionEb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = tail call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef %1, i32 noundef 0) #14
  %11 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %10) #14
  br i1 %11, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %10) #14
  %14 = tail call noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVEPNS_4TypeEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef nonnull %10, ptr noundef %13, ptr noundef %1) #14
  %15 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef %0) #14
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !46
  %21 = load ptr, ptr %2, align 8, !noalias !46
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4, !noalias !46
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %26
  %.not24.i.i.i = icmp eq i32 %25, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %30
  %.025.i.i.i = phi ptr [ %31, %30 ], [ %21, %23 ]
  %28 = load ptr, ptr %.025.i.i.i, align 8, !noalias !46
  %29 = icmp eq ptr %28, %18
  br i1 %29, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !46
  %34 = icmp ult i32 %25, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = add nuw i32 %25, 1
  store i32 %36, ptr %24, align 4, !noalias !46
  store ptr %18, ptr %27, align 8, !noalias !46
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

37:                                               ; preds = %._crit_edge.i.i.i, %17
  %38 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %18) #14, !noalias !46
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

39:                                               ; preds = %12
  %40 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %40, 17
  br i1 %.not, label %41, label %121

41:                                               ; preds = %39
  br i1 %6, label %42, label %48

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef nonnull %10, ptr noundef %44, i32 noundef 0) #14
  %46 = load ptr, ptr %43, align 8
  %47 = tail call noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVEPNS_4TypeEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef %45, ptr noundef %46, ptr noundef %1) #14
  %.not44 = icmp eq ptr %15, %45
  %.not45 = icmp eq ptr %15, %47
  %or.cond = or i1 %.not44, %.not45
  br i1 %or.cond, label %48, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

48:                                               ; preds = %42, %41
  %.037 = phi ptr [ %45, %42 ], [ null, %41 ]
  %49 = icmp eq ptr %15, %.037
  %50 = icmp eq ptr %15, %10
  %or.cond47 = or i1 %50, %49
  br i1 %or.cond47, label %51, label %99

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 8
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %53, align 8
  store i64 %59, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

60:                                               ; preds = %51
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %53) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %58, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %61 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 1) #14, !noalias !49
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i32, ptr %54, align 8, !noalias !49
  store i32 %63, ptr %62, align 8, !alias.scope !49
  %64 = load i64, ptr %9, align 8, !noalias !49
  store i64 %64, ptr %8, align 8, !alias.scope !49
  store i32 0, ptr %54, align 8, !noalias !49
  %65 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  %66 = load i32, ptr %62, align 8
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZN4llvm5APIntD2Ev.exit

68:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %68, %71
  %72 = load i32, ptr %54, align 8
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit51

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit51, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %_ZN4llvm5APIntD2Ev.exit51

_ZN4llvm5APIntD2Ev.exit51:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %74, %77
  store ptr %65, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !52
  %81 = load ptr, ptr %2, align 8, !noalias !52
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit51
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %85 = load i32, ptr %84, align 4, !noalias !52
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %81, i64 %86
  %.not24.i.i.i52 = icmp eq i32 %85, 0
  br i1 %.not24.i.i.i52, label %._crit_edge.i.i.i56, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %83, %90
  %.025.i.i.i54 = phi ptr [ %91, %90 ], [ %81, %83 ]
  %88 = load ptr, ptr %.025.i.i.i54, align 8, !noalias !52
  %89 = icmp eq ptr %88, %78
  br i1 %89, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %90

90:                                               ; preds = %.lr.ph.i.i.i53
  %91 = getelementptr inbounds nuw i8, ptr %.025.i.i.i54, i64 8
  %.not.i.i.i55 = icmp eq ptr %91, %87
  br i1 %.not.i.i.i55, label %._crit_edge.i.i.i56, label %.lr.ph.i.i.i53, !llvm.loop !7

._crit_edge.i.i.i56:                              ; preds = %90, %83
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load i32, ptr %92, align 8, !noalias !52
  %94 = icmp ult i32 %85, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %._crit_edge.i.i.i56
  %96 = add nuw i32 %85, 1
  store i32 %96, ptr %84, align 4, !noalias !52
  store ptr %78, ptr %87, align 8, !noalias !52
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

97:                                               ; preds = %._crit_edge.i.i.i56, %_ZN4llvm5APIntD2Ev.exit51
  %98 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %78) #14, !noalias !52
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

99:                                               ; preds = %48
  store ptr %0, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !55
  %103 = load ptr, ptr %2, align 8, !noalias !55
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %107 = load i32, ptr %106, align 4, !noalias !55
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %103, i64 %108
  %.not24.i.i.i58 = icmp eq i32 %107, 0
  br i1 %.not24.i.i.i58, label %._crit_edge.i.i.i62, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %105, %112
  %.025.i.i.i60 = phi ptr [ %113, %112 ], [ %103, %105 ]
  %110 = load ptr, ptr %.025.i.i.i60, align 8, !noalias !55
  %111 = icmp eq ptr %110, %100
  br i1 %111, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit, label %112

112:                                              ; preds = %.lr.ph.i.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.025.i.i.i60, i64 8
  %.not.i.i.i61 = icmp eq ptr %113, %109
  br i1 %.not.i.i.i61, label %._crit_edge.i.i.i62, label %.lr.ph.i.i.i59, !llvm.loop !7

._crit_edge.i.i.i62:                              ; preds = %112, %105
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load i32, ptr %114, align 8, !noalias !55
  %116 = icmp ult i32 %107, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %._crit_edge.i.i.i62
  %118 = add nuw i32 %107, 1
  store i32 %118, ptr %106, align 4, !noalias !55
  store ptr %100, ptr %109, align 8, !noalias !55
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

119:                                              ; preds = %._crit_edge.i.i.i62, %99
  %120 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %100) #14, !noalias !55
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

121:                                              ; preds = %39
  %122 = icmp ugt i8 %40, 28
  %123 = and i8 %40, -2
  %switch = icmp eq i8 %123, 68
  %124 = and i1 %122, %switch
  %or.cond23 = and i1 %124, %6
  br i1 %or.cond23, label %125, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1073741824
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 -8
  %131 = load ptr, ptr %130, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

132:                                              ; preds = %125
  %133 = and i32 %127, 134217727
  %134 = zext nneg i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %135
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %129, %132
  %137 = phi ptr [ %131, %129 ], [ %136, %132 ]
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef %138) #14
  %.not43 = icmp eq ptr %139, %14
  br i1 %.not43, label %140, label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

140:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  tail call fastcc void @_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br label %_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit

_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE.exit: ; preds = %.lr.ph.i.i.i59, %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %119, %117, %97, %95, %37, %35, %_ZNK4llvm4User10getOperandEj.exit, %121, %42, %7, %140
  %.0 = phi i1 [ true, %140 ], [ false, %7 ], [ false, %42 ], [ false, %121 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ true, %35 ], [ true, %37 ], [ true, %95 ], [ true, %97 ], [ true, %117 ], [ true, %119 ], [ true, %.lr.ph.i.i.i ], [ true, %.lr.ph.i.i.i53 ], [ true, %.lr.ph.i.i.i59 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm8ICmpInst20getUnsignedPredicateENS_7CmpInst9PredicateE(i32 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVEPNS_4TypeEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17setLoopComponentsRPN4llvm5ValueES2_RPNS_14BinaryOperatorERNS_15SmallPtrSetImplIPNS_11InstructionEEE(ptr %.0.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 {
  store ptr %.0.val, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !58
  %7 = load ptr, ptr %2, align 8, !noalias !58
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !noalias !58
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not24.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %16
  %.025.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.025.i.i, align 8, !noalias !58
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !58
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %._crit_edge.i.i
  %22 = add nuw i32 %11, 1
  store i32 %22, ptr %10, align 4, !noalias !58
  store ptr %4, ptr %13, align 8, !noalias !58
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

23:                                               ; preds = %._crit_edge.i.i, %3
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %4) #14, !noalias !58
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %21, %23
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.440", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8
  %.pre.i.i.i = and i32 %6, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit

11:                                               ; preds = %3
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %14
  br label %_ZNK4llvm4User14operand_valuesEv.exit

_ZNK4llvm4User14operand_valuesEv.exit:            ; preds = %8, %11
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %8 ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %16, i64 %.pre-phi2.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %18, i64 noundef 4) #14
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %16, ptr %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %21 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr %19, i64 %20, i32 noundef %2) #14
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZNK4llvm4User14operand_valuesEv.exit
  call void @free(ptr noundef %23) #14
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit, %25
  ret { i64, i32 } %21
}

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.049.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.05.08.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.049.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout32getLargestLegalIntTypeSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 2) #14
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
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #14
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull %48, i64 noundef 2) #14
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
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull %67, i64 noundef 8) #14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.19, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %8) #14
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %13) #14
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  tail call void @free(ptr noundef %25) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit:  ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #14
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #14
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  tail call void @free(ptr noundef %55) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.513", ptr %.pre1.i, i64 %75
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i1
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i2 = icmp eq ptr %92, %76
  br i1 %.not.i.i2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %71, align 8
  %.pre2.i = load i32, ptr %72, align 8
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  %96 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #14
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(816) %4, ptr noundef %3) #14
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
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZN4llvm12createWideIVERKNS_10WideIVInfoEPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_12SCEVExpanderEPNS_13DominatorTreeERNS_15SmallVectorImplINS_14WeakTrackingVHEEERjSF_bb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10deleteEdgeEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater10removeEdgeEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #14
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #14
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #14
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %33 = getelementptr inbounds %"struct.std::pair.526", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.526", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #14
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %29 = getelementptr inbounds %"struct.std::pair.526", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = getelementptr inbounds %"struct.std::pair.526", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %58 = getelementptr inbounds %"struct.std::pair.526", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !65

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.std::pair.526", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"struct.std::pair.526", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.526", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.526", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #14
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #14
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm29computeOverflowForUnsignedMulEPKNS_5ValueES2_RKNS_13SimplifyQueryEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.579") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #14
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #14
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !66

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %52 = getelementptr inbounds %"struct.std::pair.526", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #14
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.417", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.417") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.417") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 1) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %10, ptr %1, i64 %2) #14
  %.sroa.24.8.insert.ext.i = and i64 %5, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %4, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.24.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %11, i32 noundef 64, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 -16
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14, %6
  store ptr %0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8
  br label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %22, %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %23, ptr %28, align 8
  store ptr %12, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, i64 noundef 4) #14
  tail call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #14
  ret ptr %8
}

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.602", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #14
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #14
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.605", ptr %.pre1.i, i64 %25
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #14
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i: ; preds = %1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(432) %9) #14
  br label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit
  tail call void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %20) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 424) #16
  br label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i2 = icmp eq ptr %22, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm22RuntimePointerCheckingD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %22) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 448) #16
  br label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %28) #14
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i, label %33

33:                                               ; preds = %27
  tail call void @free(ptr noundef %30) #14
  br label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i: ; preds = %33, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 184) #16
  br label %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit: ; preds = %24, %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i
  store ptr null, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %34) #14
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 136) #16
  br label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalIN4llvm15ScalarEvolution10LoopGuardsEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #14
  br label %_ZNSt8optionalIN4llvm15ScalarEvolution10LoopGuardsEED2Ev.exit

_ZNSt8optionalIN4llvm15ScalarEvolution10LoopGuardsEED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %18) #14
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt8optionalIN4llvm15ScalarEvolution10LoopGuardsEED2Ev.exit
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm15ScalarEvolution10LoopGuardsEED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #14
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit
  tail call void @free(ptr noundef %26) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %.pre1.i = load ptr, ptr %30, align 8
  br i1 %33, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.665", ptr %.pre1.i, i64 %34
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %45, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.012.i.i, align 8
  switch i64 %.0.copyload.i.i.i.i.i.i, label %36 [
    i64 -4, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
    i64 -16, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  ]

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %39, %36, %.lr.ph.i.i, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.not.i.i = icmp eq ptr %45, %35
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8
  %.pre2.i = load i32, ptr %31, align 8
  %46 = zext i32 %.pre2.i to i64
  %47 = shl nuw nsw i64 %46, 5
  br label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit

_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i
  %48 = phi i64 [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit ]
  %49 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %48, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22RuntimePointerCheckingD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %14) #14
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit
  %17 = getelementptr inbounds %"struct.llvm::RuntimeCheckingPtrGroup", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %21) #14
  br label %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i

_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i:   ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #14
  br label %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %29) #14
  %.not4.i.i1 = icmp eq i64 %31, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit
  %32 = getelementptr inbounds %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %30, i64 %31
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %33, %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i2 ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -72
  %34 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -56
  %35 = load ptr, ptr %34, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %36 [
    i64 0, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
  ]

36:                                               ; preds = %.lr.ph.i.i3
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(65) %33) #14
  br label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i

_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i: ; preds = %36, %.lr.ph.i.i3, %.lr.ph.i.i3, %.lr.ph.i.i3
  %.not.i.i5 = icmp eq ptr %30, %33
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i3, !llvm.loop !71

_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorINS_22RuntimePointerChecking11PointerInfoELj2EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %37) #14
  br label %_ZN4llvm11SmallVectorINS_22RuntimePointerChecking11PointerInfoELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_22RuntimePointerChecking11PointerInfoELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %40
  ret void
}

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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.602", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #14
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #14
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.718", ptr %.pre1.i, i64 %25
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 48
  %.not.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %32 = zext i32 %.pre2.i to i64
  %33 = mul nuw nsw i64 %32, 48
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %34 = phi i64 [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %35 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #14
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #14
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #14
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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(632) ptr @_ZN4llvm16MemorySSAUpdateraSEOS0_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(632) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull align 8 dereferenceable(400) %5)
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEaSEOS6_.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %16, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr %23, ptr %26, align 8
  store ptr %23, ptr %28, align 8
  store i64 0, ptr %31, align 8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEaSEOS6_.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEaSEOS6_.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEaSEOS3_.exit, %22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %128, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"class.llvm::WeakVH", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i, label %16 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

16:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %16, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %17) #14
  br label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %20
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 8
  br label %128

28:                                               ; preds = %5
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %30, %29
  br i1 %.not, label %67, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %50, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %35, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %49, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %32, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %48, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i) #14
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef %47) #14
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i:           ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %50 = add nsw i64 %.012.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, !llvm.loop !73

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit:    ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i, %33, %31
  %.0 = phi ptr [ %32, %31 ], [ %32, %33 ], [ %49, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i ]
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %54 = getelementptr inbounds %"class.llvm::WeakVH", ptr %52, i64 %53
  %.not4.i = icmp eq ptr %.0, %54
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit, %_ZN4llvm6WeakVHD2Ev.exit.i
  %.05.i = phi ptr [ %55, %_ZN4llvm6WeakVHD2Ev.exit.i ], [ %54, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit ]
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %57 = load ptr, ptr %56, align 8
  %magicptr.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i.i, label %58 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i
  ]

58:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  br label %_ZN4llvm6WeakVHD2Ev.exit.i

_ZN4llvm6WeakVHD2Ev.exit.i:                       ; preds = %58, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #14
  %59 = load ptr, ptr %1, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not4.i.i34 = icmp eq i64 %60, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  %61 = getelementptr inbounds %"class.llvm::WeakVH", ptr %59, i64 %60
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %62, %_ZN4llvm6WeakVHD2Ev.exit.i.i39 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %63 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %64 = load ptr, ptr %63, align 8
  %magicptr.i.i.i.i38 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i.i38, label %65 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i39
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i39
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i39
  ]

65:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i39

_ZN4llvm6WeakVHD2Ev.exit.i.i39:                   ; preds = %65, %.lr.ph.i.i36, %.lr.ph.i.i36, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %59, %62
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !24

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %66, align 8
  br label %128

67:                                               ; preds = %28
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %69 = icmp ult i64 %68, %29
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i42 = icmp eq i64 %72, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %70
  %73 = getelementptr inbounds %"class.llvm::WeakVH", ptr %71, i64 %72
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %74, %_ZN4llvm6WeakVHD2Ev.exit.i.i47 ], [ %73, %.lr.ph.i.preheader.i43 ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -24
  %75 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -8
  %76 = load ptr, ptr %75, align 8
  %magicptr.i.i.i.i46 = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i.i.i46, label %77 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i47
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i47
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i47
  ]

77:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i47

_ZN4llvm6WeakVHD2Ev.exit.i.i47:                   ; preds = %77, %.lr.ph.i.i44, %.lr.ph.i.i44, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %71, %74
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !24

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i47, %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %79, i64 noundef %29, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %80)
  %81 = load i64, ptr %3, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit, label %84

84:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50
  call void @free(ptr noundef %82) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit50, %84
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %80, i64 noundef %81) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63

85:                                               ; preds = %67
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, label %86

86:                                               ; preds = %85
  %87 = icmp sgt i64 %30, 0
  br i1 %87, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %86
  %88 = load ptr, ptr %1, align 8
  %89 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %103, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %30, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %102, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %89, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %101, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ], [ %88, %.lr.ph.preheader.i.i.i.i.i52 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i53
  %magicptr.i.i.i.i.i.i.i57 = ptrtoint ptr %91 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i57, label %96 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  ]

96:                                               ; preds = %95
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55) #14
  %.pr.pre.i.i.i.i.i.i.i62 = load ptr, ptr %92, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58: ; preds = %96, %95, %95, %95
  %97 = phi ptr [ %93, %95 ], [ %93, %95 ], [ %93, %95 ], [ %.pr.pre.i.i.i.i.i.i.i62, %96 ]
  store ptr %97, ptr %90, align 8
  %magicptr8.i.i.i.i.i.i.i59 = ptrtoint ptr %97 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i59, label %98 [
    i64 0, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -4096, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
    i64 -8192, label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60
  ]

98:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61 = load i64, ptr %.0910.i.i.i.i.i56, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i61, -8
  %100 = inttoptr i64 %99 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i55, ptr noundef %100) #14
  br label %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60

_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60:         ; preds = %98, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i58, %.lr.ph.i.i.i.i.i53
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 24
  %103 = add nsw i64 %.012.i.i.i.i.i54, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i54, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63, !llvm.loop !73

_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63:  ; preds = %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60, %86, %85, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit ], [ 0, %85 ], [ %30, %86 ], [ %30, %_ZN4llvm6WeakVHaSERKS0_.exit.i.i.i.i.i60 ]
  %105 = load ptr, ptr %1, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %107 = getelementptr inbounds %"class.llvm::WeakVH", ptr %105, i64 %106
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %106
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i64.preheader

.lr.ph.i.i.i.i.i64.preheader:                     ; preds = %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds %"class.llvm::WeakVH", ptr %108, i64 %.026
  %110 = getelementptr inbounds %"class.llvm::WeakVH", ptr %105, i64 %.026
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.lr.ph.i.i.i.i.i64.preheader, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i64.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i64.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %114 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %115 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

115:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %117) #14
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %115, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i64
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %118, %107
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm6WeakVHES2_ET0_T_S4_S3_.exit63
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #14
  %120 = load ptr, ptr %1, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not4.i.i65 = icmp eq i64 %121, 0
  br i1 %.not4.i.i65, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.preheader.i66

.lr.ph.i.preheader.i66:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %122 = getelementptr inbounds %"class.llvm::WeakVH", ptr %120, i64 %121
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i70, %.lr.ph.i.preheader.i66
  %.05.i.i68 = phi ptr [ %123, %_ZN4llvm6WeakVHD2Ev.exit.i.i70 ], [ %122, %.lr.ph.i.preheader.i66 ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -24
  %124 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -8
  %125 = load ptr, ptr %124, align 8
  %magicptr.i.i.i.i69 = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i.i.i69, label %126 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i70
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i70
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i70
  ]

126:                                              ; preds = %.lr.ph.i.i67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #14
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i70

_ZN4llvm6WeakVHD2Ev.exit.i.i70:                   ; preds = %126, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67
  %.not.i.i71 = icmp eq ptr %120, %123
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, label %.lr.ph.i.i67, !llvm.loop !24

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit73, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds %"class.llvm::WeakVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #14
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::WeakVH", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6WeakVHD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm6WeakVHD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %_ZN4llvm6WeakVHD2Ev.exit.i

_ZN4llvm6WeakVHD2Ev.exit.i:                       ; preds = %21, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit: ; preds = %8, %13
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
  br label %64

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %38, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, !llvm.loop !75

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %37, align 8
  br label %64

38:                                               ; preds = %21
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = icmp ult i64 %39, %22
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %22, i64 noundef 8) #14
  br label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39

45:                                               ; preds = %38
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, label %46

46:                                               ; preds = %45
  %47 = icmp sgt i64 %23, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %46
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %48, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %49, %.lr.ph.i.i.i.i.i35.preheader ]
  %50 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %50, ptr %.0811.i.i.i.i.i37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, !llvm.loop !75

_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %46, %45, %41
  %.026 = phi i64 [ 0, %41 ], [ 0, %45 ], [ %23, %46 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %55 = load ptr, ptr %1, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i = icmp eq i64 %.026, %56
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %57

57:                                               ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39
  %.idx40 = shl nsw i64 %.026, 3
  %58 = getelementptr inbounds i8, ptr %55, i64 %.idx40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %59, i64 %.026
  %61 = sub nsw i64 %56, %.026
  %gepdiff = shl nsw i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %58, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit39, %57
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPN4llvm11AssertingVHINS0_9MemoryPhiEEES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(632) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull %6, i64 noundef 16) #14
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(400) %5) #14
  br i1 %7, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6WeakVHEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull align 8 dereferenceable(400) %5)
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit: ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %12, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %15, i64 noundef 8) #14
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br i1 %16, label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %14)
  br label %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i

_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i: ; preds = %17, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2EOS2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %37, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 %35, ptr %36, align 8
  store ptr null, ptr %20, align 8
  store ptr %23, ptr %27, align 8
  store ptr %23, ptr %30, align 8
  store i64 0, ptr %34, align 8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEC2EOS6_.exit

37:                                               ; preds = %_ZN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEC2EOS4_.exit.i
  store i32 0, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %19, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %19, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %41, align 8
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEC2EOS6_.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEC2EOS6_.exit: ; preds = %22, %37
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !76

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #14
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
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
  %70 = load i32, ptr %69, align 4, !noalias !77
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !77
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !77
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !77
  store ptr %1, ptr %72, align 8, !noalias !77
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #14, !noalias !77
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopFlatten.cpp() #9 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28RepeatedInstructionThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL28RepeatedInstructionThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28RepeatedInstructionThreshold) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28RepeatedInstructionThreshold, ptr nonnull align 1 dereferenceable(28) @.str.4, i64 27) #14
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 10), align 2
  %6 = and i16 %5, -97
  %7 = or disjoint i16 %6, 32
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 2, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28RepeatedInstructionThreshold, ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 32), align 8
  store i64 77, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RepeatedInstructionThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28RepeatedInstructionThreshold) #14
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL28RepeatedInstructionThreshold, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16AssumeNoOverflow, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16AssumeNoOverflow, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16AssumeNoOverflow) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16AssumeNoOverflow, ptr nonnull align 1 dereferenceable(32) @.str.7, i64 31) #14
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 10), align 2
  %10 = and i16 %9, -97
  %11 = or disjoint i16 %10, 32
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16AssumeNoOverflow, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 32), align 8
  store i64 76, ptr getelementptr inbounds nuw (i8, ptr @_ZL16AssumeNoOverflow, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16AssumeNoOverflow) #14
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16AssumeNoOverflow, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL7WidenIV, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL7WidenIV, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL7WidenIV) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7WidenIV, ptr nonnull align 1 dereferenceable(22) @.str.10, i64 21) #14
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7WidenIV, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 32), align 8
  store i64 91, ptr getelementptr inbounds nuw (i8, ptr @_ZL7WidenIV, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7WidenIV) #14
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL7WidenIV, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12VersionLoops, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12VersionLoops, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12VersionLoops) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12VersionLoops, ptr nonnull align 1 dereferenceable(27) @.str.13, i64 26) #14
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 10), align 2
  %18 = and i16 %17, -97
  %19 = or disjoint i16 %18, 32
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12VersionLoops, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 32), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZL12VersionLoops, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12VersionLoops) #14
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12VersionLoops, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm17PreservedAnalyses3allEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!45 = distinct !{!45, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplENS_5APIntEm"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
