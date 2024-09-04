; ModuleID = 'bench/llvm/original/Inliner.cpp.ll'
source_filename = "bench/llvm/original/Inliner.cpp.ll"
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
%"class.llvm::cl::opt.14" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.15", %"class.llvm::cl::parser.20", %"class.std::function.22" }
%"class.llvm::cl::opt_storage.15" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue.16" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue.16" = type { %"class.llvm::cl::OptionValueCopy.base.18", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base.18" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvm::cl::parser.20" = type { %"class.llvm::cl::basic_parser.21" }
%"class.llvm::cl::basic_parser.21" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.26" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.27", %"class.llvm::cl::parser.34", %"class.std::function.40" }
%"class.llvm::cl::opt_storage.27" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.28" }
%"struct.llvm::cl::OptionValue.28" = type { %"struct.llvm::cl::OptionValueBase.base.32", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.32" = type { %"class.llvm::cl::OptionValueCopy.base.31" }
%"class.llvm::cl::OptionValueCopy.base.31" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.34" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.35" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [384 x i8] }
%"class.std::function.40" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.49" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.50", %"class.llvm::cl::parser.57", %"class.std::function.63" }
%"class.llvm::cl::opt_storage.50" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.51" }
%"struct.llvm::cl::OptionValue.51" = type { %"struct.llvm::cl::OptionValueBase.base.55", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.55" = type { %"class.llvm::cl::OptionValueCopy.base.54" }
%"class.llvm::cl::OptionValueCopy.base.54" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.57" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.58" }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.62" }
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.62" = type { [384 x i8] }
%"class.std::function.63" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.67" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.68", %"class.llvm::cl::parser.75", %"class.std::function.81" }
%"class.llvm::cl::opt_storage.68" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.69" }
%"struct.llvm::cl::OptionValue.69" = type { %"struct.llvm::cl::OptionValueBase.base.73", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.73" = type { %"class.llvm::cl::OptionValueCopy.base.72" }
%"class.llvm::cl::OptionValueCopy.base.72" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.75" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.76" }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.80" = type { [384 x i8] }
%"class.std::function.81" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::InlineParams" = type <{ i32, %"class.std::optional.204", %"class.std::optional.204", %"class.std::optional.204", %"class.std::optional.204", %"class.std::optional.204", %"class.std::optional.204", %"class.std::optional.204", %"class.std::optional.212", %"class.std::optional.212", %"class.std::optional.212", [2 x i8] }>
%"class.std::optional.204" = type { %"struct.std::_Optional_base.205" }
%"struct.std::_Optional_base.205" = type { %"struct.std::_Optional_payload.207" }
%"struct.std::_Optional_payload.207" = type { %"struct.std::_Optional_payload_base.base.209", [3 x i8] }
%"struct.std::_Optional_payload_base.base.209" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.212" = type { %"struct.std::_Optional_base.213" }
%"struct.std::_Optional_base.213" = type { %"struct.std::_Optional_payload.215" }
%"struct.std::_Optional_payload.215" = type { %"struct.std::_Optional_payload_base.216" }
%"struct.std::_Optional_payload_base.216" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"struct.llvm::ReplayInlinerSettings" = type <{ %"class.llvm::StringRef", i32, i32, %"struct.llvm::CallSiteFormat", [4 x i8] }>
%"struct.llvm::CallSiteFormat" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.244", %"class.llvm::SmallPtrSet.247" }
%"class.llvm::SmallPtrSet.244" = type { %"class.llvm::SmallPtrSetImpl.base.246", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.246" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.247" = type { %"class.llvm::SmallPtrSetImpl.base.249", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.249" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.550" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.505", %"class.llvm::SmallVector.519", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.505" = type { %"struct.std::_Optional_base.506" }
%"struct.std::_Optional_base.506" = type { %"struct.std::_Optional_payload.508" }
%"struct.std::_Optional_payload.508" = type { %"struct.std::_Optional_payload_base.base.510", [7 x i8] }
%"struct.std::_Optional_payload_base.base.510" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.519" = type { %"class.llvm::SmallVectorImpl.520", %"struct.llvm::SmallVectorStorage.523" }
%"class.llvm::SmallVectorImpl.520" = type { %"class.llvm::SmallVectorTemplateBase.521" }
%"class.llvm::SmallVectorTemplateBase.521" = type { %"class.llvm::SmallVectorTemplateCommon.522" }
%"class.llvm::SmallVectorTemplateCommon.522" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.523" = type { [320 x i8] }
%"class.llvm::SmallVector.320" = type { %"class.llvm::SmallVectorImpl.321", %"struct.llvm::SmallVectorStorage.324" }
%"class.llvm::SmallVectorImpl.321" = type { %"class.llvm::SmallVectorTemplateBase.322" }
%"class.llvm::SmallVectorTemplateBase.322" = type { %"class.llvm::SmallVectorTemplateCommon.323" }
%"class.llvm::SmallVectorTemplateCommon.323" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.324" = type { [256 x i8] }
%"class.llvm::SmallVector.335" = type { %"class.llvm::SmallVectorImpl.336", %"struct.llvm::SmallVectorStorage.339" }
%"class.llvm::SmallVectorImpl.336" = type { %"class.llvm::SmallVectorTemplateBase.337" }
%"class.llvm::SmallVectorTemplateBase.337" = type { %"class.llvm::SmallVectorTemplateCommon.338" }
%"class.llvm::SmallVectorTemplateCommon.338" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.339" = type { [256 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.303" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.300" }
%"class.llvm::DenseMap.300" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.303" = type { %"class.llvm::SmallVectorImpl.304", %"struct.llvm::SmallVectorStorage.307" }
%"class.llvm::SmallVectorImpl.304" = type { %"class.llvm::SmallVectorTemplateBase.305" }
%"class.llvm::SmallVectorTemplateBase.305" = type { %"class.llvm::SmallVectorTemplateCommon.306" }
%"class.llvm::SmallVectorTemplateCommon.306" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.307" = type { [32 x i8] }
%class.anon.340 = type { ptr }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%"class.llvm::InlineFunctionInfo" = type <{ %"class.llvm::function_ref", ptr, ptr, ptr, %"class.llvm::SmallVector.363", %"class.llvm::SmallVector.368", %"class.llvm::SmallVector.373", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.363" = type { %"class.llvm::SmallVectorImpl.364", %"struct.llvm::SmallVectorStorage.367" }
%"class.llvm::SmallVectorImpl.364" = type { %"class.llvm::SmallVectorTemplateBase.365" }
%"class.llvm::SmallVectorTemplateBase.365" = type { %"class.llvm::SmallVectorTemplateCommon.366" }
%"class.llvm::SmallVectorTemplateCommon.366" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.367" = type { [32 x i8] }
%"class.llvm::SmallVector.368" = type { %"class.llvm::SmallVectorImpl.369", %"struct.llvm::SmallVectorStorage.372" }
%"class.llvm::SmallVectorImpl.369" = type { %"class.llvm::SmallVectorTemplateBase.370" }
%"class.llvm::SmallVectorTemplateBase.370" = type { %"class.llvm::SmallVectorTemplateCommon.371" }
%"class.llvm::SmallVectorTemplateCommon.371" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.372" = type { [192 x i8] }
%"class.llvm::SmallVector.373" = type { %"class.llvm::SmallVectorImpl.374", %"struct.llvm::SmallVectorStorage.377" }
%"class.llvm::SmallVectorImpl.374" = type { %"class.llvm::SmallVectorTemplateBase.375" }
%"class.llvm::SmallVectorTemplateBase.375" = type { %"class.llvm::SmallVectorTemplateCommon.376" }
%"class.llvm::SmallVectorTemplateCommon.376" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.377" = type { [64 x i8] }
%"class.llvm::InlineResult" = type { ptr }
%"struct.std::pair.353" = type { ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.465" }
%"struct.std::pair.465" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.467" = type { %"struct.std::pair.353" }
%"struct.std::pair.394" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair.525" = type { %"struct.std::pair.353" }
%"struct.llvm::detail::DenseMapPair.546" = type { %"struct.std::pair.547" }
%"struct.std::pair.547" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::unique_ptr.442" = type { %"struct.std::__uniq_ptr_data.443" }
%"struct.std::__uniq_ptr_data.443" = type { %"class.std::__uniq_ptr_impl.444" }
%"class.std::__uniq_ptr_impl.444" = type { %"class.std::tuple.445" }
%"class.std::tuple.445" = type { %"struct.std::_Tuple_impl.446" }
%"struct.std::_Tuple_impl.446" = type { %"struct.std::_Head_base.449" }
%"struct.std::_Head_base.449" = type { ptr }
%"class.std::unique_ptr.556" = type { %"struct.std::__uniq_ptr_data.557" }
%"struct.std::__uniq_ptr_data.557" = type { %"class.std::__uniq_ptr_impl.558" }
%"class.std::__uniq_ptr_impl.558" = type { %"class.std::tuple.559" }
%"class.std::tuple.559" = type { %"struct.std::_Tuple_impl.560" }
%"struct.std::_Tuple_impl.560" = type { %"struct.std::_Head_base.563" }
%"struct.std::_Head_base.563" = type { ptr }
%"class.llvm::PassManager" = type { %"class.std::vector.418" }
%"class.std::vector.418" = type { %"struct.std::_Vector_base.419" }
%"struct.std::_Vector_base.419" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.28" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.51" }
%"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.69" }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
%"class.llvm::SmallDenseMap.485" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.487" }
%"struct.llvm::AlignedCharArrayUnion.487" = type { [128 x i8] }
%"class.llvm::AnalysisManager<llvm::Module>::Invalidator" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.553" = type { [64 x i8] }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.44" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [160 x i8] }
%"struct.llvm::cl::initializer.25" = type { ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZN4llvm6itostrB5cxx11El = comdat any

$_ZNK4llvm13LazyCallGraph13isLibFunctionERNS_8FunctionE = comdat any

$_ZN4llvm18InlineFunctionInfoD2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_ = comdat any

$_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE14getOptionValueEj = comdat any

$_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_ = comdat any

$_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE14getOptionValueEj = comdat any

$_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev = comdat any

$_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_ = comdat any

$_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE14getOptionValueEj = comdat any

$_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph3SCCE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m = comdat any

$_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE = comdat any

$_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_ = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_ = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE3runERS3_RS7_S6_S9_ = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESF_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE10isRequiredEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_ = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_ = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv = comdat any

$_ZN4llvm21DevirtSCCRepeatedPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEEE = comdat any

$_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEEE = comdat any

$_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = comdat any

$_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = comdat any

$_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE = comdat any

$_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE = comdat any

$_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@_ZL22IntraSCCCostMultiplier = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"intra-scc-cost-multiplier\00", align 1
@.str.8 = private unnamed_addr constant [504 x i8] c"Cost multiplier to multiply onto inlined call sites where the new call was previously an intra-SCC call (not relevant when the original call was already intra-SCC). This can accumulate over multiple inlinings (e.g. if a call site already had a cost multiplier and one of its inlined calls was also subject to this, the inlined call would have the original multiplier multiplied by intra-scc-cost-multiplier). This is to prevent tons of inlining through a child SCC which can cause terrible compile times\00", align 1
@__dso_handle = external hidden global i8
@_ZL22KeepAdvisorForPrinting = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"keep-inline-advisor-for-printing\00", align 1
@_ZL28EnablePostSCCAdvisorPrinting = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"enable-scc-inline-advisor-printing\00", align 1
@_ZL21CGSCCInlineReplayFileB5cxx11 = internal global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"cgscc-inline-replay\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"Optimization remarks file containing inline remarks to be replayed by cgscc inlining.\00", align 1
@_ZL22CGSCCInlineReplayScope = internal global %"class.llvm::cl::opt.26" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"cgscc-inline-replay-scope\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"Replay on functions that have remarks associated with them (default)\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Replay on the entire module\00", align 1
@.str.24 = private unnamed_addr constant [155 x i8] c"Whether inline replay should be applied to the entire Module or just the Functions (default) that are present as callers in remarks during cgscc inlining.\00", align 1
@_ZL25CGSCCInlineReplayFallback = internal global %"class.llvm::cl::opt.49" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"cgscc-inline-replay-fallback\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"All decisions not in replay send to original advisor (default)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"AlwaysInline\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"All decisions not in replay are inlined\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"NeverInline\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"All decisions not in replay are not inlined\00", align 1
@.str.33 = private unnamed_addr constant [197 x i8] c"How cgscc inline replay treats sites that don't come from the replay. Original: defers to original advisor, AlwaysInline: inline all sites not in replay, NeverInline: inline no sites not in replay\00", align 1
@_ZL23CGSCCInlineReplayFormat = internal global %"class.llvm::cl::opt.67" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"cgscc-inline-replay-format\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"<Line Number>\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"LineColumn\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"<Line Number>:<Column Number>\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"LineDiscriminator\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"<Line Number>.<Discriminator>\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"LineColumnDiscriminator\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"<Line Number>:<Column Number>.<Discriminator> (default)\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"How cgscc inline replay file is formatted\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"unavailable definition\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"recursive SCC split\00", align 1
@_ZN4llvm15InlineConstantsL41FunctionInlineCostMultiplierAttributeNameE = internal constant [32 x i8] c"function-inline-cost-multiplier\00", align 16
@.str.48 = private unnamed_addr constant [71 x i8] c"Could not setup Inlining Advisor for the requested mode and/or options\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"<only-mandatory>\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"cgscc(\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"devirt<\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_, ptr @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev, ptr @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev, ptr @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED0Ev, ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.53 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_, ptr @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev, ptr @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev, ptr @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED0Ev, ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_, ptr @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev, ptr @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev, ptr @_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED0Ev, ptr @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"..., \00", align 1
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4llvm21InlineAdvisorAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm20DefaultInlineAdvisorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.58 = private unnamed_addr constant [13 x i8] c"NoDefinition\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Callee\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c" will not be inlined into \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Caller\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c" because its definition is unavailable\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv] }, comdat, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv = private unnamed_addr constant [68 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::InlinerPass]\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv = private unnamed_addr constant [89 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::InlineAdvisorAnalysisPrinterPass]\00", align 1
@_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED0Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE3runERS3_RS7_S6_S9_, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESF_EEE, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE10isRequiredEv] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv = private unnamed_addr constant [148 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::PassManager<LazyCallGraph::SCC, CGSCCAnalysisManager, LazyCallGraph &, CGSCCUpdateResult &>]\00", align 1
@_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE, ptr @_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv = private unnamed_addr constant [90 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::ModuleToPostOrderCGSCCPassAdaptor]\00", align 1
@_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv = private unnamed_addr constant [78 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::DevirtSCCRepeatedPass]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Inliner.cpp, ptr null }]

@_ZN4llvm24ModuleInlinerWrapperPassC1ENS_12InlineParamsEbNS_13InlineContextENS_19InliningAdvisorModeEj = unnamed_addr alias void (ptr, ptr, i1, i64, i32, i32), ptr @_ZN4llvm24ModuleInlinerWrapperPassC2ENS_12InlineParamsEbNS_13InlineContextENS_19InliningAdvisorModeEj

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
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
  %8 = getelementptr inbounds i8, ptr %0, i64 96
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit, %13
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit, %13
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit, %13
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11InlinerPass10getAdvisorERKNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS5_EE6ResultERNS2_INS_8FunctionEJEEERS3_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(857) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::InlineParams", align 8
  %6 = alloca %"struct.llvm::InlineParams", align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.llvm::ReplayInlinerSettings", align 8
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %54

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %3) #18
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %49

14:                                               ; preds = %11
  call void @_ZN4llvm15getInlineParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::InlineParams") align 4 %6) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false), !noalias !4
  %.sroa.0.0.insert.ext16 = zext i32 %16 to i64
  %.sroa.0.0.insert.insert17 = or disjoint i64 %.sroa.0.0.insert.ext16, 4294967296
  call void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(857) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %.sroa.0.0.insert.insert17, i8 1) #18, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm20DefaultInlineAdvisorE, i64 16), ptr %17, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5)
  %19 = load ptr, ptr %0, align 8
  store ptr %17, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i: ; preds = %14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(80) %19) #18
  br label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i, %14
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %0, align 8
  store i64 %26, ptr %8, align 8
  store ptr null, ptr %0, align 8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 128), align 8
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 128), align 8
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 128), align 8
  store i32 %35, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  %.sroa.0.0.insert.ext = zext i32 %36 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 21474836480
  call void @_ZN4llvm22getReplayInlineAdvisorERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteIS9_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(857) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %9, i1 noundef zeroext true, i64 %.sroa.0.0.insert.insert) #18
  %37 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %38 = load ptr, ptr %0, align 8
  store ptr %37, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(80) %38) #18
  %.pr = load ptr, ptr %7, align 8
  %.not.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit
  %42 = load ptr, ptr %.pr, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %.not.i13 = icmp eq ptr %45, null
  br i1 %.not.i13, label %.sink.split, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i14: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(80) %45) #18
  br label %.sink.split

49:                                               ; preds = %11
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(857) %3, ptr noundef nonnull %50)
  %52 = getelementptr inbounds i8, ptr %13, i64 24
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i14, %49
  %.sink = phi ptr [ %52, %49 ], [ %0, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i14 ], [ %0, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit ], [ %0, %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit ]
  %53 = load ptr, ptr %.sink, align 8
  br label %54

54:                                               ; preds = %.sink.split, %4
  %.0 = phi ptr [ %10, %4 ], [ %53, %.sink.split ]
  ret ptr %.0
}

declare void @_ZN4llvm15getInlineParamsEv(ptr dead_on_unwind writable sret(%"struct.llvm::InlineParams") align 4) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm22getReplayInlineAdvisorERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteIS9_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z27makeFunctionBodyUnreachableRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  tail call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not12 = icmp eq ptr %5, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.010.013 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.010.013, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.sroa.010.013, i64 -24
  %10 = tail call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #18
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %12, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull %0, ptr noundef null) #18
  %14 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #18
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13) #18
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %16, i64 %18) #18
  ret void
}

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(928) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.550", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %13 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %16 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %17 = alloca %"class.llvm::SmallVector.320", align 8
  %18 = alloca %"class.llvm::SmallVector.335", align 8
  %19 = alloca %"class.llvm::SmallSetVector", align 8
  %20 = alloca %"class.llvm::SmallVector.303", align 8
  %21 = alloca %"class.llvm::SmallVector.303", align 8
  %22 = alloca %class.anon.340, align 8
  %23 = alloca %"class.std::unique_ptr.355", align 8
  %24 = alloca %"class.llvm::InlineFunctionInfo", align 8
  %25 = alloca %"class.llvm::InlineResult", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.std::pair.353", align 8
  %29 = alloca %"class.llvm::PreservedAnalyses", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE3KeyE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(648) %4) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %39) #18
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit, label %42

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %32, align 8
  tail call void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(857) %39, ptr noundef nonnull %43)
  br label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit

_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit: ; preds = %6, %42
  %.0.i.i = phi ptr [ %43, %42 ], [ null, %6 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(648) %4) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11InlinerPass10getAdvisorERKNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS5_EE6ResultERNS2_INS_8FunctionEJEEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(857) %39)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull %2) #18
  %52 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %52, i64 noundef 16) #18
  %53 = load ptr, ptr %33, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %.not386429 = icmp eq i64 %54, 0
  br i1 %.not386429, label %._crit_edge, label %.lr.ph431

.lr.ph431:                                        ; preds = %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %72 = getelementptr inbounds i8, ptr %16, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %77 = getelementptr inbounds i8, ptr %13, i64 96
  br label %78

78:                                               ; preds = %.lr.ph431, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.0348.0430 = phi ptr [ %53, %.lr.ph431 ], [ %205, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %79 = load ptr, ptr %.sroa.0348.0430, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %81) #18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = getelementptr inbounds i8, ptr %84, i64 80
  %87 = load ptr, ptr %86, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %87, %85
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %88

88:                                               ; preds = %78
  %89 = icmp eq ptr %87, null
  %90 = getelementptr inbounds i8, ptr %87, i64 -24
  %91 = select i1 %89, ptr null, ptr %90
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !noalias !7
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !7
  %98 = icmp eq ptr %97, %85
  br i1 %98, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !7
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %102 = phi ptr [ %100, %.lr.ph.i.i.i.i ], [ %97, %.lr.ph.i.i.preheader.i.i ]
  %103 = icmp eq ptr %102, null
  %104 = getelementptr inbounds i8, ptr %102, i64 -24
  %105 = select i1 %103, ptr null, ptr %104
  %106 = getelementptr inbounds i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !noalias !7
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !12

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %78, %88, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %87, %78 ], [ %87, %88 ], [ %97, %.lr.ph.i.i.preheader.i.i ], [ %102, %.lr.ph.i.i ], [ %100, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %78 ], [ %93, %88 ], [ %93, %.lr.ph.i.i.preheader.i.i ], [ %107, %.lr.ph.i.i ], [ %107, %.lr.ph.i.i.i.i ]
  %110 = icmp eq ptr %.sroa.23.0.i, %85
  br i1 %110, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph428

.lr.ph428:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.6.0427 = phi ptr [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.3340.0426 = phi ptr [ %.sroa.3340.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %111 = icmp eq ptr %.sroa.6.0427, null
  %112 = getelementptr inbounds i8, ptr %.sroa.6.0427, i64 -24
  %113 = select i1 %111, ptr null, ptr %112
  %114 = load i8, ptr %113, align 8
  switch i8 %114, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph428, %.lr.ph428, %.lr.ph428
  %115 = getelementptr inbounds i8, ptr %113, i64 -32
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i170 = icmp eq ptr %116, null
  br i1 %.not.i.i.i170, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %117

117:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %118 = load i8, ptr %116, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %125 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %116) #18
  br i1 %125, label %136, label %126

126:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %.not.i.i.i171 = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i171, label %130, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit

130:                                              ; preds = %126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %52, i64 noundef %128, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit: ; preds = %126, %130
  %131 = load ptr, ptr %17, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %133 = getelementptr inbounds %"struct.std::pair", ptr %131, i64 %132
  store ptr %113, ptr %133, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %133, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %135 = add i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %135) #18
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

136:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %137 = load i8, ptr %113, align 8
  %138 = icmp eq i8 %137, 85
  br i1 %138, label %139, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

139:                                              ; preds = %136
  %140 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %141

141:                                              ; preds = %139
  %142 = load i8, ptr %140, align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %122, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 8192
  %.not392 = icmp eq i32 %150, 0
  br i1 %.not392, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %141, %139, %136, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %113, ptr nonnull @.str.45, i64 22) #18
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %16)
  %151 = load ptr, ptr %83, align 8
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %151) #18
  %153 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %152) #18
  %.not.i.i172 = icmp eq ptr %153, null
  br i1 %.not.i.i172, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread
  %154 = load ptr, ptr %83, align 8
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %154) #18
  %156 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %156) #18
  br i1 %160, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull @.str, ptr nonnull @.str.58, i64 12, ptr noundef nonnull %113) #18, !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.59, i64 6, ptr noundef nonnull %116) #18, !noalias !14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12), !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #18, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %13, ptr noundef nonnull %12) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18, !noalias !14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12), !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %13, ptr nonnull @.str.60, i64 26) #18, !noalias !14
  %161 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %113) #18, !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.61, i64 6, ptr noundef %161) #18, !noalias !14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11), !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #18, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %13, ptr noundef nonnull %11) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11), !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %13, ptr nonnull @.str.62, i64 38) #18, !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setIsVerboseE(ptr noundef nonnull align 8 dereferenceable(424) %13) #18, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %64, ptr noundef nonnull align 8 dereferenceable(5) %65, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !alias.scope !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %69, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %72, i64 noundef 4) #18
  %162 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br i1 %162, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %163

163:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %163, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %165 = load i64, ptr %74, align 8, !noalias !14
  store i64 %165, ptr %73, align 8, !alias.scope !14
  %166 = load ptr, ptr %76, align 8, !noalias !14
  store ptr %166, ptr %75, align 8, !alias.scope !14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %16, align 8, !alias.scope !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !noalias !14
  %167 = load ptr, ptr %71, align 8, !noalias !14
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %169 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %167, i64 %168
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i ], [ %169, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %167, %170
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %172 = load ptr, ptr %71, align 8, !noalias !14
  %173 = icmp eq ptr %172, %77
  br i1 %173, label %"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i", label %174

174:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %172) #18
  br label %"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"

"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i": ; preds = %174, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(424) %16) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8
  %175 = load ptr, ptr %70, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #18
  %.not4.i.i.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %177 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %175, i64 %176
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i ], [ %177, %.lr.ph.i.preheader.i.i.i.i.i ]
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %175, %178
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %180 = load ptr, ptr %70, align 8
  %181 = icmp eq ptr %180, %72
  br i1 %181, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit", label %182

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %180) #18
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %182
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %16)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %117, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %.lr.ph428, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit", %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.6.0427, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %.sroa.3340.0426, null
  %186 = getelementptr inbounds i8, ptr %.sroa.3340.0426, i64 -24
  %187 = select i1 %185, ptr null, ptr %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = icmp eq ptr %184, %188
  br i1 %189, label %.lr.ph.i.i173.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i173.preheader:                          ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.3340.0426, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %85
  br i1 %192, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i173:                                    ; preds = %.lr.ph
  %193 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %85
  br i1 %195, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.i173.preheader, %.lr.ph.i.i173
  %196 = phi ptr [ %194, %.lr.ph.i.i173 ], [ %191, %.lr.ph.i.i173.preheader ]
  %197 = icmp eq ptr %196, null
  %198 = getelementptr inbounds i8, ptr %196, i64 -24
  %199 = select i1 %197, ptr null, ptr %198
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %.lr.ph.i.i173, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !12

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i173, %.lr.ph.i.i173.preheader, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.3340.1 = phi ptr [ %.sroa.3340.0426, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %191, %.lr.ph.i.i173.preheader ], [ %196, %.lr.ph ], [ %194, %.lr.ph.i.i173 ]
  %.sroa.6.2 = phi ptr [ %184, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %184, %.lr.ph.i.i173.preheader ], [ %201, %.lr.ph.i.i173 ], [ %201, %.lr.ph ]
  %204 = icmp eq ptr %.sroa.3340.1, %85
  br i1 %204, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph428

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %205 = getelementptr inbounds i8, ptr %.sroa.0348.0430, i64 8
  %.not386 = icmp eq ptr %205, %55
  br i1 %.not386, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit
  %206 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br i1 %206, label %207, label %219

207:                                              ; preds = %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %208, ptr %0, align 8, !alias.scope !18
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %208, ptr %209, align 8, !alias.scope !18
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %210, align 8, !alias.scope !18
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %212, align 8, !alias.scope !18
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %214, ptr %213, align 8, !alias.scope !18
  %215 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %214, ptr %215, align 8, !alias.scope !18
  %216 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %216, align 8, !alias.scope !18
  %217 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %217, align 4, !alias.scope !18
  %218 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %218, align 8, !alias.scope !18
  store i32 1, ptr %211, align 4, !alias.scope !18, !noalias !21
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %208, align 8, !alias.scope !18, !noalias !21
  br label %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit"

219:                                              ; preds = %._crit_edge
  %220 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %220, i64 noundef 16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %222 = getelementptr inbounds i8, ptr %19, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull %222, i64 noundef 4) #18
  %223 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %223, i64 noundef 4) #18
  %224 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %224, i64 noundef 4) #18
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %226 = trunc i64 %225 to i32
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %229 = getelementptr inbounds i8, ptr %4, i64 112
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %231 = getelementptr inbounds i8, ptr %4, i64 304
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = ptrtoint ptr %22 to i64
  %.sroa.2.0..sroa_idx.i204 = getelementptr inbounds i8, ptr %24, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %239 = getelementptr inbounds i8, ptr %24, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %241 = getelementptr inbounds i8, ptr %24, i64 104
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %243 = getelementptr inbounds i8, ptr %24, i64 312
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %249 = getelementptr inbounds i8, ptr %19, i64 32
  %250 = getelementptr inbounds i8, ptr %29, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %256 = getelementptr inbounds i8, ptr %29, i64 80
  %257 = getelementptr inbounds i8, ptr %29, i64 56
  %258 = getelementptr inbounds i8, ptr %29, i64 64
  br label %259

259:                                              ; preds = %.lr.ph465, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.0463 = phi i1 [ false, %.lr.ph465 ], [ %.1, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.0141462 = phi i32 [ 0, %.lr.ph465 ], [ %1227, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.1365460 = phi ptr [ %2, %.lr.ph465 ], [ %.2366, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %260 = sext i32 %.0141462 to i64
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %"struct.std::pair", ptr %261, i64 %260
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %263) #18
  %265 = load ptr, ptr %228, align 8
  %266 = load i32, ptr %229, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %268

268:                                              ; preds = %259
  %269 = ptrtoint ptr %264 to i64
  %270 = trunc i64 %269 to i32
  %271 = lshr i32 %270, 4
  %272 = lshr i32 %270, 9
  %273 = xor i32 %271, %272
  %274 = add i32 %266, -1
  %.01618.i.i.i.i = and i32 %273, %274
  %275 = zext nneg i32 %.01618.i.i.i.i to i64
  %276 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %264, %277
  br i1 %278, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %268, %281
  %279 = phi ptr [ %286, %281 ], [ %277, %268 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %281 ], [ %.01618.i.i.i.i, %268 ]
  %.01519.i.i.i.i = phi i32 [ %282, %281 ], [ 1, %268 ]
  %280 = icmp eq ptr %279, inttoptr (i64 -4096 to ptr)
  br i1 %280, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i174
  %282 = add i32 %.01519.i.i.i.i, 1
  %283 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %283, %274
  %284 = zext i32 %.016.i.i.i.i to i64
  %285 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %264, %286
  br i1 %287, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i, label %.lr.ph.i.i.i.i174, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i: ; preds = %281, %268
  %288 = phi i64 [ %275, %268 ], [ %284, %281 ]
  %289 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit: ; preds = %.lr.ph.i.i.i.i174, %259, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i
  %.0.i.i175 = phi ptr [ %290, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i ], [ null, %259 ], [ null, %.lr.ph.i.i.i.i174 ]
  %291 = load ptr, ptr %230, align 8
  %292 = load i32, ptr %231, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %294

294:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %295 = ptrtoint ptr %.0.i.i175 to i64
  %296 = trunc i64 %295 to i32
  %297 = lshr i32 %296, 4
  %298 = lshr i32 %296, 9
  %299 = xor i32 %297, %298
  %300 = add i32 %292, -1
  %.01618.i.i.i.i176 = and i32 %299, %300
  %301 = zext nneg i32 %.01618.i.i.i.i176 to i64
  %302 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %291, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %.0.i.i175, %303
  br i1 %304, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %294, %307
  %305 = phi ptr [ %312, %307 ], [ %303, %294 ]
  %.01620.i.i.i.i178 = phi i32 [ %.016.i.i.i.i180, %307 ], [ %.01618.i.i.i.i176, %294 ]
  %.01519.i.i.i.i179 = phi i32 [ %308, %307 ], [ 1, %294 ]
  %306 = icmp eq ptr %305, inttoptr (i64 -4096 to ptr)
  br i1 %306, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %307

307:                                              ; preds = %.lr.ph.i.i.i.i177
  %308 = add i32 %.01519.i.i.i.i179, 1
  %309 = add i32 %.01519.i.i.i.i179, %.01620.i.i.i.i178
  %.016.i.i.i.i180 = and i32 %309, %300
  %310 = zext i32 %.016.i.i.i.i180 to i64
  %311 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %291, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %.0.i.i175, %312
  br i1 %313, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i177, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i: ; preds = %307, %294
  %314 = phi i64 [ %301, %294 ], [ %310, %307 ]
  %315 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %291, i64 %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit: ; preds = %.lr.ph.i.i.i.i177, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i
  %.0.i.i181 = phi ptr [ %316, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ null, %.lr.ph.i.i.i.i177 ]
  %.not157 = icmp eq ptr %.0.i.i181, %.1365460
  br i1 %.not157, label %317, label %_ZN4llvm17PreservedAnalysesD2Ev.exit

317:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit
  store ptr %47, ptr %22, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %319 = trunc i64 %318 to i32
  %320 = icmp slt i32 %.0141462, %319
  br i1 %320, label %.lr.ph446, label %.critedge.thread

.critedge.thread:                                 ; preds = %317
  %321 = add nsw i32 %.0141462, -1
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

.lr.ph446:                                        ; preds = %317
  %322 = ptrtoint ptr %.0.i.i175 to i64
  %323 = trunc i64 %322 to i32
  %324 = lshr i32 %323, 4
  %325 = lshr i32 %323, 9
  %326 = xor i32 %324, %325
  %327 = ptrtoint ptr %.1365460 to i64
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %328, 4
  %330 = lshr i32 %328, 9
  %331 = xor i32 %329, %330
  %332 = zext nneg i32 %326 to i64
  %333 = shl nuw nsw i64 %332, 32
  %334 = zext nneg i32 %331 to i64
  %335 = or disjoint i64 %333, %334
  %336 = mul i64 %335, -4658895280553007687
  %337 = lshr i64 %336, 31
  %338 = xor i64 %337, %336
  %339 = trunc i64 %338 to i32
  br label %340

340:                                              ; preds = %.lr.ph446, %745
  %indvars.iv = phi i64 [ %260, %.lr.ph446 ], [ %indvars.iv.next, %745 ]
  %.2444 = phi i32 [ %.0141462, %.lr.ph446 ], [ %746, %745 ]
  %.0143443 = phi i1 [ false, %.lr.ph446 ], [ %.1144, %745 ]
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds %"struct.std::pair", ptr %341, i64 %indvars.iv
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %343) #18
  %345 = icmp eq ptr %344, %264
  br i1 %345, label %346, label %.critedge.split.loop.exit

346:                                              ; preds = %340
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds %"struct.std::pair", ptr %347, i64 %indvars.iv
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %349, i64 -32
  %353 = load ptr, ptr %352, align 8
  %.not.i.i.i182 = icmp eq ptr %353, null
  br i1 %.not.i.i.i182, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i183, label %354

354:                                              ; preds = %346
  %355 = load i8, ptr %353, align 8
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i185, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i183

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i185: ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 80
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %358, %360
  br i1 %361, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit186, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i183

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i183: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i185, %354, %346
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit186

_ZNK4llvm8CallBase17getCalledFunctionEv.exit186:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i185, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i183
  %.0.i184 = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i183 ], [ %353, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i185 ]
  %.not160 = icmp eq i32 %351, -1
  br i1 %.not160, label %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, label %362

362:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit186
  %.val = load ptr, ptr %18, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %362, %367
  %.062.i = phi i32 [ %369, %367 ], [ %351, %362 ]
  %363 = sext i32 %.062.i to i64
  %364 = getelementptr inbounds %"struct.std::pair.394", ptr %.val, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %.0.i184
  br i1 %366, label %370, label %367

367:                                              ; preds = %.lr.ph.i
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %369 = load i32, ptr %368, align 8
  %.not.not.i = icmp eq i32 %369, -1
  br i1 %.not.not.i, label %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, label %.lr.ph.i, !llvm.loop !26

370:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %349, ptr nonnull @.str.46, i64 9) #18
  %371 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %349) #18
  %373 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(8) %372, i32 noundef -1, i32 noundef 29) #18
  store ptr %373, ptr %371, align 8
  br label %745

_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit: ; preds = %367, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit186
  %374 = load ptr, ptr %228, align 8
  %375 = load i32, ptr %229, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194, label %377

377:                                              ; preds = %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit
  %378 = ptrtoint ptr %.0.i184 to i64
  %379 = trunc i64 %378 to i32
  %380 = lshr i32 %379, 4
  %381 = lshr i32 %379, 9
  %382 = xor i32 %380, %381
  %383 = add i32 %375, -1
  %.01618.i.i.i.i187 = and i32 %383, %382
  %384 = zext nneg i32 %.01618.i.i.i.i187 to i64
  %385 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %374, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %.0.i184, %386
  br i1 %387, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i192, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %377, %390
  %388 = phi ptr [ %395, %390 ], [ %386, %377 ]
  %.01620.i.i.i.i189 = phi i32 [ %.016.i.i.i.i191, %390 ], [ %.01618.i.i.i.i187, %377 ]
  %.01519.i.i.i.i190 = phi i32 [ %391, %390 ], [ 1, %377 ]
  %389 = icmp eq ptr %388, inttoptr (i64 -4096 to ptr)
  br i1 %389, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194, label %390

390:                                              ; preds = %.lr.ph.i.i.i.i188
  %391 = add i32 %.01519.i.i.i.i190, 1
  %392 = add i32 %.01519.i.i.i.i190, %.01620.i.i.i.i189
  %.016.i.i.i.i191 = and i32 %392, %383
  %393 = zext i32 %.016.i.i.i.i191 to i64
  %394 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %374, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %.0.i184, %395
  br i1 %396, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i192, label %.lr.ph.i.i.i.i188, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i192: ; preds = %390, %377
  %397 = phi i64 [ %384, %377 ], [ %393, %390 ]
  %398 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %374, i64 %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194: ; preds = %.lr.ph.i.i.i.i188, %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i192
  %.0.i.i193 = phi ptr [ %399, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i192 ], [ null, %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit ], [ null, %.lr.ph.i.i.i.i188 ]
  %400 = load ptr, ptr %230, align 8
  %401 = load i32, ptr %231, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202, label %403

403:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194
  %404 = ptrtoint ptr %.0.i.i193 to i64
  %405 = trunc i64 %404 to i32
  %406 = lshr i32 %405, 4
  %407 = lshr i32 %405, 9
  %408 = xor i32 %406, %407
  %409 = add i32 %401, -1
  %.01618.i.i.i.i195 = and i32 %408, %409
  %410 = zext nneg i32 %.01618.i.i.i.i195 to i64
  %411 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %400, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %.0.i.i193, %412
  br i1 %413, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i200, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %403, %416
  %414 = phi ptr [ %421, %416 ], [ %412, %403 ]
  %.01620.i.i.i.i197 = phi i32 [ %.016.i.i.i.i199, %416 ], [ %.01618.i.i.i.i195, %403 ]
  %.01519.i.i.i.i198 = phi i32 [ %417, %416 ], [ 1, %403 ]
  %415 = icmp eq ptr %414, inttoptr (i64 -4096 to ptr)
  br i1 %415, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i196
  %417 = add i32 %.01519.i.i.i.i198, 1
  %418 = add i32 %.01519.i.i.i.i198, %.01620.i.i.i.i197
  %.016.i.i.i.i199 = and i32 %418, %409
  %419 = zext i32 %.016.i.i.i.i199 to i64
  %420 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %400, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %.0.i.i193, %421
  br i1 %422, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i200, label %.lr.ph.i.i.i.i196, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i200: ; preds = %416, %403
  %423 = phi i64 [ %410, %403 ], [ %419, %416 ]
  %424 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %400, i64 %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202: ; preds = %.lr.ph.i.i.i.i196, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i200
  %.0.i.i201 = phi ptr [ %425, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i200 ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194 ], [ null, %.lr.ph.i.i.i.i196 ]
  %426 = icmp eq ptr %.0.i.i201, %.1365460
  br i1 %426, label %427, label %.critedge2

427:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202
  %428 = load ptr, ptr %232, align 8
  %429 = load i32, ptr %428, align 8
  %430 = and i32 %429, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %430, 0
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %432, ptr %431
  %434 = getelementptr inbounds i8, ptr %428, i64 16
  %435 = load i32, ptr %434, align 8
  %436 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %435, i32 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.critedge2, label %438

438:                                              ; preds = %427
  %439 = add i32 %436, -1
  %.01517.i.i.i.i.i = and i32 %439, %339
  %440 = zext i32 %.01517.i.i.i.i.i to i64
  %441 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %433, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %.0.i.i175, %442
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %.1365460, %445
  %447 = select i1 %443, i1 %446, i1 false
  br i1 %447, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %438, %452
  %448 = phi ptr [ %460, %452 ], [ %445, %438 ]
  %449 = phi ptr [ %457, %452 ], [ %442, %438 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %452 ], [ %.01517.i.i.i.i.i, %438 ]
  %.01418.i.i.i.i.i = phi i32 [ %453, %452 ], [ 1, %438 ]
  %450 = icmp ne ptr %449, inttoptr (i64 -4096 to ptr)
  %451 = icmp ne ptr %448, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i = select i1 %450, i1 true, i1 %451
  br i1 %.not3.i.i.i, label %452, label %.critedge2

452:                                              ; preds = %.lr.ph.i.i.i.i.i
  %453 = add i32 %.01418.i.i.i.i.i, 1
  %454 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %454, %439
  %455 = zext i32 %.015.i.i.i.i.i to i64
  %456 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %433, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %.0.i.i175, %457
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %.1365460, %460
  %462 = select i1 %458, i1 %461, i1 false
  br i1 %462, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit: ; preds = %452, %438
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %349, ptr nonnull @.str.47, i64 19) #18
  br label %745

.critedge2:                                       ; preds = %.lr.ph.i.i.i.i.i, %427, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202
  %463 = load i8, ptr %233, align 8
  %464 = trunc i8 %463 to i1
  call void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.355") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(88) %349, i1 noundef zeroext %464) #18
  %465 = load ptr, ptr %23, align 8
  %.not388 = icmp eq ptr %465, null
  br i1 %.not388, label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %466

466:                                              ; preds = %.critedge2
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  br i1 %469, label %475, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 57
  store i8 1, ptr %471, align 1
  %472 = load ptr, ptr %465, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 40
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(58) %465) #18
  br label %741

475:                                              ; preds = %466
  %476 = call i64 @_ZN4llvm20getStringFnAttrAsIntERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %349, ptr nonnull @_ZN4llvm15InlineConstantsL41FunctionInlineCostMultiplierAttributeNameE, i64 31) #18
  %.sroa.0312.0.extract.trunc = trunc i64 %476 to i32
  %477 = and i64 %476, 4294967296
  %.not389 = icmp eq i64 %477, 0
  %.0.i203 = select i1 %.not389, i32 1, i32 %.sroa.0312.0.extract.trunc
  %478 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %349) #18
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %478) #18
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %.0.i184) #18
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerISA_JRS9_EEESD_RNS_17CGSCCUpdateResultEE3$_2EES2_lS4_", ptr %24, align 8
  store i64 %234, ptr %.sroa.2.0..sroa_idx.i204, align 8
  store ptr %.0.i.i, ptr %235, align 8
  store ptr %480, ptr %236, align 8
  store ptr %482, ptr %237, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %239, i64 noundef 4) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull %241, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull %243, i64 noundef 8) #18
  store i8 1, ptr %244, align 8
  %483 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %349) #18
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %483) #18
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %349, ptr noundef nonnull align 8 dereferenceable(377) %24, i1 noundef zeroext true, ptr noundef nonnull %485, i1 noundef zeroext true, ptr noundef null) #18
  store ptr %486, ptr %25, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %494, label %488

488:                                              ; preds = %475
  %489 = load ptr, ptr %23, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 57
  store i8 1, ptr %490, align 1
  %491 = load ptr, ptr %489, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 32
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(58) %489, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %740

494:                                              ; preds = %475
  store ptr %.0.i184, ptr %26, align 8
  %495 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %496 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #18
  br i1 %496, label %.loopexit, label %497

497:                                              ; preds = %494
  %498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %499 = trunc i64 %498 to i32
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %501 = add i64 %500, 1
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not.i.i.i205 = icmp ugt i64 %501, %502
  br i1 %.not.i.i.i205, label %503, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit

503:                                              ; preds = %497
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %220, i64 noundef %501, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit: ; preds = %497, %503
  %504 = load ptr, ptr %18, align 8
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %506 = getelementptr inbounds %"struct.std::pair.394", ptr %504, i64 %505
  store ptr %.0.i184, ptr %506, align 1
  %.sroa.2.0..sroa_idx.i206 = getelementptr inbounds i8, ptr %506, i64 8
  store i32 %351, ptr %.sroa.2.0..sroa_idx.i206, align 1
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %508 = add i64 %507, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %508) #18
  %509 = load ptr, ptr %242, align 8, !noalias !28
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #18, !noalias !28
  %511 = getelementptr inbounds ptr, ptr %509, i64 %510
  %512 = load ptr, ptr %242, align 8, !noalias !39
  %.not390432 = icmp eq ptr %511, %512
  br i1 %.not390432, label %.loopexit, label %.lr.ph434

.lr.ph434:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376
  %.sroa.0299.0433 = phi ptr [ %513, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376 ], [ %511, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit ]
  %513 = getelementptr inbounds i8, ptr %.sroa.0299.0433, i64 -8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 -32
  %516 = load ptr, ptr %515, align 8
  %.not.i.i.i207 = icmp eq ptr %516, null
  br i1 %.not.i.i.i207, label %525, label %517

517:                                              ; preds = %.lr.ph434
  %518 = load i8, ptr %516, align 8
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i210, label %525

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i210: ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %521, %523
  br i1 %524, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211, label %525

525:                                              ; preds = %.lr.ph434, %517, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i210
  %526 = call noundef zeroext i1 @_ZN4llvm14tryPromoteCallERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %514) #18
  br i1 %526, label %527, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376

527:                                              ; preds = %525
  %528 = load ptr, ptr %515, align 8
  %.not.i.i.i212 = icmp eq ptr %528, null
  br i1 %.not.i.i.i212, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376, label %529

529:                                              ; preds = %527
  %530 = load i8, ptr %528, align 8
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i215, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i215: ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %533, %535
  br i1 %536, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376

_ZNK4llvm8CallBase17getCalledFunctionEv.exit211:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i210, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i215
  %.0146 = phi ptr [ %516, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i210 ], [ %528, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i215 ]
  %537 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.0146) #18
  br i1 %537, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376, label %538

538:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %540 = add i64 %539, 1
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %.not.i.i.i217 = icmp ugt i64 %540, %541
  br i1 %.not.i.i.i217, label %542, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit219

542:                                              ; preds = %538
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %52, i64 noundef %540, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit219

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit219: ; preds = %538, %542
  %543 = load ptr, ptr %17, align 8
  %544 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %545 = getelementptr inbounds %"struct.std::pair", ptr %543, i64 %544
  store ptr %514, ptr %545, align 1
  %.sroa.2.0..sroa_idx.i218 = getelementptr inbounds i8, ptr %545, i64 8
  store i32 %499, ptr %.sroa.2.0..sroa_idx.i218, align 1
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %547 = add i64 %546, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %547) #18
  br i1 %426, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376, label %548

548:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.0146, ptr %10, align 8
  %549 = load ptr, ptr %228, align 8
  %550 = load i32, ptr %229, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %552

552:                                              ; preds = %548
  %553 = ptrtoint ptr %.0146 to i64
  %554 = trunc i64 %553 to i32
  %555 = lshr i32 %554, 4
  %556 = lshr i32 %554, 9
  %557 = xor i32 %555, %556
  %558 = add i32 %550, -1
  %.02733.i.i.i.i.i = and i32 %558, %557
  %559 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %560 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %549, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %.0146, %561
  br i1 %562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %552, %568
  %563 = phi ptr [ %575, %568 ], [ %561, %552 ]
  %564 = phi ptr [ %574, %568 ], [ %560, %552 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %568 ], [ %.02733.i.i.i.i.i, %552 ]
  %.02635.i.i.i.i.i = phi i32 [ %571, %568 ], [ 1, %552 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %568 ], [ null, %552 ]
  %565 = icmp eq ptr %563, inttoptr (i64 -4096 to ptr)
  br i1 %565, label %566, label %568

566:                                              ; preds = %.lr.ph.i.i.i.i.i220
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %567 = select i1 %.not.i.i.i.i.i, ptr %564, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

568:                                              ; preds = %.lr.ph.i.i.i.i.i220
  %569 = icmp eq ptr %563, inttoptr (i64 -8192 to ptr)
  %570 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %569, i1 %570, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %564, ptr %.02834.i.i.i.i.i
  %571 = add i32 %.02635.i.i.i.i.i, 1
  %572 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %572, %558
  %573 = zext i32 %.027.i.i.i.i.i to i64
  %574 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %549, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %.0146, %575
  br i1 %576, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i220, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i: ; preds = %566, %548
  %.sink.i.i.i.i.i = phi ptr [ %567, %566 ], [ null, %548 ]
  %577 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i.i)
  %578 = load ptr, ptr %10, align 8
  store ptr %578, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr null, ptr %579, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %568, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, %552
  %.0.i.i.i = phi ptr [ %577, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i ], [ %560, %552 ], [ %574, %568 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i = icmp eq ptr %581, null
  br i1 %.not.i, label %582, label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

582:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %583 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(136) %.0146, ptr noundef nonnull align 8 dereferenceable(8) %580) #18
  br label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, %582
  %.0.i221 = phi ptr [ %583, %582 ], [ %581, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %584 = load ptr, ptr %230, align 8
  %585 = load i32, ptr %231, align 8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229, label %587

587:                                              ; preds = %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit
  %588 = ptrtoint ptr %.0.i221 to i64
  %589 = trunc i64 %588 to i32
  %590 = lshr i32 %589, 4
  %591 = lshr i32 %589, 9
  %592 = xor i32 %590, %591
  %593 = add i32 %585, -1
  %.01618.i.i.i.i222 = and i32 %593, %592
  %594 = zext nneg i32 %.01618.i.i.i.i222 to i64
  %595 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %584, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %.0.i221, %596
  br i1 %597, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i227, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %587, %600
  %598 = phi ptr [ %605, %600 ], [ %596, %587 ]
  %.01620.i.i.i.i224 = phi i32 [ %.016.i.i.i.i226, %600 ], [ %.01618.i.i.i.i222, %587 ]
  %.01519.i.i.i.i225 = phi i32 [ %601, %600 ], [ 1, %587 ]
  %599 = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  br i1 %599, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229, label %600

600:                                              ; preds = %.lr.ph.i.i.i.i223
  %601 = add i32 %.01519.i.i.i.i225, 1
  %602 = add i32 %.01519.i.i.i.i225, %.01620.i.i.i.i224
  %.016.i.i.i.i226 = and i32 %602, %593
  %603 = zext i32 %.016.i.i.i.i226 to i64
  %604 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %584, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %.0.i221, %605
  br i1 %606, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i227, label %.lr.ph.i.i.i.i223, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i227: ; preds = %600, %587
  %607 = phi i64 [ %594, %587 ], [ %603, %600 ]
  %608 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %584, i64 %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229: ; preds = %.lr.ph.i.i.i.i223, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i227
  %.0.i.i228 = phi ptr [ %609, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i227 ], [ null, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit ], [ null, %.lr.ph.i.i.i.i223 ]
  %610 = icmp eq ptr %.0.i.i201, %.0.i.i228
  br i1 %610, label %611, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376

611:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229
  %612 = load ptr, ptr %39, align 8
  %613 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 128), align 8
  %614 = mul nsw i32 %613, %.0.i203
  %615 = sext i32 %614 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i64 noundef %615)
  %616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %617 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %618 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr nonnull @_ZN4llvm15InlineConstantsL41FunctionInlineCostMultiplierAttributeNameE, i64 31, ptr %616, i64 %617) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %619 = getelementptr inbounds nuw i8, ptr %514, i64 72
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %514) #18
  %621 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull align 8 dereferenceable(8) %620, i32 noundef -1, ptr %618) #18
  store ptr %621, ptr %619, align 8
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376

_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376: ; preds = %527, %529, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i215, %525, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit219, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229, %611, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211
  %.not390 = icmp eq ptr %513, %512
  br i1 %.not390, label %.loopexit, label %.lr.ph434

.loopexit:                                        ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread376, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit, %494
  %622 = getelementptr inbounds nuw i8, ptr %.0.i184, i64 32
  %623 = load i32, ptr %622, align 8
  %624 = and i32 %623, 15
  switch i32 %624, label %.critedge168 [
    i32 8, label %625
    i32 7, label %625
    i32 3, label %625
    i32 2, label %625
    i32 1, label %625
  ]

625:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %626 = call noundef zeroext i1 @_ZNK4llvm8Constant15hasZeroLiveUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i184) #18
  br i1 %626, label %627, label %.critedge168

627:                                              ; preds = %625
  %628 = call noundef zeroext i1 @_ZNK4llvm13LazyCallGraph13isLibFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(136) %.0.i184)
  br i1 %628, label %.critedge168, label %629

629:                                              ; preds = %627
  %630 = load i32, ptr %622, align 8
  %631 = and i32 %630, 15
  %632 = add nsw i32 %631, -7
  %spec.select.i.i = icmp ult i32 %632, 2
  br i1 %spec.select.i.i, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %.0.i184, i64 48
  %635 = load ptr, ptr %634, align 8
  %.not391 = icmp eq ptr %635, null
  br i1 %.not391, label %636, label %728

636:                                              ; preds = %633, %629
  %637 = load ptr, ptr %17, align 8
  %638 = getelementptr inbounds %"struct.std::pair", ptr %637, i64 %indvars.iv
  %639 = getelementptr inbounds i8, ptr %638, i64 16
  %640 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %641 = getelementptr inbounds %"struct.std::pair", ptr %637, i64 %640
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  %645 = ashr i64 %644, 6
  %646 = icmp sgt i64 %645, 0
  br i1 %646, label %.lr.ph.i.i.i.i232, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i232:                                ; preds = %636, %661
  %.050.i.i.i.i = phi i64 [ %663, %661 ], [ %645, %636 ]
  %.02949.i.i.i.i = phi ptr [ %662, %661 ], [ %639, %636 ]
  %.029.val32.i.i.i.i = load ptr, ptr %.02949.i.i.i.i, align 8
  %647 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.029.val32.i.i.i.i) #18
  %648 = icmp eq ptr %647, %.0.i184
  br i1 %648, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %649

649:                                              ; preds = %.lr.ph.i.i.i.i232
  %650 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 16
  %.val31.i.i.i.i = load ptr, ptr %650, align 8
  %651 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val31.i.i.i.i) #18
  %652 = icmp eq ptr %651, %.0.i184
  br i1 %652, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit", label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 32
  %.val30.i.i.i.i = load ptr, ptr %654, align 8
  %655 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val30.i.i.i.i) #18
  %656 = icmp eq ptr %655, %.0.i184
  br i1 %656, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit548", label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 48
  %.val.i.i.i.i = load ptr, ptr %658, align 8
  %659 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.i.i.i.i) #18
  %660 = icmp eq ptr %659, %.0.i184
  br i1 %660, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit550", label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 64
  %663 = add nsw i64 %.050.i.i.i.i, -1
  %664 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %664, label %.lr.ph.i.i.i.i232, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i.i:                     ; preds = %661
  %.pre.i.i.i.i = ptrtoint ptr %662 to i64
  %.pre55.i.i.i.i = sub i64 %642, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %636
  %.pre-phi56.i.i.i.i = phi i64 [ %.pre55.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %644, %636 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %662, %._crit_edge.loopexit.i.i.i.i ], [ %639, %636 ]
  %665 = ashr exact i64 %.pre-phi56.i.i.i.i, 4
  switch i64 %665, label %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit" [
    i64 3, label %666
    i64 2, label %671
    i64 1, label %676
  ]

666:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %667 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.029.val.i.i.i.i) #18
  %668 = icmp eq ptr %667, %.0.i184
  br i1 %668, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %671

671:                                              ; preds = %669, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %670, %669 ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %672 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.1.val.i.i.i.i) #18
  %673 = icmp eq ptr %672, %.0.i184
  br i1 %673, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 16
  br label %676

676:                                              ; preds = %674, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %675, %674 ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %677 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.2.val.i.i.i.i) #18
  %678 = icmp eq ptr %677, %.0.i184
  br i1 %678, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %649
  %679 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit548": ; preds = %653
  %680 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit550": ; preds = %657
  %681 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i232, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit548", %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit550", %676, %671, %666
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %666 ], [ %.1.i.i.i.i, %671 ], [ %.2.i.i.i.i, %676 ], [ %679, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %680, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit548" ], [ %681, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit550" ], [ %.02949.i.i.i.i, %.lr.ph.i.i.i.i232 ]
  %682 = icmp eq ptr %.028.i.i.i.i, %641
  %.01730.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 16
  %.not31.i.i = icmp eq ptr %.01730.i.i, %641
  %or.cond.i.i = select i1 %682, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit", label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", %691
  %.01734.i.i = phi ptr [ %.017.i.i, %691 ], [ %.01730.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ]
  %.033.i.i = phi ptr [ %.1.i.i, %691 ], [ %.028.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ]
  %.pn32.i.i = phi ptr [ %.01734.i.i, %691 ], [ %.028.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ]
  %.017.val.i.i = load ptr, ptr %.01734.i.i, align 8
  %683 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.017.val.i.i) #18
  %684 = icmp eq ptr %683, %.0.i184
  br i1 %684, label %691, label %685

685:                                              ; preds = %.lr.ph.i.i230
  %686 = load ptr, ptr %.01734.i.i, align 8
  store ptr %686, ptr %.033.i.i, align 8
  %687 = getelementptr inbounds i8, ptr %.pn32.i.i, i64 24
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 8
  store i32 %688, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %.033.i.i, i64 16
  br label %691

691:                                              ; preds = %685, %.lr.ph.i.i230
  %.1.i.i = phi ptr [ %.033.i.i, %.lr.ph.i.i230 ], [ %690, %685 ]
  %.017.i.i = getelementptr inbounds i8, ptr %.01734.i.i, i64 16
  %.not.i.i231 = icmp eq ptr %.017.i.i, %641
  br i1 %.not.i.i231, label %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit", label %.lr.ph.i.i230, !llvm.loop !50

"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit": ; preds = %691, %._crit_edge.i.i.i.i, %676, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"
  %.016.i.i = phi ptr [ %.028.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ], [ %641, %._crit_edge.i.i.i.i ], [ %641, %676 ], [ %.1.i.i, %691 ]
  %692 = load ptr, ptr %17, align 8
  %693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %694 = getelementptr inbounds %"struct.std::pair", ptr %692, i64 %693
  %695 = load ptr, ptr %17, align 8
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %697 = getelementptr inbounds %"struct.std::pair", ptr %695, i64 %696
  %698 = ptrtoint ptr %697 to i64
  %699 = ptrtoint ptr %694 to i64
  %700 = sub i64 %698, %699
  %701 = ashr exact i64 %700, 4
  %702 = icmp sgt i64 %701, 0
  br i1 %702, label %.lr.ph.i.i.i.i.i.i233, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i233:                            ; preds = %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit", %.lr.ph.i.i.i.i.i.i233
  %.012.i.i.i.i.i.i = phi i64 [ %709, %.lr.ph.i.i.i.i.i.i233 ], [ %701, %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit" ]
  %.0811.i.i.i.i.i.i = phi ptr [ %708, %.lr.ph.i.i.i.i.i.i233 ], [ %.016.i.i, %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit" ]
  %.0910.i.i.i.i.i.i = phi ptr [ %707, %.lr.ph.i.i.i.i.i.i233 ], [ %694, %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit" ]
  %703 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %703, ptr %.0811.i.i.i.i.i.i, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %705, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %708 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %709 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %710 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %710, label %.lr.ph.i.i.i.i.i.i233, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit, !llvm.loop !51

_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i233, %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit"
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i, %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit" ], [ %708, %.lr.ph.i.i.i.i.i.i233 ]
  %711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %712 = load ptr, ptr %17, align 8
  %713 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = ashr exact i64 %715, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %716) #18
  call void @_Z27makeFunctionBodyUnreachableRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %.0.i184)
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %718 = add i64 %717, 1
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.not.i.i.i234 = icmp ugt i64 %718, %719
  br i1 %.not.i.i.i234, label %720, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

720:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %223, i64 noundef %718, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit, %720
  %721 = load ptr, ptr %20, align 8
  %722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %723 = getelementptr inbounds ptr, ptr %721, i64 %722
  %724 = ptrtoint ptr %.0.i184 to i64
  store i64 %724, ptr %723, align 1
  %725 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %726 = add i64 %725, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %726) #18
  %727 = load ptr, ptr %23, align 8
  call void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58) %727) #18
  br label %740

728:                                              ; preds = %633
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %730 = add i64 %729, 1
  %731 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %.not.i.i.i235 = icmp ugt i64 %730, %731
  br i1 %.not.i.i.i235, label %732, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit236

732:                                              ; preds = %728
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %224, i64 noundef %730, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit236

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit236: ; preds = %728, %732
  %733 = load ptr, ptr %21, align 8
  %734 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %735 = getelementptr inbounds ptr, ptr %733, i64 %734
  %736 = ptrtoint ptr %.0.i184 to i64
  store i64 %736, ptr %735, align 1
  %737 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %738 = add i64 %737, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %738) #18
  br label %.critedge168

.critedge168:                                     ; preds = %.loopexit, %627, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit236, %625
  %739 = load ptr, ptr %23, align 8
  call void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58) %739) #18
  br label %740

740:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %.critedge168, %488
  %.3 = phi i1 [ %.0143443, %488 ], [ true, %.critedge168 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ]
  call void @_ZN4llvm18InlineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %24) #18
  br label %741

741:                                              ; preds = %740, %470
  %.2145.ph = phi i1 [ %.0143443, %470 ], [ %.3, %740 ]
  %.pr = load ptr, ptr %23, align 8
  %.not.i237 = icmp eq ptr %.pr, null
  br i1 %.not.i237, label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i: ; preds = %741
  %742 = load ptr, ptr %.pr, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(58) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge2, %741, %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i
  %.2145382 = phi i1 [ %.2145.ph, %741 ], [ %.2145.ph, %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i ], [ %.0143443, %.critedge2 ]
  store ptr null, ptr %23, align 8
  br label %745

745:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit, %370
  %.1144 = phi i1 [ %.0143443, %370 ], [ %.0143443, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit ], [ %.2145382, %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %746 = add nsw i32 %.2444, 1
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %sext = shl i64 %747, 32
  %748 = ashr exact i64 %sext, 32
  %749 = icmp slt i64 %indvars.iv.next, %748
  br i1 %749, label %340, label %.critedge, !llvm.loop !52

.critedge.split.loop.exit:                        ; preds = %340
  %750 = trunc nsw i64 %indvars.iv to i32
  %751 = add nsw i32 %750, -1
  br label %.critedge

.critedge:                                        ; preds = %745, %.critedge.split.loop.exit
  %.0143.lcssa = phi i1 [ %.0143443, %.critedge.split.loop.exit ], [ %.1144, %745 ]
  %.2.lcssa = phi i32 [ %751, %.critedge.split.loop.exit ], [ %.2444, %745 ]
  br i1 %.0143.lcssa, label %752, label %_ZN4llvm17PreservedAnalysesD2Ev.exit

752:                                              ; preds = %.critedge
  %753 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(32) %.1365460, ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i175, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(928) %5, ptr noundef nonnull align 8 dereferenceable(72) %47) #18
  %.not158 = icmp eq ptr %753, %.1365460
  br i1 %.not158, label %754, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit

754:                                              ; preds = %752
  %755 = load ptr, ptr %5, align 8
  %756 = load i32, ptr %755, align 8
  %757 = and i32 %756, 1
  %.not.i.i.i.i.i.i.i.i238 = icmp eq i32 %757, 0
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = select i1 %.not.i.i.i.i.i.i.i.i238, ptr %759, ptr %758
  %761 = getelementptr inbounds i8, ptr %755, i64 16
  %762 = load i32, ptr %761, align 8
  %763 = select i1 %.not.i.i.i.i.i.i.i.i238, i32 %762, i32 4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, label %765

765:                                              ; preds = %754
  %766 = ptrtoint ptr %.1365460 to i64
  %767 = trunc i64 %766 to i32
  %768 = lshr i32 %767, 4
  %769 = lshr i32 %767, 9
  %770 = xor i32 %768, %769
  %771 = add i32 %763, -1
  %.01618.i.i.i.i.i = and i32 %771, %770
  %772 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %773 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.546", ptr %760, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %.1365460, %774
  br i1 %775, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit, label %.lr.ph.i.i.i.i.i239

.lr.ph.i.i.i.i.i239:                              ; preds = %765, %777
  %776 = phi ptr [ %782, %777 ], [ %774, %765 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %777 ], [ %.01618.i.i.i.i.i, %765 ]
  %.01519.i.i.i.i.i240 = phi i32 [ %778, %777 ], [ 1, %765 ]
  %.not.i.i.i241 = icmp eq ptr %776, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i241, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, label %777

777:                                              ; preds = %.lr.ph.i.i.i.i.i239
  %778 = add i32 %.01519.i.i.i.i.i240, 1
  %779 = add i32 %.01519.i.i.i.i.i240, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %779, %771
  %780 = zext i32 %.016.i.i.i.i.i to i64
  %781 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.546", ptr %760, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = icmp eq ptr %.1365460, %782
  br i1 %783, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit, label %.lr.ph.i.i.i.i.i239, !llvm.loop !53

_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit: ; preds = %777, %765, %752
  %784 = load ptr, ptr %221, align 8
  %785 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  %.idx4.i = shl nsw i64 %785, 3
  %786 = getelementptr inbounds i8, ptr %784, i64 %.idx4.i
  %787 = ashr i64 %785, 2
  %788 = icmp sgt i64 %787, 0
  br i1 %788, label %.lr.ph.i.i.i.i.i.i243, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit
  %789 = load ptr, ptr %228, align 8
  %790 = load i32, ptr %229, align 8
  %791 = icmp eq i32 %790, 0
  %792 = add i32 %790, -1
  %793 = load ptr, ptr %230, align 8
  %794 = load i32, ptr %231, align 8
  %795 = icmp eq i32 %794, 0
  %796 = add i32 %794, -1
  %797 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %784, i64 %797
  br label %798

798:                                              ; preds = %985, %.lr.ph.i.i.i.i.i.i243
  %.0167.i.i.i.i.i.i = phi i64 [ %787, %.lr.ph.i.i.i.i.i.i243 ], [ %987, %985 ]
  %.029166.i.i.i.i.i.i = phi ptr [ %784, %.lr.ph.i.i.i.i.i.i243 ], [ %986, %985 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029166.i.i.i.i.i.i, align 8
  br i1 %791, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i, label %799

799:                                              ; preds = %798
  %800 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %801 = trunc i64 %800 to i32
  %802 = lshr i32 %801, 4
  %803 = lshr i32 %801, 9
  %804 = xor i32 %802, %803
  %.01618.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %804, %792
  %805 = zext nneg i32 %.01618.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %806 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = icmp eq ptr %.029.val.i.i.i.i.i.i, %807
  br i1 %808, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %799, %811
  %809 = phi ptr [ %816, %811 ], [ %807, %799 ]
  %.01620.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i.i.i, %811 ], [ %.01618.i.i.i.i.i.i.i.i.i.i.i.i, %799 ]
  %.01519.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %812, %811 ], [ 1, %799 ]
  %810 = icmp eq ptr %809, inttoptr (i64 -4096 to ptr)
  br i1 %810, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i, label %811

811:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %812 = add i32 %.01519.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %813 = add i32 %.01519.i.i.i.i.i.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %813, %792
  %814 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %815 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %.029.val.i.i.i.i.i.i, %816
  br i1 %817, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %811, %799
  %818 = phi i64 [ %805, %799 ], [ %814, %811 ]
  %819 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i, %798
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %820, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %798 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  br i1 %795, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i", label %821

821:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i
  %822 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i.i.i to i64
  %823 = trunc i64 %822 to i32
  %824 = lshr i32 %823, 4
  %825 = lshr i32 %823, 9
  %826 = xor i32 %824, %825
  %.01618.i.i.i.i2.i.i.i.i.i.i.i.i = and i32 %826, %796
  %827 = zext nneg i32 %.01618.i.i.i.i2.i.i.i.i.i.i.i.i to i64
  %828 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %827
  %829 = load ptr, ptr %828, align 8
  %830 = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i, %829
  br i1 %830, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i:                  ; preds = %821, %833
  %831 = phi ptr [ %838, %833 ], [ %829, %821 ]
  %.01620.i.i.i.i4.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i.i.i.i.i.i.i, %833 ], [ %.01618.i.i.i.i2.i.i.i.i.i.i.i.i, %821 ]
  %.01519.i.i.i.i5.i.i.i.i.i.i.i.i = phi i32 [ %834, %833 ], [ 1, %821 ]
  %832 = icmp eq ptr %831, inttoptr (i64 -4096 to ptr)
  br i1 %832, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i", label %833

833:                                              ; preds = %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i
  %834 = add i32 %.01519.i.i.i.i5.i.i.i.i.i.i.i.i, 1
  %835 = add i32 %.01519.i.i.i.i5.i.i.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i.i.i.i.i.i.i = and i32 %835, %796
  %836 = zext i32 %.016.i.i.i.i6.i.i.i.i.i.i.i.i to i64
  %837 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i, %838
  br i1 %839, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %833, %821
  %840 = phi i64 [ %827, %821 ], [ %836, %833 ]
  %841 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %842, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i ]
  %843 = icmp eq ptr %.0.i.i7.i.i.i.i.i.i.i.i, %.1365460
  br i1 %843, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %844

844:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i"
  %845 = getelementptr inbounds i8, ptr %.029166.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %845, align 8
  br i1 %791, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i, label %846

846:                                              ; preds = %844
  %847 = ptrtoint ptr %.val33.i.i.i.i.i.i to i64
  %848 = trunc i64 %847 to i32
  %849 = lshr i32 %848, 4
  %850 = lshr i32 %848, 9
  %851 = xor i32 %849, %850
  %.01618.i.i.i.i.i.i47.i.i.i.i.i.i = and i32 %851, %792
  %852 = zext nneg i32 %.01618.i.i.i.i.i.i47.i.i.i.i.i.i to i64
  %853 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = icmp eq ptr %.val33.i.i.i.i.i.i, %854
  br i1 %855, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %846, %858
  %856 = phi ptr [ %863, %858 ], [ %854, %846 ]
  %.01620.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i51.i.i.i.i.i.i, %858 ], [ %.01618.i.i.i.i.i.i47.i.i.i.i.i.i, %846 ]
  %.01519.i.i.i.i.i.i50.i.i.i.i.i.i = phi i32 [ %859, %858 ], [ 1, %846 ]
  %857 = icmp eq ptr %856, inttoptr (i64 -4096 to ptr)
  br i1 %857, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i, label %858

858:                                              ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %859 = add i32 %.01519.i.i.i.i.i.i50.i.i.i.i.i.i, 1
  %860 = add i32 %.01519.i.i.i.i.i.i50.i.i.i.i.i.i, %.01620.i.i.i.i.i.i49.i.i.i.i.i.i
  %.016.i.i.i.i.i.i51.i.i.i.i.i.i = and i32 %860, %792
  %861 = zext i32 %.016.i.i.i.i.i.i51.i.i.i.i.i.i to i64
  %862 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %861
  %863 = load ptr, ptr %862, align 8
  %864 = icmp eq ptr %.val33.i.i.i.i.i.i, %863
  br i1 %864, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i: ; preds = %858, %846
  %865 = phi i64 [ %852, %846 ], [ %861, %858 ]
  %866 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i, %844
  %.0.i.i.i.i54.i.i.i.i.i.i = phi ptr [ %867, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i ], [ null, %844 ], [ null, %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i ]
  br i1 %795, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i", label %868

868:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i
  %869 = ptrtoint ptr %.0.i.i.i.i54.i.i.i.i.i.i to i64
  %870 = trunc i64 %869 to i32
  %871 = lshr i32 %870, 4
  %872 = lshr i32 %870, 9
  %873 = xor i32 %871, %872
  %.01618.i.i.i.i2.i.i55.i.i.i.i.i.i = and i32 %873, %796
  %874 = zext nneg i32 %.01618.i.i.i.i2.i.i55.i.i.i.i.i.i to i64
  %875 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = icmp eq ptr %.0.i.i.i.i54.i.i.i.i.i.i, %876
  br i1 %877, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i60.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i:                ; preds = %868, %880
  %878 = phi ptr [ %885, %880 ], [ %876, %868 ]
  %.01620.i.i.i.i4.i.i57.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i59.i.i.i.i.i.i, %880 ], [ %.01618.i.i.i.i2.i.i55.i.i.i.i.i.i, %868 ]
  %.01519.i.i.i.i5.i.i58.i.i.i.i.i.i = phi i32 [ %881, %880 ], [ 1, %868 ]
  %879 = icmp eq ptr %878, inttoptr (i64 -4096 to ptr)
  br i1 %879, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i", label %880

880:                                              ; preds = %.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i
  %881 = add i32 %.01519.i.i.i.i5.i.i58.i.i.i.i.i.i, 1
  %882 = add i32 %.01519.i.i.i.i5.i.i58.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i57.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i59.i.i.i.i.i.i = and i32 %882, %796
  %883 = zext i32 %.016.i.i.i.i6.i.i59.i.i.i.i.i.i to i64
  %884 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %883
  %885 = load ptr, ptr %884, align 8
  %886 = icmp eq ptr %.0.i.i.i.i54.i.i.i.i.i.i, %885
  br i1 %886, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i60.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i60.i.i.i.i.i.i: ; preds = %880, %868
  %887 = phi i64 [ %874, %868 ], [ %883, %880 ]
  %888 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i60.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i
  %.0.i.i7.i.i61.i.i.i.i.i.i = phi ptr [ %889, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i60.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i ]
  %890 = icmp eq ptr %.0.i.i7.i.i61.i.i.i.i.i.i, %.1365460
  br i1 %890, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit", label %891

891:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i"
  %892 = getelementptr inbounds i8, ptr %.029166.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %892, align 8
  br i1 %791, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i, label %893

893:                                              ; preds = %891
  %894 = ptrtoint ptr %.val36.i.i.i.i.i.i to i64
  %895 = trunc i64 %894 to i32
  %896 = lshr i32 %895, 4
  %897 = lshr i32 %895, 9
  %898 = xor i32 %896, %897
  %.01618.i.i.i.i.i.i63.i.i.i.i.i.i = and i32 %898, %792
  %899 = zext nneg i32 %.01618.i.i.i.i.i.i63.i.i.i.i.i.i to i64
  %900 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = icmp eq ptr %.val36.i.i.i.i.i.i, %901
  br i1 %902, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i68.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i:                 ; preds = %893, %905
  %903 = phi ptr [ %910, %905 ], [ %901, %893 ]
  %.01620.i.i.i.i.i.i65.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i67.i.i.i.i.i.i, %905 ], [ %.01618.i.i.i.i.i.i63.i.i.i.i.i.i, %893 ]
  %.01519.i.i.i.i.i.i66.i.i.i.i.i.i = phi i32 [ %906, %905 ], [ 1, %893 ]
  %904 = icmp eq ptr %903, inttoptr (i64 -4096 to ptr)
  br i1 %904, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i, label %905

905:                                              ; preds = %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i
  %906 = add i32 %.01519.i.i.i.i.i.i66.i.i.i.i.i.i, 1
  %907 = add i32 %.01519.i.i.i.i.i.i66.i.i.i.i.i.i, %.01620.i.i.i.i.i.i65.i.i.i.i.i.i
  %.016.i.i.i.i.i.i67.i.i.i.i.i.i = and i32 %907, %792
  %908 = zext i32 %.016.i.i.i.i.i.i67.i.i.i.i.i.i to i64
  %909 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %908
  %910 = load ptr, ptr %909, align 8
  %911 = icmp eq ptr %.val36.i.i.i.i.i.i, %910
  br i1 %911, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i68.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i68.i.i.i.i.i.i: ; preds = %905, %893
  %912 = phi i64 [ %899, %893 ], [ %908, %905 ]
  %913 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %912, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i68.i.i.i.i.i.i, %891
  %.0.i.i.i.i70.i.i.i.i.i.i = phi ptr [ %914, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i68.i.i.i.i.i.i ], [ null, %891 ], [ null, %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i ]
  br i1 %795, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i", label %915

915:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i
  %916 = ptrtoint ptr %.0.i.i.i.i70.i.i.i.i.i.i to i64
  %917 = trunc i64 %916 to i32
  %918 = lshr i32 %917, 4
  %919 = lshr i32 %917, 9
  %920 = xor i32 %918, %919
  %.01618.i.i.i.i2.i.i71.i.i.i.i.i.i = and i32 %920, %796
  %921 = zext nneg i32 %.01618.i.i.i.i2.i.i71.i.i.i.i.i.i to i64
  %922 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %921
  %923 = load ptr, ptr %922, align 8
  %924 = icmp eq ptr %.0.i.i.i.i70.i.i.i.i.i.i, %923
  br i1 %924, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i76.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i:                ; preds = %915, %927
  %925 = phi ptr [ %932, %927 ], [ %923, %915 ]
  %.01620.i.i.i.i4.i.i73.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i75.i.i.i.i.i.i, %927 ], [ %.01618.i.i.i.i2.i.i71.i.i.i.i.i.i, %915 ]
  %.01519.i.i.i.i5.i.i74.i.i.i.i.i.i = phi i32 [ %928, %927 ], [ 1, %915 ]
  %926 = icmp eq ptr %925, inttoptr (i64 -4096 to ptr)
  br i1 %926, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i", label %927

927:                                              ; preds = %.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i
  %928 = add i32 %.01519.i.i.i.i5.i.i74.i.i.i.i.i.i, 1
  %929 = add i32 %.01519.i.i.i.i5.i.i74.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i73.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i75.i.i.i.i.i.i = and i32 %929, %796
  %930 = zext i32 %.016.i.i.i.i6.i.i75.i.i.i.i.i.i to i64
  %931 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = icmp eq ptr %.0.i.i.i.i70.i.i.i.i.i.i, %932
  br i1 %933, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i76.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i76.i.i.i.i.i.i: ; preds = %927, %915
  %934 = phi i64 [ %921, %915 ], [ %930, %927 ]
  %935 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i76.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i
  %.0.i.i7.i.i77.i.i.i.i.i.i = phi ptr [ %936, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i76.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i ]
  %937 = icmp eq ptr %.0.i.i7.i.i77.i.i.i.i.i.i, %.1365460
  br i1 %937, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit559", label %938

938:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i"
  %939 = getelementptr inbounds i8, ptr %.029166.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %939, align 8
  br i1 %791, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i, label %940

940:                                              ; preds = %938
  %941 = ptrtoint ptr %.val39.i.i.i.i.i.i to i64
  %942 = trunc i64 %941 to i32
  %943 = lshr i32 %942, 4
  %944 = lshr i32 %942, 9
  %945 = xor i32 %943, %944
  %.01618.i.i.i.i.i.i79.i.i.i.i.i.i = and i32 %945, %792
  %946 = zext nneg i32 %.01618.i.i.i.i.i.i79.i.i.i.i.i.i to i64
  %947 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %946
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %.val39.i.i.i.i.i.i, %948
  br i1 %949, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i:                 ; preds = %940, %952
  %950 = phi ptr [ %957, %952 ], [ %948, %940 ]
  %.01620.i.i.i.i.i.i81.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i83.i.i.i.i.i.i, %952 ], [ %.01618.i.i.i.i.i.i79.i.i.i.i.i.i, %940 ]
  %.01519.i.i.i.i.i.i82.i.i.i.i.i.i = phi i32 [ %953, %952 ], [ 1, %940 ]
  %951 = icmp eq ptr %950, inttoptr (i64 -4096 to ptr)
  br i1 %951, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i, label %952

952:                                              ; preds = %.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i
  %953 = add i32 %.01519.i.i.i.i.i.i82.i.i.i.i.i.i, 1
  %954 = add i32 %.01519.i.i.i.i.i.i82.i.i.i.i.i.i, %.01620.i.i.i.i.i.i81.i.i.i.i.i.i
  %.016.i.i.i.i.i.i83.i.i.i.i.i.i = and i32 %954, %792
  %955 = zext i32 %.016.i.i.i.i.i.i83.i.i.i.i.i.i to i64
  %956 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %955
  %957 = load ptr, ptr %956, align 8
  %958 = icmp eq ptr %.val39.i.i.i.i.i.i, %957
  br i1 %958, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i84.i.i.i.i.i.i: ; preds = %952, %940
  %959 = phi i64 [ %946, %940 ], [ %955, %952 ]
  %960 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %789, i64 %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i84.i.i.i.i.i.i, %938
  %.0.i.i.i.i86.i.i.i.i.i.i = phi ptr [ %961, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i84.i.i.i.i.i.i ], [ null, %938 ], [ null, %.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i ]
  br i1 %795, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i", label %962

962:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i
  %963 = ptrtoint ptr %.0.i.i.i.i86.i.i.i.i.i.i to i64
  %964 = trunc i64 %963 to i32
  %965 = lshr i32 %964, 4
  %966 = lshr i32 %964, 9
  %967 = xor i32 %965, %966
  %.01618.i.i.i.i2.i.i87.i.i.i.i.i.i = and i32 %967, %796
  %968 = zext nneg i32 %.01618.i.i.i.i2.i.i87.i.i.i.i.i.i to i64
  %969 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %968
  %970 = load ptr, ptr %969, align 8
  %971 = icmp eq ptr %.0.i.i.i.i86.i.i.i.i.i.i, %970
  br i1 %971, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i92.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i:                ; preds = %962, %974
  %972 = phi ptr [ %979, %974 ], [ %970, %962 ]
  %.01620.i.i.i.i4.i.i89.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i91.i.i.i.i.i.i, %974 ], [ %.01618.i.i.i.i2.i.i87.i.i.i.i.i.i, %962 ]
  %.01519.i.i.i.i5.i.i90.i.i.i.i.i.i = phi i32 [ %975, %974 ], [ 1, %962 ]
  %973 = icmp eq ptr %972, inttoptr (i64 -4096 to ptr)
  br i1 %973, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i", label %974

974:                                              ; preds = %.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i
  %975 = add i32 %.01519.i.i.i.i5.i.i90.i.i.i.i.i.i, 1
  %976 = add i32 %.01519.i.i.i.i5.i.i90.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i89.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i91.i.i.i.i.i.i = and i32 %976, %796
  %977 = zext i32 %.016.i.i.i.i6.i.i91.i.i.i.i.i.i to i64
  %978 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %.0.i.i.i.i86.i.i.i.i.i.i, %979
  br i1 %980, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i92.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i92.i.i.i.i.i.i: ; preds = %974, %962
  %981 = phi i64 [ %968, %962 ], [ %977, %974 ]
  %982 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %793, i64 %981, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i92.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i
  %.0.i.i7.i.i93.i.i.i.i.i.i = phi ptr [ %983, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i92.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i ]
  %984 = icmp eq ptr %.0.i.i7.i.i93.i.i.i.i.i.i, %.1365460
  br i1 %984, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit561", label %985

985:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i"
  %986 = getelementptr inbounds i8, ptr %.029166.i.i.i.i.i.i, i64 32
  %987 = add nsw i64 %.0167.i.i.i.i.i.i, -1
  %988 = icmp sgt i64 %.0167.i.i.i.i.i.i, 1
  br i1 %988, label %798, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %985
  %989 = and i64 %785, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit
  %.pre-phi195.i.i.i.i.i.i = phi i64 [ %989, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %785, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %784, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit ]
  switch i64 %.pre-phi195.i.i.i.i.i.i, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread [
    i64 3, label %990
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge188.i.i.i.i.i.i
  ]

._crit_edge._crit_edge188.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre190.i.i.i.i.i.i = load ptr, ptr %228, align 8
  %.pre192.i.i.i.i.i.i = load i32, ptr %229, align 8
  br label %1102

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %228, align 8
  %.pre187.i.i.i.i.i.i = load i32, ptr %229, align 8
  br label %1046

990:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %991 = load ptr, ptr %228, align 8
  %992 = load i32, ptr %229, align 8
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i, label %994

994:                                              ; preds = %990
  %995 = ptrtoint ptr %.029.val42.i.i.i.i.i.i to i64
  %996 = trunc i64 %995 to i32
  %997 = lshr i32 %996, 4
  %998 = lshr i32 %996, 9
  %999 = xor i32 %997, %998
  %1000 = add i32 %992, -1
  %.01618.i.i.i.i.i.i95.i.i.i.i.i.i = and i32 %999, %1000
  %1001 = zext nneg i32 %.01618.i.i.i.i.i.i95.i.i.i.i.i.i to i64
  %1002 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %991, i64 %1001
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp eq ptr %.029.val42.i.i.i.i.i.i, %1003
  br i1 %1004, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i:                 ; preds = %994, %1007
  %1005 = phi ptr [ %1012, %1007 ], [ %1003, %994 ]
  %.01620.i.i.i.i.i.i97.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i99.i.i.i.i.i.i, %1007 ], [ %.01618.i.i.i.i.i.i95.i.i.i.i.i.i, %994 ]
  %.01519.i.i.i.i.i.i98.i.i.i.i.i.i = phi i32 [ %1008, %1007 ], [ 1, %994 ]
  %1006 = icmp eq ptr %1005, inttoptr (i64 -4096 to ptr)
  br i1 %1006, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i, label %1007

1007:                                             ; preds = %.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i
  %1008 = add i32 %.01519.i.i.i.i.i.i98.i.i.i.i.i.i, 1
  %1009 = add i32 %.01519.i.i.i.i.i.i98.i.i.i.i.i.i, %.01620.i.i.i.i.i.i97.i.i.i.i.i.i
  %.016.i.i.i.i.i.i99.i.i.i.i.i.i = and i32 %1009, %1000
  %1010 = zext i32 %.016.i.i.i.i.i.i99.i.i.i.i.i.i to i64
  %1011 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %991, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp eq ptr %.029.val42.i.i.i.i.i.i, %1012
  br i1 %1013, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i100.i.i.i.i.i.i: ; preds = %1007, %994
  %1014 = phi i64 [ %1001, %994 ], [ %1010, %1007 ]
  %1015 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %991, i64 %1014, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i100.i.i.i.i.i.i, %990
  %.0.i.i.i.i102.i.i.i.i.i.i = phi ptr [ %1016, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i100.i.i.i.i.i.i ], [ null, %990 ], [ null, %.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i ]
  %1017 = load ptr, ptr %230, align 8
  %1018 = load i32, ptr %231, align 8
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i", label %1020

1020:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i
  %1021 = ptrtoint ptr %.0.i.i.i.i102.i.i.i.i.i.i to i64
  %1022 = trunc i64 %1021 to i32
  %1023 = lshr i32 %1022, 4
  %1024 = lshr i32 %1022, 9
  %1025 = xor i32 %1023, %1024
  %1026 = add i32 %1018, -1
  %.01618.i.i.i.i2.i.i103.i.i.i.i.i.i = and i32 %1025, %1026
  %1027 = zext nneg i32 %.01618.i.i.i.i2.i.i103.i.i.i.i.i.i to i64
  %1028 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1017, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = icmp eq ptr %.0.i.i.i.i102.i.i.i.i.i.i, %1029
  br i1 %1030, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i108.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i:               ; preds = %1020, %1033
  %1031 = phi ptr [ %1038, %1033 ], [ %1029, %1020 ]
  %.01620.i.i.i.i4.i.i105.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i107.i.i.i.i.i.i, %1033 ], [ %.01618.i.i.i.i2.i.i103.i.i.i.i.i.i, %1020 ]
  %.01519.i.i.i.i5.i.i106.i.i.i.i.i.i = phi i32 [ %1034, %1033 ], [ 1, %1020 ]
  %1032 = icmp eq ptr %1031, inttoptr (i64 -4096 to ptr)
  br i1 %1032, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i", label %1033

1033:                                             ; preds = %.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i
  %1034 = add i32 %.01519.i.i.i.i5.i.i106.i.i.i.i.i.i, 1
  %1035 = add i32 %.01519.i.i.i.i5.i.i106.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i105.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i107.i.i.i.i.i.i = and i32 %1035, %1026
  %1036 = zext i32 %.016.i.i.i.i6.i.i107.i.i.i.i.i.i to i64
  %1037 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1017, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp eq ptr %.0.i.i.i.i102.i.i.i.i.i.i, %1038
  br i1 %1039, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i108.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i108.i.i.i.i.i.i: ; preds = %1033, %1020
  %1040 = phi i64 [ %1027, %1020 ], [ %1036, %1033 ]
  %1041 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1017, i64 %1040, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i108.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i
  %.0.i.i7.i.i109.i.i.i.i.i.i = phi ptr [ %1042, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i108.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i ]
  %1043 = icmp eq ptr %.0.i.i7.i.i109.i.i.i.i.i.i, %.1365460
  br i1 %1043, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %1044

1044:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i"
  %1045 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %1046

1046:                                             ; preds = %1044, %._crit_edge._crit_edge.i.i.i.i.i.i
  %1047 = phi i32 [ %.pre187.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %992, %1044 ]
  %1048 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %991, %1044 ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %1045, %1044 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %1049 = icmp eq i32 %1047, 0
  br i1 %1049, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i, label %1050

1050:                                             ; preds = %1046
  %1051 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %1052 = trunc i64 %1051 to i32
  %1053 = lshr i32 %1052, 4
  %1054 = lshr i32 %1052, 9
  %1055 = xor i32 %1053, %1054
  %1056 = add i32 %1047, -1
  %.01618.i.i.i.i.i.i111.i.i.i.i.i.i = and i32 %1055, %1056
  %1057 = zext nneg i32 %.01618.i.i.i.i.i.i111.i.i.i.i.i.i to i64
  %1058 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1048, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp eq ptr %.1.val.i.i.i.i.i.i, %1059
  br i1 %1060, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i116.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i:                ; preds = %1050, %1063
  %1061 = phi ptr [ %1068, %1063 ], [ %1059, %1050 ]
  %.01620.i.i.i.i.i.i113.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i115.i.i.i.i.i.i, %1063 ], [ %.01618.i.i.i.i.i.i111.i.i.i.i.i.i, %1050 ]
  %.01519.i.i.i.i.i.i114.i.i.i.i.i.i = phi i32 [ %1064, %1063 ], [ 1, %1050 ]
  %1062 = icmp eq ptr %1061, inttoptr (i64 -4096 to ptr)
  br i1 %1062, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i, label %1063

1063:                                             ; preds = %.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i
  %1064 = add i32 %.01519.i.i.i.i.i.i114.i.i.i.i.i.i, 1
  %1065 = add i32 %.01519.i.i.i.i.i.i114.i.i.i.i.i.i, %.01620.i.i.i.i.i.i113.i.i.i.i.i.i
  %.016.i.i.i.i.i.i115.i.i.i.i.i.i = and i32 %1065, %1056
  %1066 = zext i32 %.016.i.i.i.i.i.i115.i.i.i.i.i.i to i64
  %1067 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1048, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp eq ptr %.1.val.i.i.i.i.i.i, %1068
  br i1 %1069, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i116.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i116.i.i.i.i.i.i: ; preds = %1063, %1050
  %1070 = phi i64 [ %1057, %1050 ], [ %1066, %1063 ]
  %1071 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1048, i64 %1070, i32 0, i32 1
  %1072 = load ptr, ptr %1071, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i116.i.i.i.i.i.i, %1046
  %.0.i.i.i.i118.i.i.i.i.i.i = phi ptr [ %1072, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i116.i.i.i.i.i.i ], [ null, %1046 ], [ null, %.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i ]
  %1073 = load ptr, ptr %230, align 8
  %1074 = load i32, ptr %231, align 8
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i", label %1076

1076:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i
  %1077 = ptrtoint ptr %.0.i.i.i.i118.i.i.i.i.i.i to i64
  %1078 = trunc i64 %1077 to i32
  %1079 = lshr i32 %1078, 4
  %1080 = lshr i32 %1078, 9
  %1081 = xor i32 %1079, %1080
  %1082 = add i32 %1074, -1
  %.01618.i.i.i.i2.i.i119.i.i.i.i.i.i = and i32 %1081, %1082
  %1083 = zext nneg i32 %.01618.i.i.i.i2.i.i119.i.i.i.i.i.i to i64
  %1084 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1073, i64 %1083
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp eq ptr %.0.i.i.i.i118.i.i.i.i.i.i, %1085
  br i1 %1086, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i124.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i:               ; preds = %1076, %1089
  %1087 = phi ptr [ %1094, %1089 ], [ %1085, %1076 ]
  %.01620.i.i.i.i4.i.i121.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i123.i.i.i.i.i.i, %1089 ], [ %.01618.i.i.i.i2.i.i119.i.i.i.i.i.i, %1076 ]
  %.01519.i.i.i.i5.i.i122.i.i.i.i.i.i = phi i32 [ %1090, %1089 ], [ 1, %1076 ]
  %1088 = icmp eq ptr %1087, inttoptr (i64 -4096 to ptr)
  br i1 %1088, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i", label %1089

1089:                                             ; preds = %.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i
  %1090 = add i32 %.01519.i.i.i.i5.i.i122.i.i.i.i.i.i, 1
  %1091 = add i32 %.01519.i.i.i.i5.i.i122.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i121.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i123.i.i.i.i.i.i = and i32 %1091, %1082
  %1092 = zext i32 %.016.i.i.i.i6.i.i123.i.i.i.i.i.i to i64
  %1093 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1073, i64 %1092
  %1094 = load ptr, ptr %1093, align 8
  %1095 = icmp eq ptr %.0.i.i.i.i118.i.i.i.i.i.i, %1094
  br i1 %1095, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i124.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i124.i.i.i.i.i.i: ; preds = %1089, %1076
  %1096 = phi i64 [ %1083, %1076 ], [ %1092, %1089 ]
  %1097 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1073, i64 %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i124.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i
  %.0.i.i7.i.i125.i.i.i.i.i.i = phi ptr [ %1098, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i124.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i ]
  %1099 = icmp eq ptr %.0.i.i7.i.i125.i.i.i.i.i.i, %.1365460
  br i1 %1099, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %1100

1100:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i"
  %1101 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %1102

1102:                                             ; preds = %1100, %._crit_edge._crit_edge188.i.i.i.i.i.i
  %1103 = phi i32 [ %.pre192.i.i.i.i.i.i, %._crit_edge._crit_edge188.i.i.i.i.i.i ], [ %1047, %1100 ]
  %1104 = phi ptr [ %.pre190.i.i.i.i.i.i, %._crit_edge._crit_edge188.i.i.i.i.i.i ], [ %1048, %1100 ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge188.i.i.i.i.i.i ], [ %1101, %1100 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %1105 = icmp eq i32 %1103, 0
  br i1 %1105, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i, label %1106

1106:                                             ; preds = %1102
  %1107 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %1108 = trunc i64 %1107 to i32
  %1109 = lshr i32 %1108, 4
  %1110 = lshr i32 %1108, 9
  %1111 = xor i32 %1109, %1110
  %1112 = add i32 %1103, -1
  %.01618.i.i.i.i.i.i127.i.i.i.i.i.i = and i32 %1111, %1112
  %1113 = zext nneg i32 %.01618.i.i.i.i.i.i127.i.i.i.i.i.i to i64
  %1114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1104, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1115
  br i1 %1116, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i132.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i:                ; preds = %1106, %1119
  %1117 = phi ptr [ %1124, %1119 ], [ %1115, %1106 ]
  %.01620.i.i.i.i.i.i129.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i131.i.i.i.i.i.i, %1119 ], [ %.01618.i.i.i.i.i.i127.i.i.i.i.i.i, %1106 ]
  %.01519.i.i.i.i.i.i130.i.i.i.i.i.i = phi i32 [ %1120, %1119 ], [ 1, %1106 ]
  %1118 = icmp eq ptr %1117, inttoptr (i64 -4096 to ptr)
  br i1 %1118, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i, label %1119

1119:                                             ; preds = %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i
  %1120 = add i32 %.01519.i.i.i.i.i.i130.i.i.i.i.i.i, 1
  %1121 = add i32 %.01519.i.i.i.i.i.i130.i.i.i.i.i.i, %.01620.i.i.i.i.i.i129.i.i.i.i.i.i
  %.016.i.i.i.i.i.i131.i.i.i.i.i.i = and i32 %1121, %1112
  %1122 = zext i32 %.016.i.i.i.i.i.i131.i.i.i.i.i.i to i64
  %1123 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1104, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1124
  br i1 %1125, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i132.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i132.i.i.i.i.i.i: ; preds = %1119, %1106
  %1126 = phi i64 [ %1113, %1106 ], [ %1122, %1119 ]
  %1127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1104, i64 %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i132.i.i.i.i.i.i, %1102
  %.0.i.i.i.i134.i.i.i.i.i.i = phi ptr [ %1128, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i132.i.i.i.i.i.i ], [ null, %1102 ], [ null, %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i ]
  %1129 = load ptr, ptr %230, align 8
  %1130 = load i32, ptr %231, align 8
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i", label %1132

1132:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i
  %1133 = ptrtoint ptr %.0.i.i.i.i134.i.i.i.i.i.i to i64
  %1134 = trunc i64 %1133 to i32
  %1135 = lshr i32 %1134, 4
  %1136 = lshr i32 %1134, 9
  %1137 = xor i32 %1135, %1136
  %1138 = add i32 %1130, -1
  %.01618.i.i.i.i2.i.i135.i.i.i.i.i.i = and i32 %1137, %1138
  %1139 = zext nneg i32 %.01618.i.i.i.i2.i.i135.i.i.i.i.i.i to i64
  %1140 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1129, i64 %1139
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp eq ptr %.0.i.i.i.i134.i.i.i.i.i.i, %1141
  br i1 %1142, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i140.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i:               ; preds = %1132, %1145
  %1143 = phi ptr [ %1150, %1145 ], [ %1141, %1132 ]
  %.01620.i.i.i.i4.i.i137.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i139.i.i.i.i.i.i, %1145 ], [ %.01618.i.i.i.i2.i.i135.i.i.i.i.i.i, %1132 ]
  %.01519.i.i.i.i5.i.i138.i.i.i.i.i.i = phi i32 [ %1146, %1145 ], [ 1, %1132 ]
  %1144 = icmp eq ptr %1143, inttoptr (i64 -4096 to ptr)
  br i1 %1144, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i", label %1145

1145:                                             ; preds = %.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i
  %1146 = add i32 %.01519.i.i.i.i5.i.i138.i.i.i.i.i.i, 1
  %1147 = add i32 %.01519.i.i.i.i5.i.i138.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i137.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i139.i.i.i.i.i.i = and i32 %1147, %1138
  %1148 = zext i32 %.016.i.i.i.i6.i.i139.i.i.i.i.i.i to i64
  %1149 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1129, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %1151 = icmp eq ptr %.0.i.i.i.i134.i.i.i.i.i.i, %1150
  br i1 %1151, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i140.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i140.i.i.i.i.i.i: ; preds = %1145, %1132
  %1152 = phi i64 [ %1139, %1132 ], [ %1148, %1145 ]
  %1153 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1129, i64 %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i140.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i
  %.0.i.i7.i.i141.i.i.i.i.i.i = phi ptr [ %1154, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i140.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i ]
  %1155 = icmp eq ptr %.0.i.i7.i.i141.i.i.i.i.i.i, %.1365460
  br i1 %1155, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i"
  %1156 = getelementptr inbounds i8, ptr %.029166.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit559": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i"
  %1157 = getelementptr inbounds i8, ptr %.029166.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit561": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i"
  %1158 = getelementptr inbounds i8, ptr %.029166.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit559", %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit561", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i" ], [ %1156, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %1157, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit559" ], [ %1158, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit561" ], [ %.029166.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i" ]
  %.not387 = icmp eq ptr %786, %.028.i.i.i.i.i.i
  br i1 %.not387, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, label %1159

1159:                                             ; preds = %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"
  %1160 = load ptr, ptr %232, align 8
  store ptr %.0.i.i175, ptr %28, align 8
  store ptr %.1365460, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.550") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %1160, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread

_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i239, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %754, %1159, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"
  %1161 = load i32, ptr %246, align 8
  %1162 = icmp eq i32 %1161, 0
  %1163 = load i32, ptr %247, align 4
  %1164 = icmp eq i32 %1163, 0
  %or.cond.i.i244 = select i1 %1162, i1 %1164, i1 false
  br i1 %or.cond.i.i244, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %1165

1165:                                             ; preds = %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread
  %1166 = shl i32 %1161, 2
  %1167 = load i32, ptr %248, align 8
  %1168 = icmp ult i32 %1166, %1167
  %1169 = icmp ugt i32 %1167, 64
  %or.cond.i.i.i = and i1 %1168, %1169
  br i1 %or.cond.i.i.i, label %1170, label %1213

1170:                                             ; preds = %1165
  br i1 %1162, label %1176, label %1171

1171:                                             ; preds = %1170
  %1172 = add i32 %1161, -1
  %1173 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1172, i1 false)
  %1174 = sub nuw nsw i32 33, %1173
  %1175 = shl nuw i32 1, %1174
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %1175, i32 64)
  br label %1176

1176:                                             ; preds = %1171, %1170
  %.0.i270 = phi i32 [ %.sroa.speculated.i, %1171 ], [ 0, %1170 ]
  %1177 = icmp eq i32 %.0.i270, %1167
  br i1 %1177, label %1178, label %1183

1178:                                             ; preds = %1176
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  %1179 = load ptr, ptr %19, align 8
  %1180 = zext nneg i32 %1167 to i64
  %1181 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1179, i64 %1180
  br label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %1178, %.lr.ph.i.i275
  %.07.i.i = phi ptr [ %1182, %.lr.ph.i.i275 ], [ %1179, %1178 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %1182 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i276 = icmp eq ptr %1182, %1181
  br i1 %.not.i.i276, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %.lr.ph.i.i275, !llvm.loop !58

1183:                                             ; preds = %1176
  %1184 = load ptr, ptr %19, align 8
  %1185 = zext i32 %1167 to i64
  %1186 = shl nuw nsw i64 %1185, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1184, i64 noundef %1186, i64 noundef 8) #18
  %1187 = icmp eq i32 %.0.i270, 0
  br i1 %1187, label %1212, label %1188

1188:                                             ; preds = %1183
  %1189 = shl i32 %.0.i270, 2
  %1190 = udiv i32 %1189, 3
  %1191 = add nuw nsw i32 %1190, 1
  %1192 = zext nneg i32 %1191 to i64
  %1193 = lshr i64 %1192, 1
  %1194 = or i64 %1193, %1192
  %1195 = lshr i64 %1194, 2
  %1196 = or i64 %1195, %1194
  %1197 = lshr i64 %1196, 4
  %1198 = or i64 %1197, %1196
  %1199 = lshr i64 %1198, 8
  %1200 = or i64 %1199, %1198
  %1201 = lshr i64 %1200, 16
  %1202 = or i64 %1201, %1200
  %1203 = trunc nuw nsw i64 %1202 to i32
  %1204 = add nuw i32 %1203, 1
  store i32 %1204, ptr %248, align 8
  %1205 = zext i32 %1204 to i64
  %1206 = shl nuw nsw i64 %1205, 3
  %1207 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1206, i64 noundef 8) #18
  store ptr %1207, ptr %19, align 8
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  %1208 = load i32, ptr %248, align 8
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1207, i64 %1209
  %.not6.i.i.i271 = icmp eq i32 %1208, 0
  br i1 %.not6.i.i.i271, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %.lr.ph.i.i.i272

.lr.ph.i.i.i272:                                  ; preds = %1188, %.lr.ph.i.i.i272
  %.07.i.i.i273 = phi ptr [ %1211, %.lr.ph.i.i.i272 ], [ %1207, %1188 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i273, align 8
  %1211 = getelementptr inbounds i8, ptr %.07.i.i.i273, i64 8
  %.not.i.i.i274 = icmp eq ptr %1211, %1210
  br i1 %.not.i.i.i274, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %.lr.ph.i.i.i272, !llvm.loop !58

1212:                                             ; preds = %1183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit

1213:                                             ; preds = %1165
  %1214 = load ptr, ptr %19, align 8
  %1215 = zext i32 %1167 to i64
  %1216 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1214, i64 %1215
  %.not6.i.i.i = icmp eq i32 %1167, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1213, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %1217, %.lr.ph.i.i.i ], [ %1214, %1213 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %1217 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i245 = icmp eq ptr %1217, %1216
  br i1 %.not.i.i.i245, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %1213
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit: ; preds = %.lr.ph.i.i.i272, %.lr.ph.i.i275, %1212, %1188, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, %._crit_edge.i.i.i
  %1218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  store i32 0, ptr %249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %250, i8 0, i64 72, i1 false), !alias.scope !60
  store ptr %251, ptr %29, align 8, !alias.scope !60
  store ptr %251, ptr %252, align 8, !alias.scope !60
  store i32 2, ptr %253, align 8, !alias.scope !60
  store i32 0, ptr %254, align 4, !alias.scope !60
  store ptr %256, ptr %255, align 8, !alias.scope !60
  store ptr %256, ptr %257, align 8, !alias.scope !60
  store i32 2, ptr %258, align 8, !alias.scope !60
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(136) %264, ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  %1219 = load ptr, ptr %257, align 8
  %1220 = load ptr, ptr %255, align 8
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %1222

1222:                                             ; preds = %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit
  call void @free(ptr noundef %1219) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %1222, %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit
  %1223 = load ptr, ptr %252, align 8
  %1224 = load ptr, ptr %29, align 8
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %1226

1226:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %1223) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %.critedge.thread, %1226, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %.critedge, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit
  %.2366 = phi ptr [ %.1365460, %.critedge ], [ %.1365460, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit ], [ %753, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i ], [ %753, %1226 ], [ %.1365460, %.critedge.thread ]
  %.1142 = phi i32 [ %.2.lcssa, %.critedge ], [ %.0141462, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit ], [ %.2.lcssa, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i ], [ %.2.lcssa, %1226 ], [ %321, %.critedge.thread ]
  %.1 = phi i1 [ %.0463, %.critedge ], [ %.0463, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit ], [ true, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i ], [ true, %1226 ], [ %.0463, %.critedge.thread ]
  %1227 = add nsw i32 %.1142, 1
  %1228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1229 = trunc i64 %1228 to i32
  %1230 = icmp slt i32 %1227, %1229
  br i1 %1230, label %259, label %._crit_edge466, !llvm.loop !63

._crit_edge466:                                   ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %219
  %.1365.lcssa = phi ptr [ %2, %219 ], [ %.2366, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.0.lcssa = phi i1 [ false, %219 ], [ %.1, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %1231 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br i1 %1231, label %1241, label %1232

1232:                                             ; preds = %._crit_edge466
  call void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %1233 = load ptr, ptr %21, align 8
  %1234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %1235 = getelementptr inbounds ptr, ptr %1233, i64 %1234
  %.not469 = icmp eq i64 %1234, 0
  br i1 %.not469, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %1232, %.lr.ph472
  %.0149470 = phi ptr [ %1237, %.lr.ph472 ], [ %1233, %1232 ]
  %1236 = load ptr, ptr %.0149470, align 8
  call void @_Z27makeFunctionBodyUnreachableRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %1236)
  %1237 = getelementptr inbounds i8, ptr %.0149470, i64 8
  %.not = icmp eq ptr %1237, %1235
  br i1 %.not, label %._crit_edge473, label %.lr.ph472

._crit_edge473:                                   ; preds = %.lr.ph472, %1232
  %1238 = load ptr, ptr %21, align 8
  %1239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %1240 = getelementptr inbounds ptr, ptr %1238, i64 %1239
  call void @_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %1238, ptr noundef %1240)
  br label %1241

1241:                                             ; preds = %._crit_edge473, %._crit_edge466
  %1242 = load ptr, ptr %20, align 8
  %1243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %1244 = getelementptr inbounds ptr, ptr %1242, i64 %1243
  %.not156474 = icmp eq i64 %1243, 0
  br i1 %.not156474, label %._crit_edge478, label %.lr.ph477

.lr.ph477:                                        ; preds = %1241
  %1245 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1246 = getelementptr inbounds i8, ptr %4, i64 112
  %1247 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %1248 = getelementptr inbounds i8, ptr %4, i64 304
  %1249 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1250 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1251 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1254 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1256 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %1257

1257:                                             ; preds = %.lr.ph477, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266
  %.0148475 = phi ptr [ %1242, %.lr.ph477 ], [ %1353, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266 ]
  %1258 = load ptr, ptr %.0148475, align 8
  call void @_ZN4llvm13LazyCallGraph16markDeadFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(136) %1258) #18
  %1259 = load ptr, ptr %1245, align 8
  %1260 = load i32, ptr %1246, align 8
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253, label %1262

1262:                                             ; preds = %1257
  %1263 = ptrtoint ptr %1258 to i64
  %1264 = trunc i64 %1263 to i32
  %1265 = lshr i32 %1264, 4
  %1266 = lshr i32 %1264, 9
  %1267 = xor i32 %1265, %1266
  %1268 = add i32 %1260, -1
  %.01618.i.i.i.i246 = and i32 %1268, %1267
  %1269 = zext nneg i32 %.01618.i.i.i.i246 to i64
  %1270 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1259, i64 %1269
  %1271 = load ptr, ptr %1270, align 8
  %1272 = icmp eq ptr %1258, %1271
  br i1 %1272, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i251, label %.lr.ph.i.i.i.i247

.lr.ph.i.i.i.i247:                                ; preds = %1262, %1275
  %1273 = phi ptr [ %1280, %1275 ], [ %1271, %1262 ]
  %.01620.i.i.i.i248 = phi i32 [ %.016.i.i.i.i250, %1275 ], [ %.01618.i.i.i.i246, %1262 ]
  %.01519.i.i.i.i249 = phi i32 [ %1276, %1275 ], [ 1, %1262 ]
  %1274 = icmp eq ptr %1273, inttoptr (i64 -4096 to ptr)
  br i1 %1274, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253, label %1275

1275:                                             ; preds = %.lr.ph.i.i.i.i247
  %1276 = add i32 %.01519.i.i.i.i249, 1
  %1277 = add i32 %.01519.i.i.i.i249, %.01620.i.i.i.i248
  %.016.i.i.i.i250 = and i32 %1277, %1268
  %1278 = zext i32 %.016.i.i.i.i250 to i64
  %1279 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1259, i64 %1278
  %1280 = load ptr, ptr %1279, align 8
  %1281 = icmp eq ptr %1258, %1280
  br i1 %1281, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i251, label %.lr.ph.i.i.i.i247, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i251: ; preds = %1275, %1262
  %1282 = phi i64 [ %1269, %1262 ], [ %1278, %1275 ]
  %1283 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1259, i64 %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253: ; preds = %.lr.ph.i.i.i.i247, %1257, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i251
  %.0.i.i252 = phi ptr [ %1284, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i251 ], [ null, %1257 ], [ null, %.lr.ph.i.i.i.i247 ]
  %1285 = load ptr, ptr %1247, align 8
  %1286 = load i32, ptr %1248, align 8
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261, label %1288

1288:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253
  %1289 = ptrtoint ptr %.0.i.i252 to i64
  %1290 = trunc i64 %1289 to i32
  %1291 = lshr i32 %1290, 4
  %1292 = lshr i32 %1290, 9
  %1293 = xor i32 %1291, %1292
  %1294 = add i32 %1286, -1
  %.01618.i.i.i.i254 = and i32 %1293, %1294
  %1295 = zext nneg i32 %.01618.i.i.i.i254 to i64
  %1296 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1285, i64 %1295
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp eq ptr %.0.i.i252, %1297
  br i1 %1298, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i259, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %1288, %1301
  %1299 = phi ptr [ %1306, %1301 ], [ %1297, %1288 ]
  %.01620.i.i.i.i256 = phi i32 [ %.016.i.i.i.i258, %1301 ], [ %.01618.i.i.i.i254, %1288 ]
  %.01519.i.i.i.i257 = phi i32 [ %1302, %1301 ], [ 1, %1288 ]
  %1300 = icmp eq ptr %1299, inttoptr (i64 -4096 to ptr)
  br i1 %1300, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261, label %1301

1301:                                             ; preds = %.lr.ph.i.i.i.i255
  %1302 = add i32 %.01519.i.i.i.i257, 1
  %1303 = add i32 %.01519.i.i.i.i257, %.01620.i.i.i.i256
  %.016.i.i.i.i258 = and i32 %1303, %1294
  %1304 = zext i32 %.016.i.i.i.i258 to i64
  %1305 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1285, i64 %1304
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp eq ptr %.0.i.i252, %1306
  br i1 %1307, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i259, label %.lr.ph.i.i.i.i255, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i259: ; preds = %1301, %1288
  %1308 = phi i64 [ %1295, %1288 ], [ %1304, %1301 ]
  %1309 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.467", ptr %1285, i64 %1308, i32 0, i32 1
  %1310 = load ptr, ptr %1309, align 8
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261: ; preds = %.lr.ph.i.i.i.i255, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i259
  %.0.i.i260 = phi ptr [ %1310, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i259 ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253 ], [ null, %.lr.ph.i.i.i.i255 ]
  %1311 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1258) #18
  %1312 = extractvalue { ptr, i64 } %1311, 0
  %1313 = extractvalue { ptr, i64 } %1311, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(136) %1258, ptr %1312, i64 %1313) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  store i32 0, ptr %1249, align 8, !noalias !64
  store i8 0, ptr %1250, align 8, !noalias !64
  store i32 1, ptr %1251, align 4, !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1252, i8 0, i64 24, i1 false), !noalias !64
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !noalias !64
  store ptr %30, ptr %1253, align 8, !noalias !64
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %1314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i260)
  %1315 = load ptr, ptr %1254, align 8, !noalias !64
  %1316 = load ptr, ptr %1252, align 8, !noalias !64
  %.not.i.i262 = icmp eq ptr %1315, %1316
  br i1 %.not.i.i262, label %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit, label %1317

1317:                                             ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  br label %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit

_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit: ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261, %1317
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %1318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %1319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE5clearERS2_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i260, ptr %1318, i64 %1319) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %1320 = load ptr, ptr %1255, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8, !noalias !67
  %1323 = load ptr, ptr %1320, align 8, !noalias !67
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %1325, label %1339

1325:                                             ; preds = %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit
  %1326 = getelementptr inbounds nuw i8, ptr %1320, i64 20
  %1327 = load i32, ptr %1326, align 4, !noalias !67
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds ptr, ptr %1323, i64 %1328
  %.not24.i.i = icmp eq i32 %1327, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %1325, %1332
  %.025.i.i = phi ptr [ %1333, %1332 ], [ %1323, %1325 ]
  %1330 = load ptr, ptr %.025.i.i, align 8, !noalias !67
  %1331 = icmp eq ptr %1330, %.0.i.i260
  br i1 %1331, label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit, label %1332

1332:                                             ; preds = %.lr.ph.i.i263
  %1333 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i264 = icmp eq ptr %1333, %1329
  br i1 %.not.i.i264, label %._crit_edge.i.i, label %.lr.ph.i.i263, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %1332, %1325
  %1334 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1335 = load i32, ptr %1334, align 8, !noalias !67
  %1336 = icmp ult i32 %1327, %1335
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %._crit_edge.i.i
  %1338 = add nuw i32 %1327, 1
  store i32 %1338, ptr %1326, align 4, !noalias !67
  store ptr %.0.i.i260, ptr %1329, align 8, !noalias !67
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit

1339:                                             ; preds = %._crit_edge.i.i, %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit
  %1340 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1320, ptr noundef nonnull %.0.i.i260) #18, !noalias !67
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit: ; preds = %.lr.ph.i.i263, %1337, %1339
  %1341 = load ptr, ptr %1256, align 8
  %1342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1341) #18
  %1343 = add i64 %1342, 1
  %1344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1341) #18
  %.not.i.i.i265 = icmp ugt i64 %1343, %1344
  br i1 %.not.i.i.i265, label %1345, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266

1345:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit
  %1346 = getelementptr inbounds i8, ptr %1341, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1341, ptr noundef nonnull %1346, i64 noundef %1343, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit, %1345
  %1347 = load ptr, ptr %1341, align 8
  %1348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1341) #18
  %1349 = getelementptr inbounds ptr, ptr %1347, i64 %1348
  %1350 = ptrtoint ptr %1258 to i64
  store i64 %1350, ptr %1349, align 1
  %1351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1341) #18
  %1352 = add i64 %1351, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1341, i64 noundef %1352) #18
  %1353 = getelementptr inbounds i8, ptr %.0148475, i64 8
  %.not156 = icmp eq ptr %1353, %1244
  br i1 %.not156, label %._crit_edge478, label %1257

._crit_edge478:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266, %1241
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1354, ptr %0, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1354, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.0.lcssa, label %1366, label %1358

1358:                                             ; preds = %._crit_edge478
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1359, align 8, !alias.scope !71
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1361 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1361, ptr %1360, align 8, !alias.scope !71
  %1362 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1361, ptr %1362, align 8, !alias.scope !71
  %1363 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %1363, align 8, !alias.scope !71
  %1364 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %1364, align 4, !alias.scope !71
  %1365 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %1365, align 8, !alias.scope !71
  store i32 1, ptr %1357, align 4, !alias.scope !71, !noalias !74
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1354, align 8, !alias.scope !71, !noalias !74
  br label %1375

1366:                                             ; preds = %._crit_edge478
  store i32 0, ptr %1357, align 4
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1369 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1369, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1369, ptr %1370, align 8
  %1371 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %1371, align 8
  %1372 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %1372, align 4
  %1373 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %1373, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE)
  %1374 = call noundef ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE2IDEv() #18
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1374)
  br label %1375

1375:                                             ; preds = %1366, %1358
  %1376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %1377 = load ptr, ptr %21, align 8
  %1378 = icmp eq ptr %1377, %224
  br i1 %1378, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit, label %1379

1379:                                             ; preds = %1375
  call void @free(ptr noundef %1377) #18
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit: ; preds = %1375, %1379
  %1380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %1381 = load ptr, ptr %20, align 8
  %1382 = icmp eq ptr %1381, %223
  br i1 %1382, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit267, label %1383

1383:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit
  call void @free(ptr noundef %1381) #18
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit267

_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit267: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit, %1383
  %1384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  %1385 = load ptr, ptr %221, align 8
  %1386 = icmp eq ptr %1385, %222
  br i1 %1386, label %_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit, label %1387

1387:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit267
  call void @free(ptr noundef %1385) #18
  br label %_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit267, %1387
  %1388 = load ptr, ptr %19, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1390 = load i32, ptr %1389, align 8
  %1391 = zext i32 %1390 to i64
  %1392 = shl nuw nsw i64 %1391, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1388, i64 noundef %1392, i64 noundef 8) #18
  %1393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %1394 = load ptr, ptr %18, align 8
  %1395 = icmp eq ptr %1394, %220
  br i1 %1395, label %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit", label %1396

1396:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit
  call void @free(ptr noundef %1394) #18
  br label %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit": ; preds = %1396, %_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit, %207
  %.0364 = phi ptr [ %2, %207 ], [ %.1365.lcssa, %_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit ], [ %.1365.lcssa, %1396 ]
  %1397 = load ptr, ptr %48, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 24
  %1399 = load ptr, ptr %1398, align 8
  call void %1399(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef %.0364) #18
  %1400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1401 = load ptr, ptr %17, align 8
  %1402 = icmp eq ptr %1401, %52
  br i1 %1402, label %_ZN4llvm11SmallVectorISt4pairIPNS_8CallBaseEiELj16EED2Ev.exit, label %1403

1403:                                             ; preds = %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit"
  call void @free(ptr noundef %1401) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8CallBaseEiELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8CallBaseEiELj16EED2Ev.exit: ; preds = %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit", %1403
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.355") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN4llvm20getStringFnAttrAsIntERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #2

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %23 = icmp ugt i64 %22, 4
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !77
  %31 = load i32, ptr %28, align 8, !noalias !77
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !77
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !77
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

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
  %57 = load ptr, ptr %56, align 8, !noalias !77
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !77
  %61 = load ptr, ptr %.011.i, align 8, !noalias !77
  store ptr %61, ptr %60, align 8, !noalias !77
  br label %_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !83
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !83
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !83
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !83
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

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
  %92 = load ptr, ptr %91, align 8, !noalias !83
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !83
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #18
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm14tryPromoteCallERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca [21 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = sub i64 0, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %10 = getelementptr inbounds i8, ptr %5, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %8 ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %8 ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !noalias !88
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !91

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.111.i, i64 -2
  store i8 45, ptr %16, align 1, !noalias !88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !88
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !alias.scope !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %30

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %3, i64 21
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %.thread.i8, label %.lr.ph.i3

.thread.i8:                                       ; preds = %19
  %22 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 48, ptr %22, align 4, !noalias !92
  br label %_ZN4llvm6utostrB5cxx11Emb.exit9

.lr.ph.i3:                                        ; preds = %19, %.lr.ph.i3
  %.111.i4 = phi ptr [ %26, %.lr.ph.i3 ], [ %20, %19 ]
  %.0810.i5 = phi i64 [ %27, %.lr.ph.i3 ], [ %1, %19 ]
  %23 = urem i64 %.0810.i5, 10
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = or disjoint i8 %24, 48
  %26 = getelementptr inbounds i8, ptr %.111.i4, i64 -1
  store i8 %25, ptr %26, align 1, !noalias !92
  %27 = udiv i64 %.0810.i5, 10
  %.not.i6 = icmp ult i64 %.0810.i5, 10
  br i1 %.not.i6, label %_ZN4llvm6utostrB5cxx11Emb.exit9, label %.lr.ph.i3, !llvm.loop !91

_ZN4llvm6utostrB5cxx11Emb.exit9:                  ; preds = %.lr.ph.i3, %.thread.i8
  %.1.lcssa.i7 = phi ptr [ %22, %.thread.i8 ], [ %26, %.lr.ph.i3 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !92
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !alias.scope !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.1.lcssa.i7, ptr noundef nonnull %20)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit9, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm8Constant15hasZeroLiveUsesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13LazyCallGraph13isLibFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.idx4.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx4.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %15 = load ptr, ptr %.02946.i.i.i.i, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %31 = add nsw i64 %.047.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !95

._crit_edge.loopexit.i.i.i.i:                     ; preds = %29
  %33 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %33, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %21
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %25
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %14, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %45
  %.028.i.i.i.i = phi ptr [ %10, %45 ], [ %.029.lcssa.i.i.i.i, %34 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %48, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %14 ]
  %49 = load ptr, ptr %7, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = icmp ne ptr %.028.i.i.i.i, %51
  br label %_ZNK4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 592
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit, label %59

59:                                               ; preds = %53
  %60 = ptrtoint ptr %1 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %57, -1
  %.01620.i.i.i.i.i.i = and i32 %65, %64
  %66 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %67 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %55, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %1, %68
  br i1 %69, label %_ZNK4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %71
  %70 = phi ptr [ %76, %71 ], [ %68, %59 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %71 ], [ %.01620.i.i.i.i.i.i, %59 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ 1, %59 ]
  %.not.not = icmp ne ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %.not.not, label %71, label %_ZNK4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %72 = add i32 %.01521.i.i.i.i.i.i, 1
  %73 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %73, %65
  %74 = zext i32 %.016.i.i.i.i.i.i to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %55, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZNK4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

_ZNK4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %71, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, %53, %59
  %.0.i = phi i1 [ %52, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit ], [ false, %53 ], [ true, %59 ], [ %.not.not, %71 ], [ %.not.not, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %.0.i
}

declare void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18InlineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit
  %11 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i, label %15 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(928), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm13LazyCallGraph16markDeadFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE5clearERS2_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ModuleInlinerWrapperPassC2ENS_12InlineParamsEbNS_13InlineContextENS_19InliningAdvisorModeEj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef readonly byval(%"struct.llvm::InlineParams") align 8 %1, i1 noundef zeroext %2, i64 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.442", align 8
  %8 = alloca %"class.std::unique_ptr.442", align 8
  %9 = alloca %"class.std::unique_ptr.442", align 8
  %10 = alloca %"class.std::unique_ptr.442", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i64 68, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i64 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  br i1 %2, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit, label %37

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 1, ptr %17, align 8
  store ptr %15, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm11InlinerPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit
  %20 = load ptr, ptr %.pr, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm11InlinerPassD2Ev.exit

_ZN4llvm11InlinerPassD2Ev.exit:                   ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %23 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 128), align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %_ZN4llvm11InlinerPassD2Ev.exit
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %27 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store ptr %27, ptr %9, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %19, align 8
  %.not.i.i17 = icmp eq ptr %29, %30
  br i1 %.not.i.i17, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit18, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit18.thread

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit18.thread: ; preds = %25
  %31 = ptrtoint ptr %27 to i64
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %18, align 8
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit18: ; preds = %25
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pr35 = load ptr, ptr %9, align 8
  %.not.i.i4 = icmp eq ptr %.pr35, null
  br i1 %.not.i.i4, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i5

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i5: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit18
  %34 = load ptr, ptr %.pr35, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #18
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit18.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit18, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZN4llvm11InlinerPassD2Ev.exit, %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %38 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not.i.i19 = icmp eq ptr %41, %43
  br i1 %.not.i.i19, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit20, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit20.thread

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit20.thread: ; preds = %37
  %44 = ptrtoint ptr %38 to i64
  store i64 %44, ptr %41, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %40, align 8
  br label %_ZN4llvm11InlinerPassD2Ev.exit11

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit20: ; preds = %37
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr37 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp eq ptr %.pr37, null
  br i1 %.not.i.i6, label %_ZN4llvm11InlinerPassD2Ev.exit11, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i7

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i7: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit20
  %47 = load ptr, ptr %.pr37, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %.pr37) #18
  br label %_ZN4llvm11InlinerPassD2Ev.exit11

_ZN4llvm11InlinerPassD2Ev.exit11:                 ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i7, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit20, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit20.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %50 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 128), align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %_ZN4llvm11InlinerPassD2Ev.exit11
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %54 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store ptr %54, ptr %7, align 8
  %56 = load ptr, ptr %40, align 8
  %57 = load ptr, ptr %42, align 8
  %.not.i.i21 = icmp eq ptr %56, %57
  br i1 %.not.i.i21, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit22, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit22.thread

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit22.thread: ; preds = %52
  %58 = ptrtoint ptr %54 to i64
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %40, align 8
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit22: ; preds = %52
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %56, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr39 = load ptr, ptr %7, align 8
  %.not.i.i13 = icmp eq ptr %.pr39, null
  br i1 %.not.i.i13, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i14

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit22
  %61 = load ptr, ptr %.pr39, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %.pr39) #18
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit22.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE9push_backEOSE_.exit22, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %64

64:                                               ; preds = %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15, %_ZN4llvm11InlinerPassD2Ev.exit11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ModuleInlinerWrapperPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.556", align 8
  %6 = alloca %"class.llvm::PassManager", align 8
  %7 = alloca %"class.std::unique_ptr.556", align 8
  %8 = alloca %"class.llvm::PassManager", align 8
  %9 = alloca %"struct.llvm::InlineParams", align 8
  %10 = alloca %"struct.llvm::ReplayInlinerSettings", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::PreservedAnalyses", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(68) %1, i64 68, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 128), align 8
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 128), align 8
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 128), align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload = load i64, ptr %26, align 4
  %27 = call noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull byval(%"struct.llvm::InlineParams") align 8 %9, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 %.sroa.0.0.copyload) #18
  br i1 %27, label %43, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.48, ptr %11, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %0, align 8, !alias.scope !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %34, align 8, !alias.scope !98
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %36, align 8, !alias.scope !98
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %38, ptr %37, align 8, !alias.scope !98
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %38, ptr %39, align 8, !alias.scope !98
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %40, align 8, !alias.scope !98
  %41 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %41, align 4, !alias.scope !98
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %42, align 8, !alias.scope !98
  store i32 1, ptr %35, align 4, !alias.scope !98, !noalias !101
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %32, align 8, !alias.scope !98, !noalias !101
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %46, label %49, label %80

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %50 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !104
  call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEEC1EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %48) #18, !noalias !104
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %50, align 8, !noalias !104
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEEC1EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %8) #18, !noalias !104
  %52 = ptrtoint ptr %50 to i64
  %53 = load ptr, ptr %8, align 8, !noalias !104
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !104
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %49, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i ], [ %53, %49 ]
  %56 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %57 = load ptr, ptr %56, align 8, !noalias !104
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !104
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #18, !noalias !104
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !noalias !104
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !noalias !104
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i, %49
  %61 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %53, %49 ]
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !104
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #20, !noalias !104
  br label %_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_.exit

_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %68 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %52, ptr %69, align 8
  store ptr %68, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 128
  %73 = load ptr, ptr %72, align 8
  %.not.i.i28 = icmp eq ptr %71, %73
  br i1 %.not.i.i28, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit.thread

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit.thread: ; preds = %_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_.exit
  %74 = ptrtoint ptr %68 to i64
  store i64 %74, ptr %71, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %70, align 8
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit: ; preds = %_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_.exit
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %71, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit
  %77 = load ptr, ptr %.pr, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %115

80:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %81 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !108
  call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEEC1EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %48) #18, !noalias !108
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %81, align 8, !noalias !108
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEEC1EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %6) #18, !noalias !108
  %83 = ptrtoint ptr %81 to i64
  %84 = load ptr, ptr %6, align 8, !noalias !108
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !108
  %.not4.i.i.i.i.i.i9 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i18, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %80, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14
  %.05.i.i.i.i.i.i11 = phi ptr [ %91, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14 ], [ %84, %80 ]
  %87 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8, !noalias !108
  %.not.i.i.i.i.i.i.i.i12 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i13

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %88 = load ptr, ptr %87, align 8, !noalias !108
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !108
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #18, !noalias !108
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  store ptr null, ptr %.05.i.i.i.i.i.i11, align 8, !noalias !108
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11, i64 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %91, %86
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i16, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !107

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i16: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14
  %.pr.i.i.i17 = load ptr, ptr %6, align 8, !noalias !108
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i18

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i18: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i16, %80
  %92 = phi ptr [ %.pr.i.i.i17, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i16 ], [ %84, %80 ]
  %.not.i.i.i.i.i19 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i18
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !108
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #20, !noalias !108
  br label %_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i.exit

_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i18, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %99 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !111
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %99, align 8, !noalias !111
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %83, ptr %100, align 8, !noalias !111
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 %45, ptr %101, align 8, !noalias !111
  %102 = ptrtoint ptr %99 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %103 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  store ptr %103, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 128
  %108 = load ptr, ptr %107, align 8
  %.not.i.i29 = icmp eq ptr %106, %108
  br i1 %.not.i.i29, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit30, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit30.thread

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit30.thread: ; preds = %_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i.exit
  %109 = ptrtoint ptr %103 to i64
  store i64 %109, ptr %106, align 8
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %105, align 8
  br label %_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit30: ; preds = %_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i.exit
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %106, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr36 = load ptr, ptr %5, align 8
  %.not.i.i20 = icmp eq ptr %.pr36, null
  br i1 %.not.i.i20, label %_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i21

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit30
  %112 = load ptr, ptr %.pr36, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %.pr36) #18
  br label %_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit

_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit:         ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit30.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit30, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit, %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 144
  %120 = load ptr, ptr %119, align 8
  %.not.i41 = icmp eq ptr %118, %120
  br i1 %.not.i41, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  %122 = getelementptr inbounds i8, ptr %1, i64 128
  br label %123

123:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32
  %.sroa.05.0.i42 = phi ptr [ %118, %.lr.ph ], [ %131, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32 ]
  %124 = load ptr, ptr %121, align 8
  %125 = load ptr, ptr %122, align 8
  %.not.i.i31 = icmp eq ptr %124, %125
  br i1 %.not.i.i31, label %130, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %.sroa.05.0.i42, align 8
  store i64 %127, ptr %124, align 8
  store ptr null, ptr %.sroa.05.0.i42, align 8
  %128 = load ptr, ptr %121, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %121, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32

130:                                              ; preds = %123
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %124, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.0.i42)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32: ; preds = %126, %130
  %131 = getelementptr inbounds i8, ptr %.sroa.05.0.i42, i64 8
  %.not.i = icmp eq ptr %131, %120
  br i1 %.not.i, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit, label %123

_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32, %115
  call void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %133 = getelementptr inbounds i8, ptr %12, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %137

137:                                              ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit
  call void @free(ptr noundef %134) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %137, %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %142

142:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %139) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %142
  %.ptr39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.ptr39, ptr %0, align 8, !alias.scope !114
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.ptr39, ptr %143, align 8, !alias.scope !114
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %144, align 8, !alias.scope !114
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %146, align 8, !alias.scope !114
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %148, ptr %147, align 8, !alias.scope !114
  %149 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %148, ptr %149, align 8, !alias.scope !114
  %150 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %150, align 8, !alias.scope !114
  %151 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %151, align 4, !alias.scope !114
  %152 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %152, align 8, !alias.scope !114
  store i32 1, ptr %145, align 4, !alias.scope !114, !noalias !117
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr39, align 8, !alias.scope !114, !noalias !117
  %153 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 128), align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  store i32 1, ptr %151, align 4, !noalias !120
  store ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr %148, align 8, !noalias !120
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm17PreservedAnalysesD2Ev.exit, %28
  ret void
}

declare noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.llvm::InlineParams") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), i64) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11InlinerPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 67, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.65, i64 18, i64 noundef 0) #18
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i.i.i.i
  %11 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 18)
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
  %13 = sub i64 %11, %.sroa.speculated5.i.i.i.i.i
  %14 = add i64 %13, -1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i, label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 6
  %17 = add i64 %.sroa.speculated.i.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit.i

_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %4
  %.sroa.01.0.i.i = phi ptr [ %12, %4 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %4 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %18 = call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i) #18
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #18
  br label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

31:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit.i
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

_ZN4llvm13PassInfoMixinINS_11InlinerPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit: ; preds = %29, %31, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 16
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %49, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %47, %45, %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ModuleInlinerWrapperPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = tail call noundef zeroext i1 @_ZNK4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br i1 %6, label %_ZN4llvm11raw_ostreamlsEc.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp ult ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %15, ptr %8, align 8
  store i8 44, ptr %9, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

40:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 7
  store ptr %42, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %38, %40
  %.0.i.i14 = phi ptr [ %39, %38 ], [ %1, %40 ]
  %43 = load i32, ptr %29, align 8
  %44 = zext i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.52, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  store i16 10302, ptr %49, align 1
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %56, %54, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #18
  %60 = load i32, ptr %29, align 8
  %.not12 = icmp eq i32 %60, 0
  br i1 %.not12, label %_ZN4llvm11raw_ostreamlsEc.exit21, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %16, align 8
  %.not.i19 = icmp ult ptr %62, %63
  br i1 %.not.i19, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %67, ptr %18, align 8
  store i8 41, ptr %62, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

_ZN4llvm11raw_ostreamlsEc.exit21:                 ; preds = %66, %64, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %16, align 8
  %.not.i22 = icmp ult ptr %68, %69
  br i1 %.not.i22, label %72, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %73 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %73, ptr %18, align 8
  store i8 41, ptr %68, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %70, %72
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.28", align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
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
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !123

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !124
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !124
  store ptr @.str.53, ptr %9, align 8, !alias.scope !124
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !124
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !124
  store ptr %9, ptr %8, align 8, !alias.scope !127
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.54, ptr %29, align 8, !alias.scope !127
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !127
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !127
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07) #18
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %13, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %18, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #18
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !132

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.51", align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
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
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !133

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !134
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !134
  store ptr @.str.53, ptr %9, align 8, !alias.scope !134
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !134
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !134
  store ptr %9, ptr %8, align 8, !alias.scope !137
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.54, ptr %29, align 8, !alias.scope !137
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !137
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !137
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.69", align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
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
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !142

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !143
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !143
  store ptr @.str.53, ptr %9, align 8, !alias.scope !143
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !143
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !143
  store ptr %9, ptr %8, align 8, !alias.scope !146
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.54, ptr %29, align 8, !alias.scope !146
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !146
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !146
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !48

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !151

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !151

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 40) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  store i8 40, ptr %4, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.not2627 = icmp eq i64 %13, 0
  br i1 %.not2627, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit19
  %.029 = phi i32 [ %82, %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit19 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.023.028 = phi ptr [ %83, %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit19 ], [ %12, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %15 = load ptr, ptr %.sroa.023.028, align 8
  %.not = icmp eq i32 %.029, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.55, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %16
  store i16 8236, ptr %18, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %3, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %23
  %28 = icmp ugt i32 %.029, 8
  br i1 %28, label %29, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.56, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

38:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.56, i64 5, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  store ptr %40, ptr %3, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %36, %38
  %.0.i.i14 = phi ptr [ %37, %36 ], [ %0, %38 ]
  %41 = load ptr, ptr %11, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %49, i64 noundef %50) #18
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %50, i1 false)
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %50
  store ptr %64, ptr %53, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %68, i64 noundef %69) #18
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit19

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %.not.i.i17 = icmp eq i64 %69, 0
  br i1 %.not.i.i17, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit19, label %79

79:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %68, i64 %69, i1 false)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %69
  store ptr %81, ptr %3, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit19

_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit19: ; preds = %76, %78, %79
  %82 = add nuw nsw i32 %.029, 1
  %83 = getelementptr inbounds i8, ptr %.sroa.023.028, i64 8
  %.not26 = icmp eq ptr %83, %14
  br i1 %.not26, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit, label %.lr.ph

_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit: ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit19, %_ZN4llvm11raw_ostreamlsEc.exit, %62, %61, %59
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %.not.i20 = icmp ult ptr %84, %85
  br i1 %.not.i20, label %88, label %86

86:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

88:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit
  %89 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %89, ptr %3, align 8
  store i8 41, ptr %84, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %86, %88
  ret ptr %0
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

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
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
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

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 40) #18
  br label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 168
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.014 = phi ptr [ %4, %.lr.ph ], [ %27, %13 ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %16 = load i32, ptr %14, align 4
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 40
  %23 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #18
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %.014, i64 40
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %9, i64 %10
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
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !153

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 168
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.014 = phi ptr [ %4, %.lr.ph ], [ %27, %13 ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %16 = load i32, ptr %14, align 4
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 40
  %23 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #18
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %.014, i64 40
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %9, i64 %10
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
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 168
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.014 = phi ptr [ %4, %.lr.ph ], [ %27, %13 ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %16 = load i32, ptr %14, align 4
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 40
  %23 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #18
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %.014, i64 40
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %9, i64 %10
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
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PreservedAnalyses", align 8
  %5 = alloca %"class.llvm::SmallDenseMap.485", align 8
  %6 = alloca %"class.llvm::AnalysisManager<llvm::Module>::Invalidator", align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 72, i1 false), !alias.scope !156
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8, !alias.scope !156
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !156
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !156
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !alias.scope !156
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %13, ptr %12, align 8, !alias.scope !156
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %13, ptr %14, align 8, !alias.scope !156
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %15, align 8, !alias.scope !156
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.ptr = getelementptr inbounds i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(20) %17) #18
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

20:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %.phi.trans.insert3.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %22 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %24, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, %20
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %28, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %32
  ret void
}

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(72), i64, i8) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PreservedAnalyses", align 8
  %5 = alloca %"class.llvm::SmallDenseMap.485", align 8
  %6 = alloca %"class.llvm::AnalysisManager<llvm::Module>::Invalidator", align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 72, i1 false), !alias.scope !160
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8, !alias.scope !160
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !160
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !160
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !alias.scope !160
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %13, ptr %12, align 8, !alias.scope !160
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %13, ptr %14, align 8, !alias.scope !160
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 2, ptr %15, align 8, !alias.scope !160
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.ptr = getelementptr inbounds i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(20) %17) #18
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

20:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %.phi.trans.insert3.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %22 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %24, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, %20
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %28, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %32
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setIsVerboseE(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !163

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
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !17

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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !17

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
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !163

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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !164

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !165

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !17

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerISA_JRS9_EEESD_RNS_17CGSCCUpdateResultEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  br i1 %12, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

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
  br i1 %33, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !82

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !58

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.550") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 1
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %68, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = zext nneg i32 %20 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = zext nneg i32 %27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %12, -1
  %.02534.i.i = and i32 %36, %35
  %37 = zext i32 %.02534.i.i to i64
  %38 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %9, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %15, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %22, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %53
  %45 = phi ptr [ %65, %53 ], [ %42, %14 ]
  %46 = phi ptr [ %62, %53 ], [ %39, %14 ]
  %47 = phi ptr [ %61, %53 ], [ %38, %14 ]
  %.02537.i.i = phi i32 [ %.025.i.i, %53 ], [ %.02534.i.i, %14 ]
  %.02436.i.i = phi i32 [ %58, %53 ], [ 1, %14 ]
  %.02635.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %14 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %49 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02635.i.i, null
  %52 = select i1 %.not.i.i, ptr %47, ptr %.02635.i.i
  br label %68

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq ptr %.02635.i.i, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.02635.i.i
  %58 = add i32 %.02436.i.i, 1
  %59 = add i32 %.02436.i.i, %.02537.i.i
  %.025.i.i = and i32 %59, %36
  %60 = zext i32 %.025.i.i to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %9, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %15, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %22, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !168

68:                                               ; preds = %51, %4
  %.sink.i.i = phi ptr [ %52, %51 ], [ null, %4 ]
  %69 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sink.i.i)
  %70 = load ptr, ptr %2, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %1, align 8
  %75 = and i32 %74, 1
  %.not.i.i.i.i6 = icmp eq i32 %75, 0
  %76 = load ptr, ptr %7, align 8
  %77 = select i1 %.not.i.i.i.i6, ptr %76, ptr %7
  %78 = load i32, ptr %10, align 8
  %79 = select i1 %.not.i.i.i.i6, i32 %78, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %53, %14, %68
  %.sink31 = phi i32 [ %79, %68 ], [ %12, %14 ], [ %12, %53 ]
  %.sink29 = phi ptr [ %77, %68 ], [ %9, %14 ], [ %9, %53 ]
  %.sink28 = phi ptr [ %69, %68 ], [ %38, %14 ], [ %61, %53 ]
  %.sink = phi i8 [ 1, %68 ], [ 0, %14 ], [ 0, %53 ]
  %80 = zext i32 %.sink31 to i64
  %81 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %.sink29, i64 %80
  store ptr %.sink28, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %81, ptr %.sroa.2.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E20InsertIntoBucketImplIS8_EEPSE_RKS8_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %78, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = zext nneg i32 %30 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = zext nneg i32 %37 to i64
  %41 = or disjoint i64 %39, %40
  %42 = mul i64 %41, -4658895280553007687
  %43 = lshr i64 %42, 31
  %44 = xor i64 %43, %42
  %45 = trunc i64 %44 to i32
  %46 = add i32 %22, -1
  %.02534.i.i = and i32 %46, %45
  %47 = zext i32 %.02534.i.i to i64
  %48 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %20, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %25, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %32, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %63
  %55 = phi ptr [ %75, %63 ], [ %52, %24 ]
  %56 = phi ptr [ %72, %63 ], [ %49, %24 ]
  %57 = phi ptr [ %71, %63 ], [ %48, %24 ]
  %.02537.i.i = phi i32 [ %.025.i.i, %63 ], [ %.02534.i.i, %24 ]
  %.02436.i.i = phi i32 [ %68, %63 ], [ 1, %24 ]
  %.02635.i.i = phi ptr [ %spec.select.i.i, %63 ], [ null, %24 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  %59 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02635.i.i, null
  %62 = select i1 %.not.i.i10, ptr %57, ptr %.02635.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit

63:                                               ; preds = %.lr.ph.i.i
  %64 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %66 = select i1 %64, i1 %65, i1 false
  %67 = icmp eq ptr %.02635.i.i, null
  %or.cond.not.i.i = select i1 %66, i1 %67, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02635.i.i
  %68 = add i32 %.02436.i.i, 1
  %69 = add i32 %.02436.i.i, %.02537.i.i
  %.025.i.i = and i32 %69, %46
  %70 = zext i32 %.025.i.i to i64
  %71 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %20, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %25, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %32, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !168

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %81 = sub i32 %.neg27, %80
  %82 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %81, %82
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %83

83:                                               ; preds = %78
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %84 = load i32, ptr %0, align 8
  %85 = and i32 %84, 1
  %.not.i.i.i.i12 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %.not.i.i.i.i12, ptr %87, ptr %86
  %89 = load i32, ptr %8, align 8
  %90 = select i1 %.not.i.i.i.i12, i32 %89, i32 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %2, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = lshr i32 %95, 9
  %98 = xor i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = zext nneg i32 %98 to i64
  %107 = shl nuw nsw i64 %106, 32
  %108 = zext nneg i32 %105 to i64
  %109 = or disjoint i64 %107, %108
  %110 = mul i64 %109, -4658895280553007687
  %111 = lshr i64 %110, 31
  %112 = xor i64 %111, %110
  %113 = trunc i64 %112 to i32
  %114 = add i32 %90, -1
  %.02534.i.i13 = and i32 %114, %113
  %115 = zext i32 %.02534.i.i13 to i64
  %116 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %88, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %93, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %100, %120
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %92, %131
  %123 = phi ptr [ %143, %131 ], [ %120, %92 ]
  %124 = phi ptr [ %140, %131 ], [ %117, %92 ]
  %125 = phi ptr [ %139, %131 ], [ %116, %92 ]
  %.02537.i.i15 = phi i32 [ %.025.i.i20, %131 ], [ %.02534.i.i13, %92 ]
  %.02436.i.i16 = phi i32 [ %136, %131 ], [ 1, %92 ]
  %.02635.i.i17 = phi ptr [ %spec.select.i.i19, %131 ], [ null, %92 ]
  %126 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  %127 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02635.i.i17, null
  %130 = select i1 %.not.i.i23, ptr %125, ptr %.02635.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit

131:                                              ; preds = %.lr.ph.i.i14
  %132 = icmp eq ptr %124, inttoptr (i64 -8192 to ptr)
  %133 = icmp eq ptr %123, inttoptr (i64 -8192 to ptr)
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp eq ptr %.02635.i.i17, null
  %or.cond.not.i.i18 = select i1 %134, i1 %135, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %125, ptr %.02635.i.i17
  %136 = add i32 %.02436.i.i16, 1
  %137 = add i32 %.02436.i.i16, %.02537.i.i15
  %.025.i.i20 = and i32 %137, %114
  %138 = zext i32 %.025.i.i20 to i64
  %139 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %88, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %93, %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %100, %143
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i14, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit: ; preds = %63, %131, %129, %92, %83, %61, %24, %14, %78
  %.pre-phi = phi i32 [ %85, %129 ], [ %85, %92 ], [ %85, %83 ], [ %17, %61 ], [ %17, %24 ], [ %17, %14 ], [ %7, %78 ], [ %85, %131 ], [ %17, %63 ]
  %146 = phi i32 [ %84, %129 ], [ %84, %92 ], [ %84, %83 ], [ %16, %61 ], [ %16, %24 ], [ %16, %14 ], [ %5, %78 ], [ %84, %131 ], [ %16, %63 ]
  %.0 = phi ptr [ %130, %129 ], [ %116, %92 ], [ null, %83 ], [ %62, %61 ], [ %48, %24 ], [ null, %14 ], [ %3, %78 ], [ %139, %131 ], [ %71, %63 ]
  %147 = and i32 %146, -2
  %148 = add i32 %147, 2
  %149 = or disjoint i32 %148, %.pre-phi
  store i32 %149, ptr %0, align 8
  %150 = load ptr, ptr %.0, align 8
  %151 = icmp eq ptr %150, inttoptr (i64 -4096 to ptr)
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %160, label %156

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %156, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.553", align 8
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
  br i1 %.not, label %47, label %.preheader

.preheader:                                       ; preds = %20, %36
  %.02538 = phi ptr [ %.1, %36 ], [ %3, %20 ]
  %.026.idx37 = phi i64 [ %.026.add, %36 ], [ 0, %20 ]
  %.026.ptr39 = getelementptr inbounds i8, ptr %23, i64 %.026.idx37
  %24 = load ptr, ptr %.026.ptr39, align 8
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  %26 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %36, label %30

30:                                               ; preds = %.preheader
  %31 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02538, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr39, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %.02538, i64 16
  br label %36

36:                                               ; preds = %34, %30, %.preheader
  %.1 = phi ptr [ %.02538, %.preheader ], [ %.02538, %30 ], [ %35, %34 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %37, label %.preheader, !llvm.loop !169

37:                                               ; preds = %36
  %38 = icmp ugt i32 %.0, 4
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %0, align 8
  %42 = zext i32 %.0 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %43, i64 noundef 8) #18
  store ptr %44, ptr %23, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %59

47:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = icmp ult i32 %.0, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = or disjoint i32 %21, 1
  store i32 %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %47
  %52 = zext i32 %.0 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %53, i64 noundef 8) #18
  store ptr %54, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = zext i32 %.sroa.4.0.copyload to i64
  %57 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %.sroa.0.0.copyload, i64 %56
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %57)
  %58 = shl nuw nsw i64 %56, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %58, i64 noundef 8) #18
  br label %59

59:                                               ; preds = %55, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, %91
  %.021 = phi ptr [ %92, %91 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %17 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %91, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %91, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i13 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %7, align 8
  %30 = select i1 %.not.i.i.i.i13, ptr %29, ptr %7
  %31 = load i32, ptr %10, align 8
  %32 = select i1 %.not.i.i.i.i13, i32 %31, i32 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = ptrtoint ptr %16 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = ptrtoint ptr %19 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = zext nneg i32 %38 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = zext nneg i32 %43 to i64
  %47 = or disjoint i64 %45, %46
  %48 = mul i64 %47, -4658895280553007687
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = add i32 %32, -1
  %.02534.i.i = and i32 %52, %51
  %53 = zext i32 %.02534.i.i to i64
  %54 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %30, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %16, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %19, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %69
  %61 = phi ptr [ %81, %69 ], [ %58, %26 ]
  %62 = phi ptr [ %78, %69 ], [ %55, %26 ]
  %63 = phi ptr [ %77, %69 ], [ %54, %26 ]
  %.02537.i.i = phi i32 [ %.025.i.i, %69 ], [ %.02534.i.i, %26 ]
  %.02436.i.i = phi i32 [ %74, %69 ], [ 1, %26 ]
  %.02635.i.i = phi ptr [ %spec.select.i.i, %69 ], [ null, %26 ]
  %64 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %65 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02635.i.i, null
  %68 = select i1 %.not.i.i, ptr %63, ptr %.02635.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %61, inttoptr (i64 -8192 to ptr)
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp eq ptr %.02635.i.i, null
  %or.cond.not.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %63, ptr %.02635.i.i
  %74 = add i32 %.02436.i.i, 1
  %75 = add i32 %.02436.i.i, %.02537.i.i
  %.025.i.i = and i32 %75, %52
  %76 = zext i32 %.025.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.525", ptr %30, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %16, %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %19, %81
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit: ; preds = %69, %26, %67
  %.sink.i.i = phi ptr [ %68, %67 ], [ %54, %26 ], [ %77, %69 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %0, align 8
  %87 = and i32 %86, -2
  %88 = add i32 %87, 2
  %89 = and i32 %86, 1
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %0, align 8
  br label %91

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, %22, %.lr.ph
  %92 = getelementptr inbounds i8, ptr %.021, i64 16
  %.not = icmp eq ptr %92, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %91, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8FunctionEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8FunctionEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_8FunctionEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8FunctionEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8FunctionEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 68
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
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
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
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !70

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

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !173

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !177
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !177
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !177
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !177
  store ptr %1, ptr %47, align 8, !noalias !177
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !177
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE2IDEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.442", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !183, !noalias !180
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !180, !noalias !183
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !183, !noalias !180
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !189, !noalias !186
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !186, !noalias !189
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !189, !noalias !186
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !185

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE13_M_deallocateEPSE_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.442", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11InlinerPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br label %_ZN4llvm11InlinerPassD2Ev.exit

_ZN4llvm11InlinerPassD2Ev.exit:                   ; preds = %1, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit

_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(928) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(928) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm11InlinerPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 67, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.65, i64 18, i64 noundef 0) #18
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(928) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm32InlineAdvisorAnalysisPrinterPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(928) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 88, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.65, i64 18, i64 noundef 0) #18
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i.i.i.i
  %11 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 18)
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
  %13 = sub i64 %11, %.sroa.speculated5.i.i.i.i.i
  %14 = add i64 %13, -1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i, label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 6
  %17 = add i64 %.sroa.speculated.i.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit.i

_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %4
  %.sroa.01.0.i.i = phi ptr [ %12, %4 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %4 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %18 = call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i) #18
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #18
  br label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

31:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit.i
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit: ; preds = %29, %31, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 88, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.65, i64 18, i64 noundef 0) #18
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm32InlineAdvisorAnalysisPrinterPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(928)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEEC1EOS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEED2Ev.exit

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev.exit

_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE3runERS3_RS7_S6_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(928) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE3runERS2_RS5_S4_S7_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(928) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESF_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 147, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.65, i64 18, i64 noundef 0) #18
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE10isRequiredEv() #18
  ret i1 %2
}

declare void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE3runERS2_RS5_S4_S7_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(928)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE10isRequiredEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.556", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !194, !noalias !191
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !191, !noalias !194
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !194, !noalias !191
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !196

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !200, !noalias !197
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !197, !noalias !200
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !200, !noalias !197
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !196

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE13_M_deallocateEPSA_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.556", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev.exit

_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptor3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %16, %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ult ptr %23, %24
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #18
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptor13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %28 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %28, ptr %8, align 8
  store i8 41, ptr %23, align 1
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptor13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE.exit

_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptor13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE.exit: ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 89, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.65, i64 18, i64 noundef 0) #18
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_33ModuleToPostOrderCGSCCPassAdaptorEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_33ModuleToPostOrderCGSCCPassAdaptorEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_33ModuleToPostOrderCGSCCPassAdaptorEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_33ModuleToPostOrderCGSCCPassAdaptorEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptor3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit

_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit:         ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit

_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(928) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm21DevirtSCCRepeatedPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(928) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm21DevirtSCCRepeatedPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 77, ptr %3, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.65, i64 18, i64 noundef 0) #18
  %5 = load i64, ptr %3, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated5.i.i.i
  %8 = sub i64 %5, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 18)
  %9 = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
  %10 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %11 = add i64 %10, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_21DevirtSCCRepeatedPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %1
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_21DevirtSCCRepeatedPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %13 = getelementptr inbounds i8, ptr %9, i64 6
  %14 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_21DevirtSCCRepeatedPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_21DevirtSCCRepeatedPassEE4nameEv.exit: ; preds = %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %9, %1 ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %1 ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm21DevirtSCCRepeatedPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(928)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21DevirtSCCRepeatedPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.52, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 10302, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %30, %32
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #18
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %39, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %44 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %44, ptr %7, align 8
  store i8 41, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %41, %43
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Inliner.cpp() #12 section ".text.startup" {
  %1 = alloca [4 x %"struct.llvm::cl::OptionEnumValue"], align 8
  %2 = alloca %"class.llvm::cl::ValuesClass", align 8
  %3 = alloca [3 x %"struct.llvm::cl::OptionEnumValue"], align 8
  %4 = alloca %"class.llvm::cl::ValuesClass", align 8
  %5 = alloca [2 x %"struct.llvm::cl::OptionEnumValue"], align 8
  %6 = alloca %"class.llvm::cl::ValuesClass", align 8
  %7 = alloca %"struct.llvm::cl::initializer.25", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 2, ptr %10, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22IntraSCCCostMultiplier, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL22IntraSCCCostMultiplier, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22IntraSCCCostMultiplier) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22IntraSCCCostMultiplier, ptr nonnull @.str.7, i64 25) #18
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22IntraSCCCostMultiplier, ptr noundef nonnull align 4 dereferenceable(4) %10) #18
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 10), align 2
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 32), align 8
  store i64 503, ptr getelementptr inbounds (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22IntraSCCCostMultiplier) #18
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL22IntraSCCCostMultiplier, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22KeepAdvisorForPrinting, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL22KeepAdvisorForPrinting, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22KeepAdvisorForPrinting) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22KeepAdvisorForPrinting, ptr nonnull @.str.10, i64 32) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22KeepAdvisorForPrinting, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22KeepAdvisorForPrinting) #18
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22KeepAdvisorForPrinting, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28EnablePostSCCAdvisorPrinting, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL28EnablePostSCCAdvisorPrinting, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28EnablePostSCCAdvisorPrinting) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28EnablePostSCCAdvisorPrinting, ptr nonnull @.str.12, i64 34) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28EnablePostSCCAdvisorPrinting, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 10), align 2
  %20 = and i16 %19, -97
  %21 = or disjoint i16 %20, 32
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28EnablePostSCCAdvisorPrinting) #18
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL28EnablePostSCCAdvisorPrinting, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr @.str.15, ptr %7, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21CGSCCInlineReplayFileB5cxx11, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 160), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 168)) #18
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL21CGSCCInlineReplayFileB5cxx11, align 8
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21CGSCCInlineReplayFileB5cxx11) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 208), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 232), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21CGSCCInlineReplayFileB5cxx11, ptr nonnull @.str.14, i64 19) #18
  call void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(248) @_ZL21CGSCCInlineReplayFileB5cxx11)
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 48), align 8
  store i64 8, ptr getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 56), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 32), align 8
  store i64 85, ptr getelementptr inbounds (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 40), align 8
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 10), align 2
  %24 = and i16 %23, -97
  %25 = or disjoint i16 %24, 32
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 10), align 2
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL21CGSCCInlineReplayFileB5cxx11) #18
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21CGSCCInlineReplayFileB5cxx11, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store ptr @.str.20, ptr %5, align 8, !noalias !202
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !202
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !202
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @.str.21, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !202
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 68, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !202
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @.str.22, ptr %27, align 8, !noalias !202
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 6, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !202
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !202
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @.str.23, ptr %.sroa.720.0..sroa_idx.i, align 8, !noalias !202
  %.sroa.821.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 72
  store i64 27, ptr %.sroa.821.0..sroa_idx.i, align 8, !noalias !202
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %28, i64 noundef 4) #18
  %29 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22CGSCCInlineReplayScope, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE, i64 16), ptr @_ZL22CGSCCInlineReplayScope, align 8
  store ptr @_ZL22CGSCCInlineReplayScope, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 184), i64 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22CGSCCInlineReplayScope, ptr nonnull @.str.19, i64 25) #18
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 128), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 148), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 144), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(600) @_ZL22CGSCCInlineReplayScope)
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 32), align 8
  store i64 154, ptr getelementptr inbounds (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 40), align 8
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 10), align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22CGSCCInlineReplayScope) #18
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %__cxx_global_var_init.18.exit, label %36

36:                                               ; preds = %0
  call void @free(ptr noundef %34) #18
  br label %__cxx_global_var_init.18.exit

__cxx_global_var_init.18.exit:                    ; preds = %0, %36
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL22CGSCCInlineReplayScope, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  store ptr @.str.27, ptr %3, align 8, !noalias !205
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !205
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !205
  %.sroa.7.0..sroa_idx.i1 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @.str.28, ptr %.sroa.7.0..sroa_idx.i1, align 8, !noalias !205
  %.sroa.8.0..sroa_idx.i2 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 62, ptr %.sroa.8.0..sroa_idx.i2, align 8, !noalias !205
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @.str.29, ptr %38, align 8, !noalias !205
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store i64 12, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !205
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !205
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 64
  store ptr @.str.30, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !205
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 72
  store i64 39, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !205
  %39 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr @.str.31, ptr %39, align 8, !noalias !205
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 88
  store i64 11, ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !205
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 96
  store i32 2, ptr %.sroa.530.0..sroa_idx.i, align 8, !noalias !205
  %.sroa.732.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 104
  store ptr @.str.32, ptr %.sroa.732.0..sroa_idx.i, align 8, !noalias !205
  %.sroa.833.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 112
  store i64 43, ptr %.sroa.833.0..sroa_idx.i, align 8, !noalias !205
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %40, i64 noundef 4) #18
  %41 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25CGSCCInlineReplayFallback, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE, i64 16), ptr @_ZL25CGSCCInlineReplayFallback, align 8
  store ptr @_ZL25CGSCCInlineReplayFallback, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 184), i64 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25CGSCCInlineReplayFallback, ptr nonnull @.str.26, i64 28) #18
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 128), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 148), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 144), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(600) @_ZL25CGSCCInlineReplayFallback)
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 32), align 8
  store i64 196, ptr getelementptr inbounds (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 40), align 8
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 10), align 2
  %43 = and i16 %42, -97
  %44 = or disjoint i16 %43, 32
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 10), align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25CGSCCInlineReplayFallback) #18
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %__cxx_global_var_init.25.exit, label %48

48:                                               ; preds = %__cxx_global_var_init.18.exit
  call void @free(ptr noundef %46) #18
  br label %__cxx_global_var_init.25.exit

__cxx_global_var_init.25.exit:                    ; preds = %__cxx_global_var_init.18.exit, %48
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL25CGSCCInlineReplayFallback, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  store ptr @.str.36, ptr %1, align 8, !noalias !208
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 4, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.7.0..sroa_idx.i3 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @.str.37, ptr %.sroa.7.0..sroa_idx.i3, align 8, !noalias !208
  %.sroa.8.0..sroa_idx.i4 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 13, ptr %.sroa.8.0..sroa_idx.i4, align 8, !noalias !208
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @.str.38, ptr %50, align 8, !noalias !208
  %.sroa.429.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 10, ptr %.sroa.429.0..sroa_idx.i5, align 8, !noalias !208
  %.sroa.530.0..sroa_idx.i6 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 1, ptr %.sroa.530.0..sroa_idx.i6, align 8, !noalias !208
  %.sroa.732.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr @.str.39, ptr %.sroa.732.0..sroa_idx.i7, align 8, !noalias !208
  %.sroa.833.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 29, ptr %.sroa.833.0..sroa_idx.i8, align 8, !noalias !208
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr @.str.40, ptr %51, align 8, !noalias !208
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 88
  store i64 17, ptr %.sroa.435.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 96
  store i32 2, ptr %.sroa.536.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.738.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 104
  store ptr @.str.41, ptr %.sroa.738.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.839.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 112
  store i64 29, ptr %.sroa.839.0..sroa_idx.i, align 8, !noalias !208
  %52 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @.str.42, ptr %52, align 8, !noalias !208
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 128
  store i64 23, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 136
  store i32 3, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.744.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 144
  store ptr @.str.43, ptr %.sroa.744.0..sroa_idx.i, align 8, !noalias !208
  %.sroa.845.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 152
  store i64 55, ptr %.sroa.845.0..sroa_idx.i, align 8, !noalias !208
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %53, i64 noundef 4) #18
  %54 = getelementptr inbounds i8, ptr %1, i64 160
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23CGSCCInlineReplayFormat, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE, i64 16), ptr @_ZL23CGSCCInlineReplayFormat, align 8
  store ptr @_ZL23CGSCCInlineReplayFormat, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 184), i64 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23CGSCCInlineReplayFormat, ptr nonnull @.str.35, i64 26) #18
  store i32 3, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 128), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 148), align 4
  store i32 3, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 144), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(600) @_ZL23CGSCCInlineReplayFormat)
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 32), align 8
  store i64 41, ptr getelementptr inbounds (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 40), align 8
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 10), align 2
  %56 = and i16 %55, -97
  %57 = or disjoint i16 %56, 32
  store i16 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 10), align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23CGSCCInlineReplayFormat) #18
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %59 = load ptr, ptr %2, align 8
  %60 = icmp eq ptr %59, %53
  br i1 %60, label %__cxx_global_var_init.34.exit, label %61

61:                                               ; preds = %__cxx_global_var_init.25.exit
  call void @free(ptr noundef %59) #18
  br label %__cxx_global_var_init.34.exit

__cxx_global_var_init.34.exit:                    ; preds = %__cxx_global_var_init.25.exit, %61
  %62 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL23CGSCCInlineReplayFormat, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4llvm20DefaultInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12InlineParamsENS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4llvm20DefaultInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12InlineParamsENS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!10 = distinct !{!10, !11, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv: argument 0"}
!16 = distinct !{!16, !"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv"}
!17 = distinct !{!17, !13}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm17PreservedAnalyses3allEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !31, !33, !35, !37}
!29 = distinct !{!29, !30, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE6rbeginEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE6rbeginEv"}
!31 = distinct !{!31, !32, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!32 = distinct !{!32, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_6rbeginEERT_"}
!33 = distinct !{!33, !34, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!35 = distinct !{!35, !36, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!37 = distinct !{!37, !38, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDaOT_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDaOT_"}
!39 = !{!40, !42, !44, !46, !37}
!40 = distinct !{!40, !41, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE4rendEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE4rendEv"}
!42 = distinct !{!42, !43, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_4rendEERT_: argument 0"}
!43 = distinct !{!43, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_4rendEERT_"}
!44 = distinct !{!44, !45, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!46 = distinct !{!46, !47, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_"}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!63 = distinct !{!63, !13}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_"}
!70 = distinct !{!70, !13}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm17PreservedAnalyses3allEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!80 = distinct !{!80, !81, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!82 = distinct !{!82, !13}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!86 = distinct !{!86, !87, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6utostrB5cxx11Emb"}
!91 = distinct !{!91, !13}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6utostrB5cxx11Emb"}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm17PreservedAnalyses3allEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_"}
!107 = distinct !{!107, !13}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_21DevirtSCCRepeatedPassEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_21DevirtSCCRepeatedPassEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm17PreservedAnalyses3allEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!123 = distinct !{!123, !13}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm5Twine6concatERKS0_"}
!130 = distinct !{!130, !131, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplERKNS_5TwineES2_"}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm5Twine6concatERKS0_"}
!140 = distinct !{!140, !141, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvmplERKNS_5TwineES2_"}
!142 = distinct !{!142, !13}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm5Twine6concatERKS0_"}
!149 = distinct !{!149, !150, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplERKNS_5TwineES2_"}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!159 = distinct !{!159, !13}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!163 = distinct !{!163, !13}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
!166 = distinct !{!166, !13}
!167 = distinct !{!167, !13}
!168 = distinct !{!168, !13}
!169 = distinct !{!169, !13}
!170 = distinct !{!170, !13}
!171 = distinct !{!171, !13}
!172 = distinct !{!172, !13}
!173 = distinct !{!173, !13}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !13}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!196 = distinct !{!196, !13}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_"}
