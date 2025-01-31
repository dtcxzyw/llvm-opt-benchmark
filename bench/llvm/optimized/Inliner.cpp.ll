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
%"class.llvm::PassManager" = type { %"class.std::vector.418" }
%"class.std::vector.418" = type { %"struct.std::_Vector_base.419" }
%"struct.std::_Vector_base.419" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::LazyCallGraph::SCC, llvm::AnalysisManager<LazyCallGraph::SCC, LazyCallGraph &>, llvm::LazyCallGraph &, llvm::CGSCCUpdateResult &>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.556" = type { %"struct.std::__uniq_ptr_data.557" }
%"struct.std::__uniq_ptr_data.557" = type { %"class.std::__uniq_ptr_impl.558" }
%"class.std::__uniq_ptr_impl.558" = type { %"class.std::tuple.559" }
%"class.std::tuple.559" = type { %"struct.std::_Tuple_impl.560" }
%"struct.std::_Tuple_impl.560" = type { %"struct.std::_Head_base.563" }
%"struct.std::_Head_base.563" = type { ptr }
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11InlinerPass10getAdvisorERKNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS5_EE6ResultERNS2_INS_8FunctionEJEEERS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(857) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::InlineParams", align 8
  %6 = alloca %"struct.llvm::InlineParams", align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.llvm::ReplayInlinerSettings", align 8
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %55

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %3) #18
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %50

14:                                               ; preds = %11
  call void @_ZN4llvm15getInlineParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::InlineParams") align 4 %6) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false), !noalias !4
  %.sroa.0.0.insert.ext16 = zext i32 %16 to i64
  %.sroa.0.0.insert.insert17 = or disjoint i64 %.sroa.0.0.insert.ext16, 4294967296
  call void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull align 8 dereferenceable(857) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %.sroa.0.0.insert.insert17, i8 1) #18, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm20DefaultInlineAdvisorE, i64 16), ptr %17, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5)
  %19 = load ptr, ptr %0, align 8
  store ptr %17, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i: ; preds = %14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(80) %19) #18
  br label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i, %14
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit15, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %0, align 8
  store i64 %26, ptr %8, align 8
  store ptr null, ptr %0, align 8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 128), align 8
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 128), align 8
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 128), align 8
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(80) %38) #18
  %.pr = load ptr, ptr %7, align 8
  %.not.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit
  %42 = load ptr, ptr %.pr, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %.not.i13 = icmp eq ptr %45, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i14: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(80) %45) #18
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i14, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit
  %49 = load ptr, ptr %0, align 8
  br label %55

50:                                               ; preds = %11
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(857) %3, ptr noundef nonnull %51)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %4, %50, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit15
  %.0 = phi ptr [ %54, %50 ], [ %49, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit15 ], [ %10, %4 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define dso_local void @_ZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(928) %5) local_unnamed_addr #0 align 2 {
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull %2) #18
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull %52, i64 noundef 16) #18
  %53 = load ptr, ptr %33, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %.not385428 = icmp eq i64 %54, 0
  br i1 %.not385428, label %._crit_edge, label %.lr.ph430

.lr.ph430:                                        ; preds = %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit
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
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %78

78:                                               ; preds = %.lr.ph430, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.0348.0429 = phi ptr [ %53, %.lr.ph430 ], [ %205, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %79 = load ptr, ptr %.sroa.0348.0429, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %81) #18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %87 = load ptr, ptr %86, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %87, %85
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %88

88:                                               ; preds = %78
  %89 = icmp eq ptr %87, null
  %90 = getelementptr inbounds i8, ptr %87, i64 -24
  %91 = select i1 %89, ptr null, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !noalias !7
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !12

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %78, %88, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %87, %78 ], [ %87, %88 ], [ %97, %.lr.ph.i.i.preheader.i.i ], [ %102, %.lr.ph.i.i ], [ %100, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %78 ], [ %93, %88 ], [ %93, %.lr.ph.i.i.preheader.i.i ], [ %107, %.lr.ph.i.i ], [ %107, %.lr.ph.i.i.i.i ]
  %110 = icmp eq ptr %.sroa.23.0.i, %85
  br i1 %110, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph427

.lr.ph427:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.6.0426 = phi ptr [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.3340.0425 = phi ptr [ %.sroa.3340.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %111 = icmp eq ptr %.sroa.6.0426, null
  %112 = getelementptr inbounds i8, ptr %.sroa.6.0426, i64 -24
  %113 = select i1 %111, ptr null, ptr %112
  %114 = load i8, ptr %113, align 8
  switch i8 %114, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph427, %.lr.ph427, %.lr.ph427
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 8
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
  %.not391 = icmp eq i32 %150, 0
  br i1 %.not391, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %14) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #18, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %12) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #18, !noalias !14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12), !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.60, i64 26) #18, !noalias !14
  %161 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %113) #18, !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.61, i64 6, ptr noundef %161) #18, !noalias !14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11), !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %15) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #18, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %11) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #18, !noalias !14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11), !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.62, i64 38) #18, !noalias !14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setIsVerboseE(ptr noundef nonnull align 8 dereferenceable(432) %13) #18, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %64, ptr noundef nonnull align 8 dereferenceable(5) %65, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !alias.scope !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %69, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %70, ptr noundef nonnull %72, i64 noundef 4) #18
  %162 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %71) #18
  br i1 %162, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %163

163:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %70, ptr noundef nonnull align 8 dereferenceable(336) %71)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %163, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %165 = load i64, ptr %74, align 8, !noalias !14
  store i64 %165, ptr %73, align 8, !alias.scope !14
  %166 = load ptr, ptr %76, align 8, !noalias !14
  store ptr %166, ptr %75, align 8, !alias.scope !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %16, align 8, !alias.scope !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !noalias !14
  %167 = load ptr, ptr %71, align 8, !noalias !14
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %71) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %170) #18
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8
  %175 = load ptr, ptr %70, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %70) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %178) #18
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

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %117, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %.lr.ph427, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit", %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.6.0426, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %.sroa.3340.0425, null
  %186 = getelementptr inbounds i8, ptr %.sroa.3340.0425, i64 -24
  %187 = select i1 %185, ptr null, ptr %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = icmp eq ptr %184, %188
  br i1 %189, label %.lr.ph.i.i173.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i173.preheader:                          ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.3340.0425, i64 8
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
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %.lr.ph.i.i173, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !12

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i173, %.lr.ph.i.i173.preheader, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.3340.1 = phi ptr [ %.sroa.3340.0425, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %191, %.lr.ph.i.i173.preheader ], [ %196, %.lr.ph ], [ %194, %.lr.ph.i.i173 ]
  %.sroa.6.2 = phi ptr [ %184, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %184, %.lr.ph.i.i173.preheader ], [ %201, %.lr.ph.i.i173 ], [ %201, %.lr.ph ]
  %204 = icmp eq ptr %.sroa.3340.1, %85
  br i1 %204, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph427

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0429, i64 8
  %.not385 = icmp eq ptr %205, %55
  br i1 %.not385, label %._crit_edge, label %78

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
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %214, ptr %213, align 8, !alias.scope !18
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %214, ptr %215, align 8, !alias.scope !18
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %216, align 8, !alias.scope !18
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %217, align 4, !alias.scope !18
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %218, align 8, !alias.scope !18
  store i32 1, ptr %211, align 4, !alias.scope !18, !noalias !21
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %208, align 8, !alias.scope !18, !noalias !21
  br label %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit"

219:                                              ; preds = %._crit_edge
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull %220, i64 noundef 16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 20, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull %222, i64 noundef 4) #18
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %223, i64 noundef 4) #18
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %224, i64 noundef 4) #18
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %226 = trunc i64 %225 to i32
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = ptrtoint ptr %22 to i64
  %.sroa.2.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %259

259:                                              ; preds = %.lr.ph464, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.0462 = phi i1 [ false, %.lr.ph464 ], [ %.1, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.0141461 = phi i32 [ 0, %.lr.ph464 ], [ %1228, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.1365459 = phi ptr [ %2, %.lr.ph464 ], [ %.2366, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %260 = sext i32 %.0141461 to i64
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
  %276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %275
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
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %264, %286
  br i1 %287, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i, label %.lr.ph.i.i.i.i174, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i: ; preds = %281, %268
  %288 = phi i64 [ %275, %268 ], [ %284, %281 ]
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %265, i64 %288, i32 0, i32 1
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
  %302 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %291, i64 %301
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
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %291, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %.0.i.i175, %312
  br i1 %313, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i177, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i: ; preds = %307, %294
  %314 = phi i64 [ %301, %294 ], [ %310, %307 ]
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %291, i64 %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit: ; preds = %.lr.ph.i.i.i.i177, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i
  %.0.i.i181 = phi ptr [ %316, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ null, %.lr.ph.i.i.i.i177 ]
  %.not157 = icmp eq ptr %.0.i.i181, %.1365459
  br i1 %.not157, label %317, label %_ZN4llvm17PreservedAnalysesD2Ev.exit

317:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit
  store ptr %47, ptr %22, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %319 = trunc i64 %318 to i32
  %320 = icmp slt i32 %.0141461, %319
  br i1 %320, label %.lr.ph445, label %.critedge.thread

.critedge.thread:                                 ; preds = %317
  %321 = add nsw i32 %.0141461, -1
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

.lr.ph445:                                        ; preds = %317
  %322 = ptrtoint ptr %.0.i.i175 to i64
  %323 = trunc i64 %322 to i32
  %324 = lshr i32 %323, 4
  %325 = lshr i32 %323, 9
  %326 = xor i32 %324, %325
  %327 = ptrtoint ptr %.1365459 to i64
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

340:                                              ; preds = %.lr.ph445, %746
  %indvars.iv = phi i64 [ %260, %.lr.ph445 ], [ %indvars.iv.next, %746 ]
  %.2443 = phi i32 [ %.0141461, %.lr.ph445 ], [ %747, %746 ]
  %.0143442 = phi i1 [ false, %.lr.ph445 ], [ %.1144, %746 ]
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
  br label %363

363:                                              ; preds = %368, %362
  %.061.i = phi i32 [ %351, %362 ], [ %370, %368 ]
  %364 = sext i32 %.061.i to i64
  %365 = getelementptr inbounds %"struct.std::pair.394", ptr %.val, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, %.0.i184
  br i1 %367, label %371, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load i32, ptr %369, align 8
  %.not.not.i = icmp eq i32 %370, -1
  br i1 %.not.not.i, label %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, label %363, !llvm.loop !26

371:                                              ; preds = %363
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %349, ptr nonnull @.str.46, i64 9) #18
  %372 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %349) #18
  %374 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(8) %373, i32 noundef -1, i32 noundef 29) #18
  store ptr %374, ptr %372, align 8
  br label %746

_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit: ; preds = %368, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit186
  %375 = load ptr, ptr %228, align 8
  %376 = load i32, ptr %229, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194, label %378

378:                                              ; preds = %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit
  %379 = ptrtoint ptr %.0.i184 to i64
  %380 = trunc i64 %379 to i32
  %381 = lshr i32 %380, 4
  %382 = lshr i32 %380, 9
  %383 = xor i32 %381, %382
  %384 = add i32 %376, -1
  %.01618.i.i.i.i187 = and i32 %384, %383
  %385 = zext nneg i32 %.01618.i.i.i.i187 to i64
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %375, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %.0.i184, %387
  br i1 %388, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i192, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %378, %391
  %389 = phi ptr [ %396, %391 ], [ %387, %378 ]
  %.01620.i.i.i.i189 = phi i32 [ %.016.i.i.i.i191, %391 ], [ %.01618.i.i.i.i187, %378 ]
  %.01519.i.i.i.i190 = phi i32 [ %392, %391 ], [ 1, %378 ]
  %390 = icmp eq ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %390, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194, label %391

391:                                              ; preds = %.lr.ph.i.i.i.i188
  %392 = add i32 %.01519.i.i.i.i190, 1
  %393 = add i32 %.01519.i.i.i.i190, %.01620.i.i.i.i189
  %.016.i.i.i.i191 = and i32 %393, %384
  %394 = zext i32 %.016.i.i.i.i191 to i64
  %395 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %375, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %.0.i184, %396
  br i1 %397, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i192, label %.lr.ph.i.i.i.i188, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i192: ; preds = %391, %378
  %398 = phi i64 [ %385, %378 ], [ %394, %391 ]
  %399 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %375, i64 %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194: ; preds = %.lr.ph.i.i.i.i188, %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i192
  %.0.i.i193 = phi ptr [ %400, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i192 ], [ null, %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit ], [ null, %.lr.ph.i.i.i.i188 ]
  %401 = load ptr, ptr %230, align 8
  %402 = load i32, ptr %231, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202, label %404

404:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194
  %405 = ptrtoint ptr %.0.i.i193 to i64
  %406 = trunc i64 %405 to i32
  %407 = lshr i32 %406, 4
  %408 = lshr i32 %406, 9
  %409 = xor i32 %407, %408
  %410 = add i32 %402, -1
  %.01618.i.i.i.i195 = and i32 %409, %410
  %411 = zext nneg i32 %.01618.i.i.i.i195 to i64
  %412 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %401, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %.0.i.i193, %413
  br i1 %414, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i200, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %404, %417
  %415 = phi ptr [ %422, %417 ], [ %413, %404 ]
  %.01620.i.i.i.i197 = phi i32 [ %.016.i.i.i.i199, %417 ], [ %.01618.i.i.i.i195, %404 ]
  %.01519.i.i.i.i198 = phi i32 [ %418, %417 ], [ 1, %404 ]
  %416 = icmp eq ptr %415, inttoptr (i64 -4096 to ptr)
  br i1 %416, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202, label %417

417:                                              ; preds = %.lr.ph.i.i.i.i196
  %418 = add i32 %.01519.i.i.i.i198, 1
  %419 = add i32 %.01519.i.i.i.i198, %.01620.i.i.i.i197
  %.016.i.i.i.i199 = and i32 %419, %410
  %420 = zext i32 %.016.i.i.i.i199 to i64
  %421 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %401, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %.0.i.i193, %422
  br i1 %423, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i200, label %.lr.ph.i.i.i.i196, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i200: ; preds = %417, %404
  %424 = phi i64 [ %411, %404 ], [ %420, %417 ]
  %425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %401, i64 %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202: ; preds = %.lr.ph.i.i.i.i196, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i200
  %.0.i.i201 = phi ptr [ %426, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i200 ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit194 ], [ null, %.lr.ph.i.i.i.i196 ]
  %427 = icmp eq ptr %.0.i.i201, %.1365459
  br i1 %427, label %428, label %.critedge2

428:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202
  %429 = load ptr, ptr %232, align 8
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %431, 0
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %433, ptr %432
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %436 = load i32, ptr %435, align 8
  %437 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %436, i32 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.critedge2, label %439

439:                                              ; preds = %428
  %440 = add i32 %437, -1
  %.01517.i.i.i.i.i = and i32 %440, %339
  %441 = zext i32 %.01517.i.i.i.i.i to i64
  %442 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %434, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %.0.i.i175, %443
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %.1365459, %446
  %448 = select i1 %444, i1 %447, i1 false
  br i1 %448, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %439, %453
  %449 = phi ptr [ %461, %453 ], [ %446, %439 ]
  %450 = phi ptr [ %458, %453 ], [ %443, %439 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %453 ], [ %.01517.i.i.i.i.i, %439 ]
  %.01418.i.i.i.i.i = phi i32 [ %454, %453 ], [ 1, %439 ]
  %451 = icmp ne ptr %450, inttoptr (i64 -4096 to ptr)
  %452 = icmp ne ptr %449, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i = select i1 %451, i1 true, i1 %452
  br i1 %.not3.i.i.i, label %453, label %.critedge2

453:                                              ; preds = %.lr.ph.i.i.i.i.i
  %454 = add i32 %.01418.i.i.i.i.i, 1
  %455 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %455, %440
  %456 = zext i32 %.015.i.i.i.i.i to i64
  %457 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %434, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %.0.i.i175, %458
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %.1365459, %461
  %463 = select i1 %459, i1 %462, i1 false
  br i1 %463, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit: ; preds = %453, %439
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %349, ptr nonnull @.str.47, i64 19) #18
  br label %746

.critedge2:                                       ; preds = %.lr.ph.i.i.i.i.i, %428, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit202
  %464 = load i8, ptr %233, align 8
  %465 = trunc i8 %464 to i1
  call void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.355") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(88) %349, i1 noundef zeroext %465) #18
  %466 = load ptr, ptr %23, align 8
  %.not387 = icmp eq ptr %466, null
  br i1 %.not387, label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %467

467:                                              ; preds = %.critedge2
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %469 = load i8, ptr %468, align 8
  %470 = trunc i8 %469 to i1
  br i1 %470, label %476, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 57
  store i8 1, ptr %472, align 1
  %473 = load ptr, ptr %466, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(58) %466) #18
  br label %742

476:                                              ; preds = %467
  %477 = call i64 @_ZN4llvm20getStringFnAttrAsIntERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %349, ptr nonnull @_ZN4llvm15InlineConstantsL41FunctionInlineCostMultiplierAttributeNameE, i64 31) #18
  %.sroa.0312.0.extract.trunc = trunc i64 %477 to i32
  %478 = and i64 %477, 4294967296
  %.not388 = icmp eq i64 %478, 0
  %.0.i203 = select i1 %.not388, i32 1, i32 %.sroa.0312.0.extract.trunc
  %479 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %349) #18
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %479) #18
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %.0.i184) #18
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerISA_JRS9_EEESD_RNS_17CGSCCUpdateResultEE3$_2EES2_lS4_", ptr %24, align 8
  store i64 %234, ptr %.sroa.2.0..sroa_idx.i204, align 8
  store ptr %.0.i.i, ptr %235, align 8
  store ptr %481, ptr %236, align 8
  store ptr %483, ptr %237, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull %239, i64 noundef 4) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %240, ptr noundef nonnull %241, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %242, ptr noundef nonnull %243, i64 noundef 8) #18
  store i8 1, ptr %244, align 8
  %484 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %349) #18
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %484) #18
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %349, ptr noundef nonnull align 8 dereferenceable(377) %24, i1 noundef zeroext true, ptr noundef nonnull %486, i1 noundef zeroext true, ptr noundef null) #18
  store ptr %487, ptr %25, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %495, label %489

489:                                              ; preds = %476
  %490 = load ptr, ptr %23, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 57
  store i8 1, ptr %491, align 1
  %492 = load ptr, ptr %490, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(58) %490, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %741

495:                                              ; preds = %476
  store ptr %.0.i184, ptr %26, align 8
  %496 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %497 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #18
  br i1 %497, label %.loopexit, label %498

498:                                              ; preds = %495
  %499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %500 = trunc i64 %499 to i32
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %502 = add i64 %501, 1
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not.i.i.i205 = icmp ugt i64 %502, %503
  br i1 %.not.i.i.i205, label %504, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit

504:                                              ; preds = %498
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %220, i64 noundef %502, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit: ; preds = %498, %504
  %505 = load ptr, ptr %18, align 8
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %507 = getelementptr inbounds %"struct.std::pair.394", ptr %505, i64 %506
  store ptr %.0.i184, ptr %507, align 1
  %.sroa.2.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i32 %351, ptr %.sroa.2.0..sroa_idx.i206, align 1
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %509 = add i64 %508, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %509) #18
  %510 = load ptr, ptr %242, align 8, !noalias !28
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %242) #18, !noalias !28
  %512 = getelementptr inbounds ptr, ptr %510, i64 %511
  %513 = load ptr, ptr %242, align 8, !noalias !39
  %.not389431 = icmp eq ptr %512, %513
  br i1 %.not389431, label %.loopexit, label %.lr.ph433

.lr.ph433:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375
  %.sroa.0299.0432 = phi ptr [ %514, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375 ], [ %512, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit ]
  %514 = getelementptr inbounds i8, ptr %.sroa.0299.0432, i64 -8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 -32
  %517 = load ptr, ptr %516, align 8
  %.not.i.i.i207 = icmp eq ptr %517, null
  br i1 %.not.i.i.i207, label %526, label %518

518:                                              ; preds = %.lr.ph433
  %519 = load i8, ptr %517, align 8
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i210, label %526

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i210: ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 80
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %522, %524
  br i1 %525, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211, label %526

526:                                              ; preds = %.lr.ph433, %518, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i210
  %527 = call noundef zeroext i1 @_ZN4llvm14tryPromoteCallERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %515) #18
  br i1 %527, label %528, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375

528:                                              ; preds = %526
  %529 = load ptr, ptr %516, align 8
  %.not.i.i.i212 = icmp eq ptr %529, null
  br i1 %.not.i.i.i212, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375, label %530

530:                                              ; preds = %528
  %531 = load i8, ptr %529, align 8
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i215, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i215: ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %515, i64 80
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %534, %536
  br i1 %537, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375

_ZNK4llvm8CallBase17getCalledFunctionEv.exit211:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i210, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i215
  %.0146 = phi ptr [ %517, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i210 ], [ %529, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i215 ]
  %538 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.0146) #18
  br i1 %538, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375, label %539

539:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211
  %540 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %541 = add i64 %540, 1
  %542 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %.not.i.i.i217 = icmp ugt i64 %541, %542
  br i1 %.not.i.i.i217, label %543, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit219

543:                                              ; preds = %539
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %52, i64 noundef %541, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit219

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit219: ; preds = %539, %543
  %544 = load ptr, ptr %17, align 8
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %546 = getelementptr inbounds %"struct.std::pair", ptr %544, i64 %545
  store ptr %515, ptr %546, align 1
  %.sroa.2.0..sroa_idx.i218 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i32 %500, ptr %.sroa.2.0..sroa_idx.i218, align 1
  %547 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %548 = add i64 %547, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %548) #18
  br i1 %427, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375, label %549

549:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.0146, ptr %10, align 8
  %550 = load ptr, ptr %228, align 8
  %551 = load i32, ptr %229, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %553

553:                                              ; preds = %549
  %554 = ptrtoint ptr %.0146 to i64
  %555 = trunc i64 %554 to i32
  %556 = lshr i32 %555, 4
  %557 = lshr i32 %555, 9
  %558 = xor i32 %556, %557
  %559 = add i32 %551, -1
  %.02733.i.i.i.i.i = and i32 %559, %558
  %560 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %561 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %550, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %.0146, %562
  br i1 %563, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %553, %569
  %564 = phi ptr [ %576, %569 ], [ %562, %553 ]
  %565 = phi ptr [ %575, %569 ], [ %561, %553 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %569 ], [ %.02733.i.i.i.i.i, %553 ]
  %.02635.i.i.i.i.i = phi i32 [ %572, %569 ], [ 1, %553 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %569 ], [ null, %553 ]
  %566 = icmp eq ptr %564, inttoptr (i64 -4096 to ptr)
  br i1 %566, label %567, label %569

567:                                              ; preds = %.lr.ph.i.i.i.i.i220
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %568 = select i1 %.not.i.i.i.i.i, ptr %565, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

569:                                              ; preds = %.lr.ph.i.i.i.i.i220
  %570 = icmp eq ptr %564, inttoptr (i64 -8192 to ptr)
  %571 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %570, i1 %571, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %565, ptr %.02834.i.i.i.i.i
  %572 = add i32 %.02635.i.i.i.i.i, 1
  %573 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %573, %559
  %574 = zext i32 %.027.i.i.i.i.i to i64
  %575 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %550, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %.0146, %576
  br i1 %577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i220, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i: ; preds = %567, %549
  %.sink.i.i.i.i.i = phi ptr [ %568, %567 ], [ null, %549 ]
  %578 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i.i)
  %579 = load ptr, ptr %10, align 8
  store ptr %579, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr null, ptr %580, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %569, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, %553
  %.0.i.i.i = phi ptr [ %578, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i ], [ %561, %553 ], [ %575, %569 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not.i = icmp eq ptr %582, null
  br i1 %.not.i, label %583, label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

583:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %584 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(136) %.0146, ptr noundef nonnull align 8 dereferenceable(8) %581) #18
  br label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, %583
  %.0.i221 = phi ptr [ %584, %583 ], [ %582, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %585 = load ptr, ptr %230, align 8
  %586 = load i32, ptr %231, align 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229, label %588

588:                                              ; preds = %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit
  %589 = ptrtoint ptr %.0.i221 to i64
  %590 = trunc i64 %589 to i32
  %591 = lshr i32 %590, 4
  %592 = lshr i32 %590, 9
  %593 = xor i32 %591, %592
  %594 = add i32 %586, -1
  %.01618.i.i.i.i222 = and i32 %594, %593
  %595 = zext nneg i32 %.01618.i.i.i.i222 to i64
  %596 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %585, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %.0.i221, %597
  br i1 %598, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i227, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %588, %601
  %599 = phi ptr [ %606, %601 ], [ %597, %588 ]
  %.01620.i.i.i.i224 = phi i32 [ %.016.i.i.i.i226, %601 ], [ %.01618.i.i.i.i222, %588 ]
  %.01519.i.i.i.i225 = phi i32 [ %602, %601 ], [ 1, %588 ]
  %600 = icmp eq ptr %599, inttoptr (i64 -4096 to ptr)
  br i1 %600, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229, label %601

601:                                              ; preds = %.lr.ph.i.i.i.i223
  %602 = add i32 %.01519.i.i.i.i225, 1
  %603 = add i32 %.01519.i.i.i.i225, %.01620.i.i.i.i224
  %.016.i.i.i.i226 = and i32 %603, %594
  %604 = zext i32 %.016.i.i.i.i226 to i64
  %605 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %585, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %.0.i221, %606
  br i1 %607, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i227, label %.lr.ph.i.i.i.i223, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i227: ; preds = %601, %588
  %608 = phi i64 [ %595, %588 ], [ %604, %601 ]
  %609 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %585, i64 %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229: ; preds = %.lr.ph.i.i.i.i223, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i227
  %.0.i.i228 = phi ptr [ %610, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i227 ], [ null, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit ], [ null, %.lr.ph.i.i.i.i223 ]
  %611 = icmp eq ptr %.0.i.i201, %.0.i.i228
  br i1 %611, label %612, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375

612:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229
  %613 = load ptr, ptr %39, align 8
  %614 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 128), align 8
  %615 = mul nsw i32 %614, %.0.i203
  %616 = sext i32 %615 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i64 noundef %616)
  %617 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %618 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %619 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr nonnull @_ZN4llvm15InlineConstantsL41FunctionInlineCostMultiplierAttributeNameE, i64 31, ptr %617, i64 %618) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %620 = getelementptr inbounds nuw i8, ptr %515, i64 72
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %515) #18
  %622 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(8) %621, i32 noundef -1, ptr %619) #18
  store ptr %622, ptr %620, align 8
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375

_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375: ; preds = %528, %530, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i215, %526, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit219, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit229, %612, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211
  %.not389 = icmp eq ptr %514, %513
  br i1 %.not389, label %.loopexit, label %.lr.ph433

.loopexit:                                        ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit211.thread375, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit, %495
  %623 = getelementptr inbounds nuw i8, ptr %.0.i184, i64 32
  %624 = load i32, ptr %623, align 8
  %625 = and i32 %624, 15
  switch i32 %625, label %.critedge168 [
    i32 8, label %626
    i32 7, label %626
    i32 3, label %626
    i32 2, label %626
    i32 1, label %626
  ]

626:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %627 = call noundef zeroext i1 @_ZNK4llvm8Constant15hasZeroLiveUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i184) #18
  br i1 %627, label %628, label %.critedge168

628:                                              ; preds = %626
  %629 = call noundef zeroext i1 @_ZNK4llvm13LazyCallGraph13isLibFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(136) %.0.i184)
  br i1 %629, label %.critedge168, label %630

630:                                              ; preds = %628
  %631 = load i32, ptr %623, align 8
  %632 = and i32 %631, 15
  %633 = add nsw i32 %632, -7
  %spec.select.i.i = icmp ult i32 %633, 2
  br i1 %spec.select.i.i, label %637, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %.0.i184, i64 48
  %636 = load ptr, ptr %635, align 8
  %.not390 = icmp eq ptr %636, null
  br i1 %.not390, label %637, label %729

637:                                              ; preds = %634, %630
  %638 = load ptr, ptr %17, align 8
  %639 = getelementptr inbounds %"struct.std::pair", ptr %638, i64 %indvars.iv
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %642 = getelementptr inbounds %"struct.std::pair", ptr %638, i64 %641
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %640 to i64
  %645 = sub i64 %643, %644
  %646 = ashr i64 %645, 6
  %647 = icmp sgt i64 %646, 0
  br i1 %647, label %.lr.ph.i.i.i.i232, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i232:                                ; preds = %637, %662
  %.051.i.i.i.i = phi i64 [ %664, %662 ], [ %646, %637 ]
  %.02950.i.i.i.i = phi ptr [ %663, %662 ], [ %640, %637 ]
  %.029.val39.i.i.i.i = load ptr, ptr %.02950.i.i.i.i, align 8
  %648 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.029.val39.i.i.i.i) #18
  %649 = icmp eq ptr %648, %.0.i184
  br i1 %649, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %650

650:                                              ; preds = %.lr.ph.i.i.i.i232
  %651 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  %.val37.i.i.i.i = load ptr, ptr %651, align 8
  %652 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val37.i.i.i.i) #18
  %653 = icmp eq ptr %652, %.0.i184
  br i1 %653, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit", label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  %.val35.i.i.i.i = load ptr, ptr %655, align 8
  %656 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val35.i.i.i.i) #18
  %657 = icmp eq ptr %656, %.0.i184
  br i1 %657, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit547", label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  %.val33.i.i.i.i = load ptr, ptr %659, align 8
  %660 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val33.i.i.i.i) #18
  %661 = icmp eq ptr %660, %.0.i184
  br i1 %661, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit549", label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 64
  %664 = add nsw i64 %.051.i.i.i.i, -1
  %665 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %665, label %.lr.ph.i.i.i.i232, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i.i:                     ; preds = %662
  %.pre.i.i.i.i = ptrtoint ptr %663 to i64
  %.pre56.i.i.i.i = sub i64 %643, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %637
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %645, %637 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %663, %._crit_edge.loopexit.i.i.i.i ], [ %640, %637 ]
  %666 = ashr exact i64 %.pre-phi57.i.i.i.i, 4
  switch i64 %666, label %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit" [
    i64 3, label %667
    i64 2, label %672
    i64 1, label %677
  ]

667:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %668 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.029.val.i.i.i.i) #18
  %669 = icmp eq ptr %668, %.0.i184
  br i1 %669, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %672

672:                                              ; preds = %670, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %671, %670 ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %673 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.1.val.i.i.i.i) #18
  %674 = icmp eq ptr %673, %.0.i184
  br i1 %674, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %677

677:                                              ; preds = %675, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %676, %675 ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %678 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.2.val.i.i.i.i) #18
  %679 = icmp eq ptr %678, %.0.i184
  br i1 %679, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %650
  %680 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit547": ; preds = %654
  %681 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit549": ; preds = %658
  %682 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i232, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit547", %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit549", %677, %672, %667
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %667 ], [ %.1.i.i.i.i, %672 ], [ %.2.i.i.i.i, %677 ], [ %680, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %681, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit547" ], [ %682, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit549" ], [ %.02950.i.i.i.i, %.lr.ph.i.i.i.i232 ]
  %683 = icmp eq ptr %.028.i.i.i.i, %642
  %.01730.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 16
  %.not31.i.i = icmp eq ptr %.01730.i.i, %642
  %or.cond.i.i = select i1 %683, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit", label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", %692
  %.01734.i.i = phi ptr [ %.017.i.i, %692 ], [ %.01730.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ]
  %.033.i.i = phi ptr [ %.1.i.i, %692 ], [ %.028.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ]
  %.pn32.i.i = phi ptr [ %.01734.i.i, %692 ], [ %.028.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ]
  %.017.val.i.i = load ptr, ptr %.01734.i.i, align 8
  %684 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.017.val.i.i) #18
  %685 = icmp eq ptr %684, %.0.i184
  br i1 %685, label %692, label %686

686:                                              ; preds = %.lr.ph.i.i230
  %687 = load ptr, ptr %.01734.i.i, align 8
  store ptr %687, ptr %.033.i.i, align 8
  %688 = getelementptr inbounds nuw i8, ptr %.pn32.i.i, i64 24
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 8
  store i32 %689, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 16
  br label %692

692:                                              ; preds = %686, %.lr.ph.i.i230
  %.1.i.i = phi ptr [ %.033.i.i, %.lr.ph.i.i230 ], [ %691, %686 ]
  %.017.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i, i64 16
  %.not.i.i231 = icmp eq ptr %.017.i.i, %642
  br i1 %.not.i.i231, label %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit", label %.lr.ph.i.i230, !llvm.loop !50

"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit": ; preds = %692, %._crit_edge.i.i.i.i, %677, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"
  %.016.i.i = phi ptr [ %.028.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ], [ %642, %._crit_edge.i.i.i.i ], [ %642, %677 ], [ %.1.i.i, %692 ]
  %693 = load ptr, ptr %17, align 8
  %694 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %695 = getelementptr inbounds %"struct.std::pair", ptr %693, i64 %694
  %696 = load ptr, ptr %17, align 8
  %697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %698 = getelementptr inbounds %"struct.std::pair", ptr %696, i64 %697
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %695 to i64
  %701 = sub i64 %699, %700
  %702 = ashr exact i64 %701, 4
  %703 = icmp sgt i64 %702, 0
  br i1 %703, label %.lr.ph.i.i.i.i.i.i233, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i233:                            ; preds = %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit", %.lr.ph.i.i.i.i.i.i233
  %.012.i.i.i.i.i.i = phi i64 [ %710, %.lr.ph.i.i.i.i.i.i233 ], [ %702, %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit" ]
  %.0811.i.i.i.i.i.i = phi ptr [ %709, %.lr.ph.i.i.i.i.i.i233 ], [ %.016.i.i, %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit" ]
  %.0910.i.i.i.i.i.i = phi ptr [ %708, %.lr.ph.i.i.i.i.i.i233 ], [ %695, %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit" ]
  %704 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %704, ptr %.0811.i.i.i.i.i.i, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %706, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %710 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %711 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %711, label %.lr.ph.i.i.i.i.i.i233, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit, !llvm.loop !51

_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i233, %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit"
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i, %"_ZSt9remove_ifIPSt4pairIPN4llvm8CallBaseEiEZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerIS8_JRS7_EEESB_RNS1_17CGSCCUpdateResultEE3$_3ET_SH_SH_T0_.exit" ], [ %709, %.lr.ph.i.i.i.i.i.i233 ]
  %712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %713 = load ptr, ptr %17, align 8
  %714 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = ashr exact i64 %716, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %717) #18
  call void @_Z27makeFunctionBodyUnreachableRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %.0.i184)
  %718 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %719 = add i64 %718, 1
  %720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.not.i.i.i234 = icmp ugt i64 %719, %720
  br i1 %.not.i.i.i234, label %721, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

721:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %223, i64 noundef %719, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit, %721
  %722 = load ptr, ptr %20, align 8
  %723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %724 = getelementptr inbounds ptr, ptr %722, i64 %723
  %725 = ptrtoint ptr %.0.i184 to i64
  store i64 %725, ptr %724, align 1
  %726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %727 = add i64 %726, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %727) #18
  %728 = load ptr, ptr %23, align 8
  call void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58) %728) #18
  br label %741

729:                                              ; preds = %634
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %731 = add i64 %730, 1
  %732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %.not.i.i.i235 = icmp ugt i64 %731, %732
  br i1 %.not.i.i.i235, label %733, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit236

733:                                              ; preds = %729
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %224, i64 noundef %731, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit236

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit236: ; preds = %729, %733
  %734 = load ptr, ptr %21, align 8
  %735 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %736 = getelementptr inbounds ptr, ptr %734, i64 %735
  %737 = ptrtoint ptr %.0.i184 to i64
  store i64 %737, ptr %736, align 1
  %738 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %739 = add i64 %738, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %739) #18
  br label %.critedge168

.critedge168:                                     ; preds = %.loopexit, %628, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit236, %626
  %740 = load ptr, ptr %23, align 8
  call void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58) %740) #18
  br label %741

741:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %.critedge168, %489
  %.3 = phi i1 [ %.0143442, %489 ], [ true, %.critedge168 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ]
  call void @_ZN4llvm18InlineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %24) #18
  br label %742

742:                                              ; preds = %741, %471
  %.2145.ph = phi i1 [ %.0143442, %471 ], [ %.3, %741 ]
  %.pr = load ptr, ptr %23, align 8
  %.not.i237 = icmp eq ptr %.pr, null
  br i1 %.not.i237, label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i: ; preds = %742
  %743 = load ptr, ptr %.pr, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(58) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge2, %742, %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i
  %.2145381 = phi i1 [ %.2145.ph, %742 ], [ %.2145.ph, %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i ], [ %.0143442, %.critedge2 ]
  store ptr null, ptr %23, align 8
  br label %746

746:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit, %371
  %.1144 = phi i1 [ %.0143442, %371 ], [ %.0143442, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit ], [ %.2145381, %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %747 = add nsw i32 %.2443, 1
  %748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %sext = shl i64 %748, 32
  %749 = ashr exact i64 %sext, 32
  %750 = icmp slt i64 %indvars.iv.next, %749
  br i1 %750, label %340, label %.critedge, !llvm.loop !52

.critedge.split.loop.exit:                        ; preds = %340
  %751 = trunc nsw i64 %indvars.iv to i32
  %752 = add nsw i32 %751, -1
  br label %.critedge

.critedge:                                        ; preds = %746, %.critedge.split.loop.exit
  %.0143.lcssa = phi i1 [ %.0143442, %.critedge.split.loop.exit ], [ %.1144, %746 ]
  %.2.lcssa = phi i32 [ %752, %.critedge.split.loop.exit ], [ %.2443, %746 ]
  br i1 %.0143.lcssa, label %753, label %_ZN4llvm17PreservedAnalysesD2Ev.exit

753:                                              ; preds = %.critedge
  %754 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(32) %.1365459, ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i175, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(928) %5, ptr noundef nonnull align 8 dereferenceable(72) %47) #18
  %.not158 = icmp eq ptr %754, %.1365459
  br i1 %.not158, label %755, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit

755:                                              ; preds = %753
  %756 = load ptr, ptr %5, align 8
  %757 = load i32, ptr %756, align 8
  %758 = and i32 %757, 1
  %.not.i.i.i.i.i.i.i.i238 = icmp eq i32 %758, 0
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = select i1 %.not.i.i.i.i.i.i.i.i238, ptr %760, ptr %759
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %763 = load i32, ptr %762, align 8
  %764 = select i1 %.not.i.i.i.i.i.i.i.i238, i32 %763, i32 4
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, label %766

766:                                              ; preds = %755
  %767 = ptrtoint ptr %.1365459 to i64
  %768 = trunc i64 %767 to i32
  %769 = lshr i32 %768, 4
  %770 = lshr i32 %768, 9
  %771 = xor i32 %769, %770
  %772 = add i32 %764, -1
  %.01618.i.i.i.i.i = and i32 %772, %771
  %773 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %774 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %761, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = icmp eq ptr %.1365459, %775
  br i1 %776, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit, label %.lr.ph.i.i.i.i.i239

.lr.ph.i.i.i.i.i239:                              ; preds = %766, %778
  %777 = phi ptr [ %783, %778 ], [ %775, %766 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %778 ], [ %.01618.i.i.i.i.i, %766 ]
  %.01519.i.i.i.i.i240 = phi i32 [ %779, %778 ], [ 1, %766 ]
  %.not.i.i.i241 = icmp eq ptr %777, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i241, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, label %778

778:                                              ; preds = %.lr.ph.i.i.i.i.i239
  %779 = add i32 %.01519.i.i.i.i.i240, 1
  %780 = add i32 %.01519.i.i.i.i.i240, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %780, %772
  %781 = zext i32 %.016.i.i.i.i.i to i64
  %782 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.546", ptr %761, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %.1365459, %783
  br i1 %784, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit, label %.lr.ph.i.i.i.i.i239, !llvm.loop !53

_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit: ; preds = %778, %766, %753
  %785 = load ptr, ptr %221, align 8
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  %.idx4.i = shl nsw i64 %786, 3
  %787 = getelementptr inbounds i8, ptr %785, i64 %.idx4.i
  %788 = ashr i64 %786, 2
  %789 = icmp sgt i64 %788, 0
  br i1 %789, label %.lr.ph.i.i.i.i.i.i243, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit
  %790 = load ptr, ptr %228, align 8
  %791 = load i32, ptr %229, align 8
  %792 = icmp eq i32 %791, 0
  %793 = add i32 %791, -1
  %794 = load ptr, ptr %230, align 8
  %795 = load i32, ptr %231, align 8
  %796 = icmp eq i32 %795, 0
  %797 = add i32 %795, -1
  %798 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %785, i64 %798
  br label %799

799:                                              ; preds = %986, %.lr.ph.i.i.i.i.i.i243
  %.0167.i.i.i.i.i.i = phi i64 [ %788, %.lr.ph.i.i.i.i.i.i243 ], [ %988, %986 ]
  %.029166.i.i.i.i.i.i = phi ptr [ %785, %.lr.ph.i.i.i.i.i.i243 ], [ %987, %986 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029166.i.i.i.i.i.i, align 8
  br i1 %792, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i, label %800

800:                                              ; preds = %799
  %801 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %802 = trunc i64 %801 to i32
  %803 = lshr i32 %802, 4
  %804 = lshr i32 %802, 9
  %805 = xor i32 %803, %804
  %.01618.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %805, %793
  %806 = zext nneg i32 %.01618.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %807 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %.029.val.i.i.i.i.i.i, %808
  br i1 %809, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %800, %812
  %810 = phi ptr [ %817, %812 ], [ %808, %800 ]
  %.01620.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i.i.i, %812 ], [ %.01618.i.i.i.i.i.i.i.i.i.i.i.i, %800 ]
  %.01519.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %813, %812 ], [ 1, %800 ]
  %811 = icmp eq ptr %810, inttoptr (i64 -4096 to ptr)
  br i1 %811, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i, label %812

812:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %813 = add i32 %.01519.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %814 = add i32 %.01519.i.i.i.i.i.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %814, %793
  %815 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %816 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %815
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr %.029.val.i.i.i.i.i.i, %817
  br i1 %818, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %812, %800
  %819 = phi i64 [ %806, %800 ], [ %815, %812 ]
  %820 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i, %799
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %821, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %799 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  br i1 %796, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i", label %822

822:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i
  %823 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i.i.i to i64
  %824 = trunc i64 %823 to i32
  %825 = lshr i32 %824, 4
  %826 = lshr i32 %824, 9
  %827 = xor i32 %825, %826
  %.01618.i.i.i.i2.i.i.i.i.i.i.i.i = and i32 %827, %797
  %828 = zext nneg i32 %.01618.i.i.i.i2.i.i.i.i.i.i.i.i to i64
  %829 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i, %830
  br i1 %831, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i:                  ; preds = %822, %834
  %832 = phi ptr [ %839, %834 ], [ %830, %822 ]
  %.01620.i.i.i.i4.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i.i.i.i.i.i.i, %834 ], [ %.01618.i.i.i.i2.i.i.i.i.i.i.i.i, %822 ]
  %.01519.i.i.i.i5.i.i.i.i.i.i.i.i = phi i32 [ %835, %834 ], [ 1, %822 ]
  %833 = icmp eq ptr %832, inttoptr (i64 -4096 to ptr)
  br i1 %833, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i", label %834

834:                                              ; preds = %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i
  %835 = add i32 %.01519.i.i.i.i5.i.i.i.i.i.i.i.i, 1
  %836 = add i32 %.01519.i.i.i.i5.i.i.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i.i.i.i.i.i.i = and i32 %836, %797
  %837 = zext i32 %.016.i.i.i.i6.i.i.i.i.i.i.i.i to i64
  %838 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i, %839
  br i1 %840, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %834, %822
  %841 = phi i64 [ %828, %822 ], [ %837, %834 ]
  %842 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %843, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i ]
  %844 = icmp eq ptr %.0.i.i7.i.i.i.i.i.i.i.i, %.1365459
  br i1 %844, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %845

845:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i"
  %846 = getelementptr inbounds nuw i8, ptr %.029166.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %846, align 8
  br i1 %792, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i, label %847

847:                                              ; preds = %845
  %848 = ptrtoint ptr %.val33.i.i.i.i.i.i to i64
  %849 = trunc i64 %848 to i32
  %850 = lshr i32 %849, 4
  %851 = lshr i32 %849, 9
  %852 = xor i32 %850, %851
  %.01618.i.i.i.i.i.i47.i.i.i.i.i.i = and i32 %852, %793
  %853 = zext nneg i32 %.01618.i.i.i.i.i.i47.i.i.i.i.i.i to i64
  %854 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %.val33.i.i.i.i.i.i, %855
  br i1 %856, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %847, %859
  %857 = phi ptr [ %864, %859 ], [ %855, %847 ]
  %.01620.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i51.i.i.i.i.i.i, %859 ], [ %.01618.i.i.i.i.i.i47.i.i.i.i.i.i, %847 ]
  %.01519.i.i.i.i.i.i50.i.i.i.i.i.i = phi i32 [ %860, %859 ], [ 1, %847 ]
  %858 = icmp eq ptr %857, inttoptr (i64 -4096 to ptr)
  br i1 %858, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i, label %859

859:                                              ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %860 = add i32 %.01519.i.i.i.i.i.i50.i.i.i.i.i.i, 1
  %861 = add i32 %.01519.i.i.i.i.i.i50.i.i.i.i.i.i, %.01620.i.i.i.i.i.i49.i.i.i.i.i.i
  %.016.i.i.i.i.i.i51.i.i.i.i.i.i = and i32 %861, %793
  %862 = zext i32 %.016.i.i.i.i.i.i51.i.i.i.i.i.i to i64
  %863 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = icmp eq ptr %.val33.i.i.i.i.i.i, %864
  br i1 %865, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i: ; preds = %859, %847
  %866 = phi i64 [ %853, %847 ], [ %862, %859 ]
  %867 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i, %845
  %.0.i.i.i.i54.i.i.i.i.i.i = phi ptr [ %868, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i ], [ null, %845 ], [ null, %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i ]
  br i1 %796, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i", label %869

869:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i
  %870 = ptrtoint ptr %.0.i.i.i.i54.i.i.i.i.i.i to i64
  %871 = trunc i64 %870 to i32
  %872 = lshr i32 %871, 4
  %873 = lshr i32 %871, 9
  %874 = xor i32 %872, %873
  %.01618.i.i.i.i2.i.i55.i.i.i.i.i.i = and i32 %874, %797
  %875 = zext nneg i32 %.01618.i.i.i.i2.i.i55.i.i.i.i.i.i to i64
  %876 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %.0.i.i.i.i54.i.i.i.i.i.i, %877
  br i1 %878, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i60.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i:                ; preds = %869, %881
  %879 = phi ptr [ %886, %881 ], [ %877, %869 ]
  %.01620.i.i.i.i4.i.i57.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i59.i.i.i.i.i.i, %881 ], [ %.01618.i.i.i.i2.i.i55.i.i.i.i.i.i, %869 ]
  %.01519.i.i.i.i5.i.i58.i.i.i.i.i.i = phi i32 [ %882, %881 ], [ 1, %869 ]
  %880 = icmp eq ptr %879, inttoptr (i64 -4096 to ptr)
  br i1 %880, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i", label %881

881:                                              ; preds = %.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i
  %882 = add i32 %.01519.i.i.i.i5.i.i58.i.i.i.i.i.i, 1
  %883 = add i32 %.01519.i.i.i.i5.i.i58.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i57.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i59.i.i.i.i.i.i = and i32 %883, %797
  %884 = zext i32 %.016.i.i.i.i6.i.i59.i.i.i.i.i.i to i64
  %885 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = icmp eq ptr %.0.i.i.i.i54.i.i.i.i.i.i, %886
  br i1 %887, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i60.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i60.i.i.i.i.i.i: ; preds = %881, %869
  %888 = phi i64 [ %875, %869 ], [ %884, %881 ]
  %889 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i60.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i
  %.0.i.i7.i.i61.i.i.i.i.i.i = phi ptr [ %890, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i60.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i56.i.i.i.i.i.i ]
  %891 = icmp eq ptr %.0.i.i7.i.i61.i.i.i.i.i.i, %.1365459
  br i1 %891, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit", label %892

892:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i"
  %893 = getelementptr inbounds nuw i8, ptr %.029166.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %893, align 8
  br i1 %792, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i, label %894

894:                                              ; preds = %892
  %895 = ptrtoint ptr %.val36.i.i.i.i.i.i to i64
  %896 = trunc i64 %895 to i32
  %897 = lshr i32 %896, 4
  %898 = lshr i32 %896, 9
  %899 = xor i32 %897, %898
  %.01618.i.i.i.i.i.i63.i.i.i.i.i.i = and i32 %899, %793
  %900 = zext nneg i32 %.01618.i.i.i.i.i.i63.i.i.i.i.i.i to i64
  %901 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %900
  %902 = load ptr, ptr %901, align 8
  %903 = icmp eq ptr %.val36.i.i.i.i.i.i, %902
  br i1 %903, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i68.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i:                 ; preds = %894, %906
  %904 = phi ptr [ %911, %906 ], [ %902, %894 ]
  %.01620.i.i.i.i.i.i65.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i67.i.i.i.i.i.i, %906 ], [ %.01618.i.i.i.i.i.i63.i.i.i.i.i.i, %894 ]
  %.01519.i.i.i.i.i.i66.i.i.i.i.i.i = phi i32 [ %907, %906 ], [ 1, %894 ]
  %905 = icmp eq ptr %904, inttoptr (i64 -4096 to ptr)
  br i1 %905, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i, label %906

906:                                              ; preds = %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i
  %907 = add i32 %.01519.i.i.i.i.i.i66.i.i.i.i.i.i, 1
  %908 = add i32 %.01519.i.i.i.i.i.i66.i.i.i.i.i.i, %.01620.i.i.i.i.i.i65.i.i.i.i.i.i
  %.016.i.i.i.i.i.i67.i.i.i.i.i.i = and i32 %908, %793
  %909 = zext i32 %.016.i.i.i.i.i.i67.i.i.i.i.i.i to i64
  %910 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = icmp eq ptr %.val36.i.i.i.i.i.i, %911
  br i1 %912, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i68.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i68.i.i.i.i.i.i: ; preds = %906, %894
  %913 = phi i64 [ %900, %894 ], [ %909, %906 ]
  %914 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i68.i.i.i.i.i.i, %892
  %.0.i.i.i.i70.i.i.i.i.i.i = phi ptr [ %915, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i68.i.i.i.i.i.i ], [ null, %892 ], [ null, %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i ]
  br i1 %796, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i", label %916

916:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i
  %917 = ptrtoint ptr %.0.i.i.i.i70.i.i.i.i.i.i to i64
  %918 = trunc i64 %917 to i32
  %919 = lshr i32 %918, 4
  %920 = lshr i32 %918, 9
  %921 = xor i32 %919, %920
  %.01618.i.i.i.i2.i.i71.i.i.i.i.i.i = and i32 %921, %797
  %922 = zext nneg i32 %.01618.i.i.i.i2.i.i71.i.i.i.i.i.i to i64
  %923 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %.0.i.i.i.i70.i.i.i.i.i.i, %924
  br i1 %925, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i76.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i:                ; preds = %916, %928
  %926 = phi ptr [ %933, %928 ], [ %924, %916 ]
  %.01620.i.i.i.i4.i.i73.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i75.i.i.i.i.i.i, %928 ], [ %.01618.i.i.i.i2.i.i71.i.i.i.i.i.i, %916 ]
  %.01519.i.i.i.i5.i.i74.i.i.i.i.i.i = phi i32 [ %929, %928 ], [ 1, %916 ]
  %927 = icmp eq ptr %926, inttoptr (i64 -4096 to ptr)
  br i1 %927, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i", label %928

928:                                              ; preds = %.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i
  %929 = add i32 %.01519.i.i.i.i5.i.i74.i.i.i.i.i.i, 1
  %930 = add i32 %.01519.i.i.i.i5.i.i74.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i73.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i75.i.i.i.i.i.i = and i32 %930, %797
  %931 = zext i32 %.016.i.i.i.i6.i.i75.i.i.i.i.i.i to i64
  %932 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = icmp eq ptr %.0.i.i.i.i70.i.i.i.i.i.i, %933
  br i1 %934, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i76.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i76.i.i.i.i.i.i: ; preds = %928, %916
  %935 = phi i64 [ %922, %916 ], [ %931, %928 ]
  %936 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i76.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i
  %.0.i.i7.i.i77.i.i.i.i.i.i = phi ptr [ %937, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i76.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i69.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i72.i.i.i.i.i.i ]
  %938 = icmp eq ptr %.0.i.i7.i.i77.i.i.i.i.i.i, %.1365459
  br i1 %938, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit558", label %939

939:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i"
  %940 = getelementptr inbounds nuw i8, ptr %.029166.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %940, align 8
  br i1 %792, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i, label %941

941:                                              ; preds = %939
  %942 = ptrtoint ptr %.val39.i.i.i.i.i.i to i64
  %943 = trunc i64 %942 to i32
  %944 = lshr i32 %943, 4
  %945 = lshr i32 %943, 9
  %946 = xor i32 %944, %945
  %.01618.i.i.i.i.i.i79.i.i.i.i.i.i = and i32 %946, %793
  %947 = zext nneg i32 %.01618.i.i.i.i.i.i79.i.i.i.i.i.i to i64
  %948 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = icmp eq ptr %.val39.i.i.i.i.i.i, %949
  br i1 %950, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i:                 ; preds = %941, %953
  %951 = phi ptr [ %958, %953 ], [ %949, %941 ]
  %.01620.i.i.i.i.i.i81.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i83.i.i.i.i.i.i, %953 ], [ %.01618.i.i.i.i.i.i79.i.i.i.i.i.i, %941 ]
  %.01519.i.i.i.i.i.i82.i.i.i.i.i.i = phi i32 [ %954, %953 ], [ 1, %941 ]
  %952 = icmp eq ptr %951, inttoptr (i64 -4096 to ptr)
  br i1 %952, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i, label %953

953:                                              ; preds = %.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i
  %954 = add i32 %.01519.i.i.i.i.i.i82.i.i.i.i.i.i, 1
  %955 = add i32 %.01519.i.i.i.i.i.i82.i.i.i.i.i.i, %.01620.i.i.i.i.i.i81.i.i.i.i.i.i
  %.016.i.i.i.i.i.i83.i.i.i.i.i.i = and i32 %955, %793
  %956 = zext i32 %.016.i.i.i.i.i.i83.i.i.i.i.i.i to i64
  %957 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = icmp eq ptr %.val39.i.i.i.i.i.i, %958
  br i1 %959, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i84.i.i.i.i.i.i: ; preds = %953, %941
  %960 = phi i64 [ %947, %941 ], [ %956, %953 ]
  %961 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i84.i.i.i.i.i.i, %939
  %.0.i.i.i.i86.i.i.i.i.i.i = phi ptr [ %962, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i84.i.i.i.i.i.i ], [ null, %939 ], [ null, %.lr.ph.i.i.i.i.i.i80.i.i.i.i.i.i ]
  br i1 %796, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i", label %963

963:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i
  %964 = ptrtoint ptr %.0.i.i.i.i86.i.i.i.i.i.i to i64
  %965 = trunc i64 %964 to i32
  %966 = lshr i32 %965, 4
  %967 = lshr i32 %965, 9
  %968 = xor i32 %966, %967
  %.01618.i.i.i.i2.i.i87.i.i.i.i.i.i = and i32 %968, %797
  %969 = zext nneg i32 %.01618.i.i.i.i2.i.i87.i.i.i.i.i.i to i64
  %970 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = icmp eq ptr %.0.i.i.i.i86.i.i.i.i.i.i, %971
  br i1 %972, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i92.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i:                ; preds = %963, %975
  %973 = phi ptr [ %980, %975 ], [ %971, %963 ]
  %.01620.i.i.i.i4.i.i89.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i91.i.i.i.i.i.i, %975 ], [ %.01618.i.i.i.i2.i.i87.i.i.i.i.i.i, %963 ]
  %.01519.i.i.i.i5.i.i90.i.i.i.i.i.i = phi i32 [ %976, %975 ], [ 1, %963 ]
  %974 = icmp eq ptr %973, inttoptr (i64 -4096 to ptr)
  br i1 %974, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i", label %975

975:                                              ; preds = %.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i
  %976 = add i32 %.01519.i.i.i.i5.i.i90.i.i.i.i.i.i, 1
  %977 = add i32 %.01519.i.i.i.i5.i.i90.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i89.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i91.i.i.i.i.i.i = and i32 %977, %797
  %978 = zext i32 %.016.i.i.i.i6.i.i91.i.i.i.i.i.i to i64
  %979 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %.0.i.i.i.i86.i.i.i.i.i.i, %980
  br i1 %981, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i92.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i92.i.i.i.i.i.i: ; preds = %975, %963
  %982 = phi i64 [ %969, %963 ], [ %978, %975 ]
  %983 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %794, i64 %982, i32 0, i32 1
  %984 = load ptr, ptr %983, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i92.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i
  %.0.i.i7.i.i93.i.i.i.i.i.i = phi ptr [ %984, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i92.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i85.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i88.i.i.i.i.i.i ]
  %985 = icmp eq ptr %.0.i.i7.i.i93.i.i.i.i.i.i, %.1365459
  br i1 %985, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit560", label %986

986:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i"
  %987 = getelementptr inbounds nuw i8, ptr %.029166.i.i.i.i.i.i, i64 32
  %988 = add nsw i64 %.0167.i.i.i.i.i.i, -1
  %989 = icmp sgt i64 %.0167.i.i.i.i.i.i, 1
  br i1 %989, label %799, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %986
  %990 = and i64 %786, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit
  %.pre-phi195.i.i.i.i.i.i = phi i64 [ %990, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %786, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %785, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit ]
  switch i64 %.pre-phi195.i.i.i.i.i.i, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread [
    i64 3, label %991
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge188.i.i.i.i.i.i
  ]

._crit_edge._crit_edge188.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre190.i.i.i.i.i.i = load ptr, ptr %228, align 8
  %.pre192.i.i.i.i.i.i = load i32, ptr %229, align 8
  br label %1103

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %228, align 8
  %.pre187.i.i.i.i.i.i = load i32, ptr %229, align 8
  br label %1047

991:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %992 = load ptr, ptr %228, align 8
  %993 = load i32, ptr %229, align 8
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i, label %995

995:                                              ; preds = %991
  %996 = ptrtoint ptr %.029.val42.i.i.i.i.i.i to i64
  %997 = trunc i64 %996 to i32
  %998 = lshr i32 %997, 4
  %999 = lshr i32 %997, 9
  %1000 = xor i32 %998, %999
  %1001 = add i32 %993, -1
  %.01618.i.i.i.i.i.i95.i.i.i.i.i.i = and i32 %1000, %1001
  %1002 = zext nneg i32 %.01618.i.i.i.i.i.i95.i.i.i.i.i.i to i64
  %1003 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %992, i64 %1002
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp eq ptr %.029.val42.i.i.i.i.i.i, %1004
  br i1 %1005, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i:                 ; preds = %995, %1008
  %1006 = phi ptr [ %1013, %1008 ], [ %1004, %995 ]
  %.01620.i.i.i.i.i.i97.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i99.i.i.i.i.i.i, %1008 ], [ %.01618.i.i.i.i.i.i95.i.i.i.i.i.i, %995 ]
  %.01519.i.i.i.i.i.i98.i.i.i.i.i.i = phi i32 [ %1009, %1008 ], [ 1, %995 ]
  %1007 = icmp eq ptr %1006, inttoptr (i64 -4096 to ptr)
  br i1 %1007, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i, label %1008

1008:                                             ; preds = %.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i
  %1009 = add i32 %.01519.i.i.i.i.i.i98.i.i.i.i.i.i, 1
  %1010 = add i32 %.01519.i.i.i.i.i.i98.i.i.i.i.i.i, %.01620.i.i.i.i.i.i97.i.i.i.i.i.i
  %.016.i.i.i.i.i.i99.i.i.i.i.i.i = and i32 %1010, %1001
  %1011 = zext i32 %.016.i.i.i.i.i.i99.i.i.i.i.i.i to i64
  %1012 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %992, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp eq ptr %.029.val42.i.i.i.i.i.i, %1013
  br i1 %1014, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i100.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i100.i.i.i.i.i.i: ; preds = %1008, %995
  %1015 = phi i64 [ %1002, %995 ], [ %1011, %1008 ]
  %1016 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %992, i64 %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i100.i.i.i.i.i.i, %991
  %.0.i.i.i.i102.i.i.i.i.i.i = phi ptr [ %1017, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i100.i.i.i.i.i.i ], [ null, %991 ], [ null, %.lr.ph.i.i.i.i.i.i96.i.i.i.i.i.i ]
  %1018 = load ptr, ptr %230, align 8
  %1019 = load i32, ptr %231, align 8
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i", label %1021

1021:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i
  %1022 = ptrtoint ptr %.0.i.i.i.i102.i.i.i.i.i.i to i64
  %1023 = trunc i64 %1022 to i32
  %1024 = lshr i32 %1023, 4
  %1025 = lshr i32 %1023, 9
  %1026 = xor i32 %1024, %1025
  %1027 = add i32 %1019, -1
  %.01618.i.i.i.i2.i.i103.i.i.i.i.i.i = and i32 %1026, %1027
  %1028 = zext nneg i32 %.01618.i.i.i.i2.i.i103.i.i.i.i.i.i to i64
  %1029 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1018, i64 %1028
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp eq ptr %.0.i.i.i.i102.i.i.i.i.i.i, %1030
  br i1 %1031, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i108.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i:               ; preds = %1021, %1034
  %1032 = phi ptr [ %1039, %1034 ], [ %1030, %1021 ]
  %.01620.i.i.i.i4.i.i105.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i107.i.i.i.i.i.i, %1034 ], [ %.01618.i.i.i.i2.i.i103.i.i.i.i.i.i, %1021 ]
  %.01519.i.i.i.i5.i.i106.i.i.i.i.i.i = phi i32 [ %1035, %1034 ], [ 1, %1021 ]
  %1033 = icmp eq ptr %1032, inttoptr (i64 -4096 to ptr)
  br i1 %1033, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i", label %1034

1034:                                             ; preds = %.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i
  %1035 = add i32 %.01519.i.i.i.i5.i.i106.i.i.i.i.i.i, 1
  %1036 = add i32 %.01519.i.i.i.i5.i.i106.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i105.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i107.i.i.i.i.i.i = and i32 %1036, %1027
  %1037 = zext i32 %.016.i.i.i.i6.i.i107.i.i.i.i.i.i to i64
  %1038 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1018, i64 %1037
  %1039 = load ptr, ptr %1038, align 8
  %1040 = icmp eq ptr %.0.i.i.i.i102.i.i.i.i.i.i, %1039
  br i1 %1040, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i108.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i108.i.i.i.i.i.i: ; preds = %1034, %1021
  %1041 = phi i64 [ %1028, %1021 ], [ %1037, %1034 ]
  %1042 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1018, i64 %1041, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i108.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i
  %.0.i.i7.i.i109.i.i.i.i.i.i = phi ptr [ %1043, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i108.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i101.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i104.i.i.i.i.i.i ]
  %1044 = icmp eq ptr %.0.i.i7.i.i109.i.i.i.i.i.i, %.1365459
  br i1 %1044, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %1045

1045:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i"
  %1046 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %1047

1047:                                             ; preds = %1045, %._crit_edge._crit_edge.i.i.i.i.i.i
  %1048 = phi i32 [ %.pre187.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %993, %1045 ]
  %1049 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %992, %1045 ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %1046, %1045 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %1050 = icmp eq i32 %1048, 0
  br i1 %1050, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i, label %1051

1051:                                             ; preds = %1047
  %1052 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %1053 = trunc i64 %1052 to i32
  %1054 = lshr i32 %1053, 4
  %1055 = lshr i32 %1053, 9
  %1056 = xor i32 %1054, %1055
  %1057 = add i32 %1048, -1
  %.01618.i.i.i.i.i.i111.i.i.i.i.i.i = and i32 %1056, %1057
  %1058 = zext nneg i32 %.01618.i.i.i.i.i.i111.i.i.i.i.i.i to i64
  %1059 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1049, i64 %1058
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp eq ptr %.1.val.i.i.i.i.i.i, %1060
  br i1 %1061, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i116.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i:                ; preds = %1051, %1064
  %1062 = phi ptr [ %1069, %1064 ], [ %1060, %1051 ]
  %.01620.i.i.i.i.i.i113.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i115.i.i.i.i.i.i, %1064 ], [ %.01618.i.i.i.i.i.i111.i.i.i.i.i.i, %1051 ]
  %.01519.i.i.i.i.i.i114.i.i.i.i.i.i = phi i32 [ %1065, %1064 ], [ 1, %1051 ]
  %1063 = icmp eq ptr %1062, inttoptr (i64 -4096 to ptr)
  br i1 %1063, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i, label %1064

1064:                                             ; preds = %.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i
  %1065 = add i32 %.01519.i.i.i.i.i.i114.i.i.i.i.i.i, 1
  %1066 = add i32 %.01519.i.i.i.i.i.i114.i.i.i.i.i.i, %.01620.i.i.i.i.i.i113.i.i.i.i.i.i
  %.016.i.i.i.i.i.i115.i.i.i.i.i.i = and i32 %1066, %1057
  %1067 = zext i32 %.016.i.i.i.i.i.i115.i.i.i.i.i.i to i64
  %1068 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1049, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp eq ptr %.1.val.i.i.i.i.i.i, %1069
  br i1 %1070, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i116.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i116.i.i.i.i.i.i: ; preds = %1064, %1051
  %1071 = phi i64 [ %1058, %1051 ], [ %1067, %1064 ]
  %1072 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1049, i64 %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i116.i.i.i.i.i.i, %1047
  %.0.i.i.i.i118.i.i.i.i.i.i = phi ptr [ %1073, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i116.i.i.i.i.i.i ], [ null, %1047 ], [ null, %.lr.ph.i.i.i.i.i.i112.i.i.i.i.i.i ]
  %1074 = load ptr, ptr %230, align 8
  %1075 = load i32, ptr %231, align 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i", label %1077

1077:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i
  %1078 = ptrtoint ptr %.0.i.i.i.i118.i.i.i.i.i.i to i64
  %1079 = trunc i64 %1078 to i32
  %1080 = lshr i32 %1079, 4
  %1081 = lshr i32 %1079, 9
  %1082 = xor i32 %1080, %1081
  %1083 = add i32 %1075, -1
  %.01618.i.i.i.i2.i.i119.i.i.i.i.i.i = and i32 %1082, %1083
  %1084 = zext nneg i32 %.01618.i.i.i.i2.i.i119.i.i.i.i.i.i to i64
  %1085 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1074, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp eq ptr %.0.i.i.i.i118.i.i.i.i.i.i, %1086
  br i1 %1087, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i124.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i:               ; preds = %1077, %1090
  %1088 = phi ptr [ %1095, %1090 ], [ %1086, %1077 ]
  %.01620.i.i.i.i4.i.i121.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i123.i.i.i.i.i.i, %1090 ], [ %.01618.i.i.i.i2.i.i119.i.i.i.i.i.i, %1077 ]
  %.01519.i.i.i.i5.i.i122.i.i.i.i.i.i = phi i32 [ %1091, %1090 ], [ 1, %1077 ]
  %1089 = icmp eq ptr %1088, inttoptr (i64 -4096 to ptr)
  br i1 %1089, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i", label %1090

1090:                                             ; preds = %.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i
  %1091 = add i32 %.01519.i.i.i.i5.i.i122.i.i.i.i.i.i, 1
  %1092 = add i32 %.01519.i.i.i.i5.i.i122.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i121.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i123.i.i.i.i.i.i = and i32 %1092, %1083
  %1093 = zext i32 %.016.i.i.i.i6.i.i123.i.i.i.i.i.i to i64
  %1094 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1074, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp eq ptr %.0.i.i.i.i118.i.i.i.i.i.i, %1095
  br i1 %1096, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i124.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i124.i.i.i.i.i.i: ; preds = %1090, %1077
  %1097 = phi i64 [ %1084, %1077 ], [ %1093, %1090 ]
  %1098 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1074, i64 %1097, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i124.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i
  %.0.i.i7.i.i125.i.i.i.i.i.i = phi ptr [ %1099, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i124.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i117.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i120.i.i.i.i.i.i ]
  %1100 = icmp eq ptr %.0.i.i7.i.i125.i.i.i.i.i.i, %.1365459
  br i1 %1100, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %1101

1101:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i"
  %1102 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %1103

1103:                                             ; preds = %1101, %._crit_edge._crit_edge188.i.i.i.i.i.i
  %1104 = phi i32 [ %.pre192.i.i.i.i.i.i, %._crit_edge._crit_edge188.i.i.i.i.i.i ], [ %1048, %1101 ]
  %1105 = phi ptr [ %.pre190.i.i.i.i.i.i, %._crit_edge._crit_edge188.i.i.i.i.i.i ], [ %1049, %1101 ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge188.i.i.i.i.i.i ], [ %1102, %1101 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %1106 = icmp eq i32 %1104, 0
  br i1 %1106, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i, label %1107

1107:                                             ; preds = %1103
  %1108 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %1109 = trunc i64 %1108 to i32
  %1110 = lshr i32 %1109, 4
  %1111 = lshr i32 %1109, 9
  %1112 = xor i32 %1110, %1111
  %1113 = add i32 %1104, -1
  %.01618.i.i.i.i.i.i127.i.i.i.i.i.i = and i32 %1112, %1113
  %1114 = zext nneg i32 %.01618.i.i.i.i.i.i127.i.i.i.i.i.i to i64
  %1115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1105, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1116
  br i1 %1117, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i132.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i:                ; preds = %1107, %1120
  %1118 = phi ptr [ %1125, %1120 ], [ %1116, %1107 ]
  %.01620.i.i.i.i.i.i129.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i131.i.i.i.i.i.i, %1120 ], [ %.01618.i.i.i.i.i.i127.i.i.i.i.i.i, %1107 ]
  %.01519.i.i.i.i.i.i130.i.i.i.i.i.i = phi i32 [ %1121, %1120 ], [ 1, %1107 ]
  %1119 = icmp eq ptr %1118, inttoptr (i64 -4096 to ptr)
  br i1 %1119, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i, label %1120

1120:                                             ; preds = %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i
  %1121 = add i32 %.01519.i.i.i.i.i.i130.i.i.i.i.i.i, 1
  %1122 = add i32 %.01519.i.i.i.i.i.i130.i.i.i.i.i.i, %.01620.i.i.i.i.i.i129.i.i.i.i.i.i
  %.016.i.i.i.i.i.i131.i.i.i.i.i.i = and i32 %1122, %1113
  %1123 = zext i32 %.016.i.i.i.i.i.i131.i.i.i.i.i.i to i64
  %1124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1105, i64 %1123
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1125
  br i1 %1126, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i132.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i132.i.i.i.i.i.i: ; preds = %1120, %1107
  %1127 = phi i64 [ %1114, %1107 ], [ %1123, %1120 ]
  %1128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1105, i64 %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i132.i.i.i.i.i.i, %1103
  %.0.i.i.i.i134.i.i.i.i.i.i = phi ptr [ %1129, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i132.i.i.i.i.i.i ], [ null, %1103 ], [ null, %.lr.ph.i.i.i.i.i.i128.i.i.i.i.i.i ]
  %1130 = load ptr, ptr %230, align 8
  %1131 = load i32, ptr %231, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i", label %1133

1133:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i
  %1134 = ptrtoint ptr %.0.i.i.i.i134.i.i.i.i.i.i to i64
  %1135 = trunc i64 %1134 to i32
  %1136 = lshr i32 %1135, 4
  %1137 = lshr i32 %1135, 9
  %1138 = xor i32 %1136, %1137
  %1139 = add i32 %1131, -1
  %.01618.i.i.i.i2.i.i135.i.i.i.i.i.i = and i32 %1138, %1139
  %1140 = zext nneg i32 %.01618.i.i.i.i2.i.i135.i.i.i.i.i.i to i64
  %1141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1130, i64 %1140
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp eq ptr %.0.i.i.i.i134.i.i.i.i.i.i, %1142
  br i1 %1143, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i140.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i:               ; preds = %1133, %1146
  %1144 = phi ptr [ %1151, %1146 ], [ %1142, %1133 ]
  %.01620.i.i.i.i4.i.i137.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i6.i.i139.i.i.i.i.i.i, %1146 ], [ %.01618.i.i.i.i2.i.i135.i.i.i.i.i.i, %1133 ]
  %.01519.i.i.i.i5.i.i138.i.i.i.i.i.i = phi i32 [ %1147, %1146 ], [ 1, %1133 ]
  %1145 = icmp eq ptr %1144, inttoptr (i64 -4096 to ptr)
  br i1 %1145, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i", label %1146

1146:                                             ; preds = %.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i
  %1147 = add i32 %.01519.i.i.i.i5.i.i138.i.i.i.i.i.i, 1
  %1148 = add i32 %.01519.i.i.i.i5.i.i138.i.i.i.i.i.i, %.01620.i.i.i.i4.i.i137.i.i.i.i.i.i
  %.016.i.i.i.i6.i.i139.i.i.i.i.i.i = and i32 %1148, %1139
  %1149 = zext i32 %.016.i.i.i.i6.i.i139.i.i.i.i.i.i to i64
  %1150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1130, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp eq ptr %.0.i.i.i.i134.i.i.i.i.i.i, %1151
  br i1 %1152, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i140.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i140.i.i.i.i.i.i: ; preds = %1146, %1133
  %1153 = phi i64 [ %1140, %1133 ], [ %1149, %1146 ]
  %1154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1130, i64 %1153, i32 0, i32 1
  %1155 = load ptr, ptr %1154, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i140.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i
  %.0.i.i7.i.i141.i.i.i.i.i.i = phi ptr [ %1155, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i140.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i133.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i136.i.i.i.i.i.i ]
  %1156 = icmp eq ptr %.0.i.i7.i.i141.i.i.i.i.i.i, %.1365459
  br i1 %1156, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit62.i.i.i.i.i.i"
  %1157 = getelementptr inbounds nuw i8, ptr %.029166.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit558": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit78.i.i.i.i.i.i"
  %1158 = getelementptr inbounds nuw i8, ptr %.029166.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit560": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit94.i.i.i.i.i.i"
  %1159 = getelementptr inbounds nuw i8, ptr %.029166.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit558", %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit560", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit110.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit126.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i" ], [ %1157, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %1158, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit558" ], [ %1159, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit560" ], [ %.029166.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i" ]
  %.not386 = icmp eq ptr %787, %.028.i.i.i.i.i.i
  br i1 %.not386, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, label %1160

1160:                                             ; preds = %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"
  %1161 = load ptr, ptr %232, align 8
  store ptr %.0.i.i175, ptr %28, align 8
  store ptr %.1365459, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.550") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1161, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread

_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i239, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit142.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %755, %1160, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"
  %1162 = load i32, ptr %246, align 8
  %1163 = icmp eq i32 %1162, 0
  %1164 = load i32, ptr %247, align 4
  %1165 = icmp eq i32 %1164, 0
  %or.cond.i.i244 = select i1 %1163, i1 %1165, i1 false
  br i1 %or.cond.i.i244, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %1166

1166:                                             ; preds = %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread
  %1167 = shl i32 %1162, 2
  %1168 = load i32, ptr %248, align 8
  %1169 = icmp ult i32 %1167, %1168
  %1170 = icmp ugt i32 %1168, 64
  %or.cond.i.i.i = and i1 %1169, %1170
  br i1 %or.cond.i.i.i, label %1171, label %1214

1171:                                             ; preds = %1166
  br i1 %1163, label %1177, label %1172

1172:                                             ; preds = %1171
  %1173 = add i32 %1162, -1
  %1174 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1173, i1 false)
  %1175 = sub nuw nsw i32 33, %1174
  %1176 = shl nuw i32 1, %1175
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %1176, i32 64)
  br label %1177

1177:                                             ; preds = %1172, %1171
  %.0.i270 = phi i32 [ %.sroa.speculated.i, %1172 ], [ 0, %1171 ]
  %1178 = icmp eq i32 %.0.i270, %1168
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1177
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  %1180 = load ptr, ptr %19, align 8
  %1181 = zext nneg i32 %1168 to i64
  %1182 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1180, i64 %1181
  br label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %1179, %.lr.ph.i.i275
  %.07.i.i = phi ptr [ %1183, %.lr.ph.i.i275 ], [ %1180, %1179 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i276 = icmp eq ptr %1183, %1182
  br i1 %.not.i.i276, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %.lr.ph.i.i275, !llvm.loop !58

1184:                                             ; preds = %1177
  %1185 = load ptr, ptr %19, align 8
  %1186 = zext i32 %1168 to i64
  %1187 = shl nuw nsw i64 %1186, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1185, i64 noundef %1187, i64 noundef 8) #18
  %1188 = icmp eq i32 %.0.i270, 0
  br i1 %1188, label %1213, label %1189

1189:                                             ; preds = %1184
  %1190 = shl i32 %.0.i270, 2
  %1191 = udiv i32 %1190, 3
  %1192 = add nuw nsw i32 %1191, 1
  %1193 = zext nneg i32 %1192 to i64
  %1194 = lshr i64 %1193, 1
  %1195 = or i64 %1194, %1193
  %1196 = lshr i64 %1195, 2
  %1197 = or i64 %1196, %1195
  %1198 = lshr i64 %1197, 4
  %1199 = or i64 %1198, %1197
  %1200 = lshr i64 %1199, 8
  %1201 = or i64 %1200, %1199
  %1202 = lshr i64 %1201, 16
  %1203 = or i64 %1202, %1201
  %1204 = trunc nuw nsw i64 %1203 to i32
  %1205 = add nuw i32 %1204, 1
  store i32 %1205, ptr %248, align 8
  %1206 = zext i32 %1205 to i64
  %1207 = shl nuw nsw i64 %1206, 3
  %1208 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1207, i64 noundef 8) #18
  store ptr %1208, ptr %19, align 8
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  %1209 = load i32, ptr %248, align 8
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1208, i64 %1210
  %.not6.i.i.i271 = icmp eq i32 %1209, 0
  br i1 %.not6.i.i.i271, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %.lr.ph.i.i.i272

.lr.ph.i.i.i272:                                  ; preds = %1189, %.lr.ph.i.i.i272
  %.07.i.i.i273 = phi ptr [ %1212, %.lr.ph.i.i.i272 ], [ %1208, %1189 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i273, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %.07.i.i.i273, i64 8
  %.not.i.i.i274 = icmp eq ptr %1212, %1211
  br i1 %.not.i.i.i274, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %.lr.ph.i.i.i272, !llvm.loop !58

1213:                                             ; preds = %1184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit

1214:                                             ; preds = %1166
  %1215 = load ptr, ptr %19, align 8
  %1216 = zext i32 %1168 to i64
  %1217 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1215, i64 %1216
  %.not6.i.i.i = icmp eq i32 %1168, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1214, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %1218, %.lr.ph.i.i.i ], [ %1215, %1214 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i245 = icmp eq ptr %1218, %1217
  br i1 %.not.i.i.i245, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %1214
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit: ; preds = %.lr.ph.i.i.i272, %.lr.ph.i.i275, %1213, %1189, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, %._crit_edge.i.i.i
  %1219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
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
  %1220 = load ptr, ptr %257, align 8
  %1221 = load ptr, ptr %255, align 8
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %1223

1223:                                             ; preds = %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit
  call void @free(ptr noundef %1220) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %1223, %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit
  %1224 = load ptr, ptr %252, align 8
  %1225 = load ptr, ptr %29, align 8
  %1226 = icmp eq ptr %1224, %1225
  br i1 %1226, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %1227

1227:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %1224) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %.critedge.thread, %1227, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %.critedge, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit
  %.2366 = phi ptr [ %.1365459, %.critedge ], [ %.1365459, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit ], [ %754, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i ], [ %754, %1227 ], [ %.1365459, %.critedge.thread ]
  %.1142 = phi i32 [ %.2.lcssa, %.critedge ], [ %.0141461, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit ], [ %.2.lcssa, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i ], [ %.2.lcssa, %1227 ], [ %321, %.critedge.thread ]
  %.1 = phi i1 [ %.0462, %.critedge ], [ %.0462, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit ], [ true, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i ], [ true, %1227 ], [ %.0462, %.critedge.thread ]
  %1228 = add nsw i32 %.1142, 1
  %1229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %1230 = trunc i64 %1229 to i32
  %1231 = icmp slt i32 %1228, %1230
  br i1 %1231, label %259, label %._crit_edge465, !llvm.loop !63

._crit_edge465:                                   ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %219
  %.1365.lcssa = phi ptr [ %2, %219 ], [ %.2366, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.0.lcssa = phi i1 [ false, %219 ], [ %.1, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %1232 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br i1 %1232, label %1242, label %1233

1233:                                             ; preds = %._crit_edge465
  call void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %1234 = load ptr, ptr %21, align 8
  %1235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %1236 = getelementptr inbounds ptr, ptr %1234, i64 %1235
  %.not468 = icmp eq i64 %1235, 0
  br i1 %.not468, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %1233, %.lr.ph471
  %.0149469 = phi ptr [ %1238, %.lr.ph471 ], [ %1234, %1233 ]
  %1237 = load ptr, ptr %.0149469, align 8
  call void @_Z27makeFunctionBodyUnreachableRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %1237)
  %1238 = getelementptr inbounds nuw i8, ptr %.0149469, i64 8
  %.not = icmp eq ptr %1238, %1236
  br i1 %.not, label %._crit_edge472, label %.lr.ph471

._crit_edge472:                                   ; preds = %.lr.ph471, %1233
  %1239 = load ptr, ptr %21, align 8
  %1240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %1241 = getelementptr inbounds ptr, ptr %1239, i64 %1240
  call void @_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %1239, ptr noundef %1241)
  br label %1242

1242:                                             ; preds = %._crit_edge472, %._crit_edge465
  %1243 = load ptr, ptr %20, align 8
  %1244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %1245 = getelementptr inbounds ptr, ptr %1243, i64 %1244
  %.not156473 = icmp eq i64 %1244, 0
  br i1 %.not156473, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %1242
  %1246 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1247 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1248 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %1249 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %1250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1252 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1255 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1256 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1257 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %1258

1258:                                             ; preds = %.lr.ph476, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266
  %.0148474 = phi ptr [ %1243, %.lr.ph476 ], [ %1354, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266 ]
  %1259 = load ptr, ptr %.0148474, align 8
  call void @_ZN4llvm13LazyCallGraph16markDeadFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(136) %1259) #18
  %1260 = load ptr, ptr %1246, align 8
  %1261 = load i32, ptr %1247, align 8
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253, label %1263

1263:                                             ; preds = %1258
  %1264 = ptrtoint ptr %1259 to i64
  %1265 = trunc i64 %1264 to i32
  %1266 = lshr i32 %1265, 4
  %1267 = lshr i32 %1265, 9
  %1268 = xor i32 %1266, %1267
  %1269 = add i32 %1261, -1
  %.01618.i.i.i.i246 = and i32 %1269, %1268
  %1270 = zext nneg i32 %.01618.i.i.i.i246 to i64
  %1271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1260, i64 %1270
  %1272 = load ptr, ptr %1271, align 8
  %1273 = icmp eq ptr %1259, %1272
  br i1 %1273, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i251, label %.lr.ph.i.i.i.i247

.lr.ph.i.i.i.i247:                                ; preds = %1263, %1276
  %1274 = phi ptr [ %1281, %1276 ], [ %1272, %1263 ]
  %.01620.i.i.i.i248 = phi i32 [ %.016.i.i.i.i250, %1276 ], [ %.01618.i.i.i.i246, %1263 ]
  %.01519.i.i.i.i249 = phi i32 [ %1277, %1276 ], [ 1, %1263 ]
  %1275 = icmp eq ptr %1274, inttoptr (i64 -4096 to ptr)
  br i1 %1275, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253, label %1276

1276:                                             ; preds = %.lr.ph.i.i.i.i247
  %1277 = add i32 %.01519.i.i.i.i249, 1
  %1278 = add i32 %.01519.i.i.i.i249, %.01620.i.i.i.i248
  %.016.i.i.i.i250 = and i32 %1278, %1269
  %1279 = zext i32 %.016.i.i.i.i250 to i64
  %1280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1260, i64 %1279
  %1281 = load ptr, ptr %1280, align 8
  %1282 = icmp eq ptr %1259, %1281
  br i1 %1282, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i251, label %.lr.ph.i.i.i.i247, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i251: ; preds = %1276, %1263
  %1283 = phi i64 [ %1270, %1263 ], [ %1279, %1276 ]
  %1284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1260, i64 %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253: ; preds = %.lr.ph.i.i.i.i247, %1258, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i251
  %.0.i.i252 = phi ptr [ %1285, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i251 ], [ null, %1258 ], [ null, %.lr.ph.i.i.i.i247 ]
  %1286 = load ptr, ptr %1248, align 8
  %1287 = load i32, ptr %1249, align 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261, label %1289

1289:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253
  %1290 = ptrtoint ptr %.0.i.i252 to i64
  %1291 = trunc i64 %1290 to i32
  %1292 = lshr i32 %1291, 4
  %1293 = lshr i32 %1291, 9
  %1294 = xor i32 %1292, %1293
  %1295 = add i32 %1287, -1
  %.01618.i.i.i.i254 = and i32 %1294, %1295
  %1296 = zext nneg i32 %.01618.i.i.i.i254 to i64
  %1297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1286, i64 %1296
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp eq ptr %.0.i.i252, %1298
  br i1 %1299, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i259, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %1289, %1302
  %1300 = phi ptr [ %1307, %1302 ], [ %1298, %1289 ]
  %.01620.i.i.i.i256 = phi i32 [ %.016.i.i.i.i258, %1302 ], [ %.01618.i.i.i.i254, %1289 ]
  %.01519.i.i.i.i257 = phi i32 [ %1303, %1302 ], [ 1, %1289 ]
  %1301 = icmp eq ptr %1300, inttoptr (i64 -4096 to ptr)
  br i1 %1301, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261, label %1302

1302:                                             ; preds = %.lr.ph.i.i.i.i255
  %1303 = add i32 %.01519.i.i.i.i257, 1
  %1304 = add i32 %.01519.i.i.i.i257, %.01620.i.i.i.i256
  %.016.i.i.i.i258 = and i32 %1304, %1295
  %1305 = zext i32 %.016.i.i.i.i258 to i64
  %1306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1286, i64 %1305
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp eq ptr %.0.i.i252, %1307
  br i1 %1308, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i259, label %.lr.ph.i.i.i.i255, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i259: ; preds = %1302, %1289
  %1309 = phi i64 [ %1296, %1289 ], [ %1305, %1302 ]
  %1310 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.467", ptr %1286, i64 %1309, i32 0, i32 1
  %1311 = load ptr, ptr %1310, align 8
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261: ; preds = %.lr.ph.i.i.i.i255, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i259
  %.0.i.i260 = phi ptr [ %1311, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i259 ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit253 ], [ null, %.lr.ph.i.i.i.i255 ]
  %1312 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1259) #18
  %1313 = extractvalue { ptr, i64 } %1312, 0
  %1314 = extractvalue { ptr, i64 } %1312, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(136) %1259, ptr %1313, i64 %1314) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  store i32 0, ptr %1250, align 8, !noalias !64
  store i8 0, ptr %1251, align 8, !noalias !64
  store i32 1, ptr %1252, align 4, !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1253, i8 0, i64 24, i1 false), !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !noalias !64
  store ptr %30, ptr %1254, align 8, !noalias !64
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %1315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i260)
  %1316 = load ptr, ptr %1255, align 8, !noalias !64
  %1317 = load ptr, ptr %1253, align 8, !noalias !64
  %.not.i.i262 = icmp eq ptr %1316, %1317
  br i1 %.not.i.i262, label %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit, label %1318

1318:                                             ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  br label %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit

_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit: ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit261, %1318
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %1319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %1320 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE5clearERS2_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i260, ptr %1319, i64 %1320) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %1321 = load ptr, ptr %1256, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = load ptr, ptr %1322, align 8, !noalias !67
  %1324 = load ptr, ptr %1321, align 8, !noalias !67
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %1326, label %1340

1326:                                             ; preds = %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit
  %1327 = getelementptr inbounds nuw i8, ptr %1321, i64 20
  %1328 = load i32, ptr %1327, align 4, !noalias !67
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw ptr, ptr %1324, i64 %1329
  %.not24.i.i = icmp eq i32 %1328, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %1326, %1333
  %.025.i.i = phi ptr [ %1334, %1333 ], [ %1324, %1326 ]
  %1331 = load ptr, ptr %.025.i.i, align 8, !noalias !67
  %1332 = icmp eq ptr %1331, %.0.i.i260
  br i1 %1332, label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit, label %1333

1333:                                             ; preds = %.lr.ph.i.i263
  %1334 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i264 = icmp eq ptr %1334, %1330
  br i1 %.not.i.i264, label %._crit_edge.i.i, label %.lr.ph.i.i263, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %1333, %1326
  %1335 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1336 = load i32, ptr %1335, align 8, !noalias !67
  %1337 = icmp ult i32 %1328, %1336
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %._crit_edge.i.i
  %1339 = add nuw i32 %1328, 1
  store i32 %1339, ptr %1327, align 4, !noalias !67
  store ptr %.0.i.i260, ptr %1330, align 8, !noalias !67
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit

1340:                                             ; preds = %._crit_edge.i.i, %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit
  %1341 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1321, ptr noundef nonnull %.0.i.i260) #18, !noalias !67
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit: ; preds = %.lr.ph.i.i263, %1338, %1340
  %1342 = load ptr, ptr %1257, align 8
  %1343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1342) #18
  %1344 = add i64 %1343, 1
  %1345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1342) #18
  %.not.i.i.i265 = icmp ugt i64 %1344, %1345
  br i1 %.not.i.i.i265, label %1346, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266

1346:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit
  %1347 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1342, ptr noundef nonnull %1347, i64 noundef %1344, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit, %1346
  %1348 = load ptr, ptr %1342, align 8
  %1349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1342) #18
  %1350 = getelementptr inbounds ptr, ptr %1348, i64 %1349
  %1351 = ptrtoint ptr %1259 to i64
  store i64 %1351, ptr %1350, align 1
  %1352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1342) #18
  %1353 = add i64 %1352, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1342, i64 noundef %1353) #18
  %1354 = getelementptr inbounds nuw i8, ptr %.0148474, i64 8
  %.not156 = icmp eq ptr %1354, %1245
  br i1 %.not156, label %._crit_edge477, label %1258

._crit_edge477:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit266, %1242
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1355, ptr %0, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1355, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.0.lcssa, label %1367, label %1359

1359:                                             ; preds = %._crit_edge477
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1360, align 8, !alias.scope !71
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1362, ptr %1361, align 8, !alias.scope !71
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1362, ptr %1363, align 8, !alias.scope !71
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1364, align 8, !alias.scope !71
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1365, align 4, !alias.scope !71
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1366, align 8, !alias.scope !71
  store i32 1, ptr %1358, align 4, !alias.scope !71, !noalias !74
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1355, align 8, !alias.scope !71, !noalias !74
  br label %1376

1367:                                             ; preds = %._crit_edge477
  store i32 0, ptr %1358, align 4
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1370, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1370, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1373, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1374, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE)
  %1375 = call noundef ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE2IDEv() #18
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1375)
  br label %1376

1376:                                             ; preds = %1367, %1359
  %1377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #18
  %1378 = load ptr, ptr %21, align 8
  %1379 = icmp eq ptr %1378, %224
  br i1 %1379, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit, label %1380

1380:                                             ; preds = %1376
  call void @free(ptr noundef %1378) #18
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit: ; preds = %1376, %1380
  %1381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #18
  %1382 = load ptr, ptr %20, align 8
  %1383 = icmp eq ptr %1382, %223
  br i1 %1383, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit267, label %1384

1384:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit
  call void @free(ptr noundef %1382) #18
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit267

_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit267: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit, %1384
  %1385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %221) #18
  %1386 = load ptr, ptr %221, align 8
  %1387 = icmp eq ptr %1386, %222
  br i1 %1387, label %_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit, label %1388

1388:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit267
  call void @free(ptr noundef %1386) #18
  br label %_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit267, %1388
  %1389 = load ptr, ptr %19, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1391 = load i32, ptr %1390, align 8
  %1392 = zext i32 %1391 to i64
  %1393 = shl nuw nsw i64 %1392, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1389, i64 noundef %1393, i64 noundef 8) #18
  %1394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %18) #18
  %1395 = load ptr, ptr %18, align 8
  %1396 = icmp eq ptr %1395, %220
  br i1 %1396, label %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit", label %1397

1397:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit
  call void @free(ptr noundef %1395) #18
  br label %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit": ; preds = %1397, %_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit, %207
  %.0364 = phi ptr [ %2, %207 ], [ %.1365.lcssa, %_ZN4llvm14SmallSetVectorIPNS_8FunctionELj4EED2Ev.exit ], [ %.1365.lcssa, %1397 ]
  %1398 = load ptr, ptr %48, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  %1400 = load ptr, ptr %1399, align 8
  call void %1400(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef %.0364) #18
  %1401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %17) #18
  %1402 = load ptr, ptr %17, align 8
  %1403 = icmp eq ptr %1402, %52
  br i1 %1403, label %_ZN4llvm11SmallVectorISt4pairIPNS_8CallBaseEiELj16EED2Ev.exit, label %1404

1404:                                             ; preds = %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit"
  call void @free(ptr noundef %1402) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8CallBaseEiELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8CallBaseEiELj16EED2Ev.exit: ; preds = %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit", %1404
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
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
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !77
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !77
  %61 = load ptr, ptr %.011.i, align 8, !noalias !77
  store ptr %61, ptr %60, align 8, !noalias !77
  br label %_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
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
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
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
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !83
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !83
  %96 = load ptr, ptr %1, align 8, !noalias !83
  store ptr %96, ptr %95, align 8, !noalias !83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %.thread.i8, label %.lr.ph.i3

.thread.i8:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm8Constant15hasZeroLiveUsesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13LazyCallGraph13isLibFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
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
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
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
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %14, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %45
  %.028.i.i.i.i = phi ptr [ %10, %45 ], [ %.029.lcssa.i.i.i.i, %34 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %48, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %14 ]
  %49 = load ptr, ptr %7, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = icmp ne ptr %.028.i.i.i.i, %51
  br label %_ZNK4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 592
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
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %55, i64 %66
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
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %55, i64 %74
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #18
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define dso_local void @_ZN4llvm24ModuleInlinerWrapperPassC2ENS_12InlineParamsEbNS_13InlineContextENS_19InliningAdvisorModeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 84), (88, 160)) %0, ptr noundef readonly byval(%"struct.llvm::InlineParams") align 8 captures(none) %1, i1 noundef zeroext %2, i64 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i64 68, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i64 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  br i1 %2, label %_ZN4llvm11InlinerPassD2Ev.exit, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit

_ZN4llvm11InlinerPassD2Ev.exit:                   ; preds = %6
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %17 = ptrtoint ptr %11 to i64
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  store ptr %18, ptr %15, align 8
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 128), align 8
  %19 = trunc i8 %.pre to i1
  br i1 %19, label %20, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit

20:                                               ; preds = %_ZN4llvm11InlinerPassD2Ev.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %22 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %.not.i.i17 = icmp eq ptr %24, %25
  br i1 %.not.i.i17, label %30, label %26

26:                                               ; preds = %20
  %27 = ptrtoint ptr %22 to i64
  store i64 %27, ptr %24, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %14, align 8
  %.pre106 = load ptr, ptr %15, align 8
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i25 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i25, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i26 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i26)
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  %45 = ptrtoint ptr %22 to i64
  store i64 %45, ptr %44, align 8
  %.not10.i.i.i.i27 = icmp eq ptr %31, %24
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i39, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %48, %.lr.ph.i.i.i.i28 ], [ %43, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24 ]
  %.0911.i.i.i.i30 = phi ptr [ %47, %.lr.ph.i.i.i.i28 ], [ %31, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %46 = load i64, ptr %.0911.i.i.i.i30, align 8, !alias.scope !101, !noalias !98
  store i64 %46, ptr %.012.i.i.i.i29, align 8, !alias.scope !98, !noalias !101
  store ptr null, ptr %.0911.i.i.i.i30, align 8, !alias.scope !101, !noalias !98
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %47, %24
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i39, label %.lr.ph.i.i.i.i28, !llvm.loop !103

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i39: ; preds = %.lr.ph.i.i.i.i28, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24
  %.0.lcssa.i.i.i.i33 = phi ptr [ %43, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24 ], [ %48, %.lr.ph.i.i.i.i28 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i33, i64 8
  %.not.i23.i41 = icmp eq ptr %31, null
  br i1 %.not.i23.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42, label %50

50:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i39
  %51 = load ptr, ptr %15, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %53) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i39, %50
  store ptr %43, ptr %10, align 8
  store ptr %49, ptr %14, align 8
  %54 = getelementptr inbounds nuw %"class.std::unique_ptr.442", ptr %43, i64 %41
  store ptr %54, ptr %15, align 8
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit: ; preds = %26, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42, %_ZN4llvm11InlinerPassD2Ev.exit, %6
  %55 = phi ptr [ %.pre106, %26 ], [ %54, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42 ], [ %18, %_ZN4llvm11InlinerPassD2Ev.exit ], [ null, %6 ]
  %56 = phi ptr [ %29, %26 ], [ %49, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42 ], [ %18, %_ZN4llvm11InlinerPassD2Ev.exit ], [ null, %6 ]
  %57 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i19 = icmp eq ptr %56, %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br i1 %.not.i.i19, label %65, label %61

61:                                               ; preds = %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit
  %62 = ptrtoint ptr %57 to i64
  store i64 %62, ptr %56, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %59, align 8
  br label %_ZN4llvm11InlinerPassD2Ev.exit11

65:                                               ; preds = %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %55 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43: ; preds = %65
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i44 = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i44, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i45 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i45)
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #19
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  %80 = ptrtoint ptr %57 to i64
  store i64 %80, ptr %79, align 8
  %.not10.i.i.i.i46 = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i.i46, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i58, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43, %.lr.ph.i.i.i.i47
  %.012.i.i.i.i48 = phi ptr [ %83, %.lr.ph.i.i.i.i47 ], [ %78, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43 ]
  %.0911.i.i.i.i49 = phi ptr [ %82, %.lr.ph.i.i.i.i47 ], [ %66, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %81 = load i64, ptr %.0911.i.i.i.i49, align 8, !alias.scope !107, !noalias !104
  store i64 %81, ptr %.012.i.i.i.i48, align 8, !alias.scope !104, !noalias !107
  store ptr null, ptr %.0911.i.i.i.i49, align 8, !alias.scope !107, !noalias !104
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i49, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48, i64 8
  %.not.i.i.i.i50 = icmp eq ptr %82, %55
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i58, label %.lr.ph.i.i.i.i47, !llvm.loop !103

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i58: ; preds = %.lr.ph.i.i.i.i47, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43
  %.0.lcssa.i.i.i.i52 = phi ptr [ %78, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43 ], [ %83, %.lr.ph.i.i.i.i47 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i52, i64 8
  %.not.i23.i60 = icmp eq ptr %66, null
  br i1 %.not.i23.i60, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit61, label %85

85:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i58
  %86 = load ptr, ptr %60, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %88) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit61

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit61: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i58, %85
  store ptr %78, ptr %10, align 8
  store ptr %84, ptr %59, align 8
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr.442", ptr %78, i64 %76
  store ptr %89, ptr %60, align 8
  br label %_ZN4llvm11InlinerPassD2Ev.exit11

_ZN4llvm11InlinerPassD2Ev.exit11:                 ; preds = %61, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit61
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 128), align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15

92:                                               ; preds = %_ZN4llvm11InlinerPassD2Ev.exit11
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %94 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %59, align 8
  %97 = load ptr, ptr %60, align 8
  %.not.i.i21 = icmp eq ptr %96, %97
  br i1 %.not.i.i21, label %102, label %98

98:                                               ; preds = %92
  %99 = ptrtoint ptr %94 to i64
  store i64 %99, ptr %96, align 8
  %100 = load ptr, ptr %59, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %59, align 8
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15

102:                                              ; preds = %92
  %103 = load ptr, ptr %10, align 8
  %104 = ptrtoint ptr %96 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62: ; preds = %102
  %109 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i63 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i63, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i64 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i64)
  %114 = shl nuw nsw i64 %113, 3
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #19
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = ptrtoint ptr %94 to i64
  store i64 %117, ptr %116, align 8
  %.not10.i.i.i.i65 = icmp eq ptr %103, %96
  br i1 %.not10.i.i.i.i65, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i77, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62, %.lr.ph.i.i.i.i66
  %.012.i.i.i.i67 = phi ptr [ %120, %.lr.ph.i.i.i.i66 ], [ %115, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62 ]
  %.0911.i.i.i.i68 = phi ptr [ %119, %.lr.ph.i.i.i.i66 ], [ %103, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %118 = load i64, ptr %.0911.i.i.i.i68, align 8, !alias.scope !112, !noalias !109
  store i64 %118, ptr %.012.i.i.i.i67, align 8, !alias.scope !109, !noalias !112
  store ptr null, ptr %.0911.i.i.i.i68, align 8, !alias.scope !112, !noalias !109
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i68, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67, i64 8
  %.not.i.i.i.i69 = icmp eq ptr %119, %96
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i77, label %.lr.ph.i.i.i.i66, !llvm.loop !103

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i77: ; preds = %.lr.ph.i.i.i.i66, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62
  %.0.lcssa.i.i.i.i71 = phi ptr [ %115, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62 ], [ %120, %.lr.ph.i.i.i.i66 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i71, i64 8
  %.not.i23.i79 = icmp eq ptr %103, null
  br i1 %.not.i23.i79, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit80, label %122

122:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i77
  %123 = load ptr, ptr %60, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %125) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit80

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit80: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i77, %122
  store ptr %115, ptr %10, align 8
  store ptr %121, ptr %59, align 8
  %126 = getelementptr inbounds nuw %"class.std::unique_ptr.442", ptr %115, i64 %113
  store ptr %126, ptr %60, align 8
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15: ; preds = %98, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit80, %_ZN4llvm11InlinerPassD2Ev.exit11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ModuleInlinerWrapperPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PassManager", align 8
  %6 = alloca %"class.llvm::PassManager", align 8
  %7 = alloca %"struct.llvm::InlineParams", align 8
  %8 = alloca %"struct.llvm::ReplayInlinerSettings", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::PreservedAnalyses", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(68) %1, i64 68, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 128), align 8
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 128), align 8
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 128), align 8
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload = load i64, ptr %24, align 4
  %25 = call noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull byval(%"struct.llvm::InlineParams") align 8 %7, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(28) %8, i64 %.sroa.0.0.copyload) #18
  br i1 %25, label %41, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.48, ptr %9, align 8
  store i8 3, ptr %28, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %0, align 8, !alias.scope !114
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !alias.scope !114
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %32, align 8, !alias.scope !114
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %34, align 8, !alias.scope !114
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %35, align 8, !alias.scope !114
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %36, ptr %37, align 8, !alias.scope !114
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %38, align 8, !alias.scope !114
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %39, align 4, !alias.scope !114
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %40, align 8, !alias.scope !114
  store i32 1, ptr %33, align 4, !alias.scope !114, !noalias !117
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %30, align 8, !alias.scope !114, !noalias !117
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %44, label %47, label %101

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %48 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !120
  call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEEC1EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %46) #18, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %48, align 8, !noalias !120
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEEC1EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %6) #18, !noalias !120
  %50 = ptrtoint ptr %48 to i64
  %51 = load ptr, ptr %6, align 8, !noalias !120
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !120
  %.not4.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %47, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i ], [ %51, %47 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !120
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load ptr, ptr %54, align 8, !noalias !120
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !120
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #18, !noalias !120
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !noalias !120
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8, !noalias !120
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i, %47
  %59 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %51, %47 ]
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !120
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #21, !noalias !120
  br label %_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_.exit

_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %66 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %50, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %71 = load ptr, ptr %70, align 8
  %.not.i.i28 = icmp eq ptr %69, %71
  br i1 %.not.i.i28, label %76, label %72

72:                                               ; preds = %_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_.exit
  %73 = ptrtoint ptr %66 to i64
  store i64 %73, ptr %69, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %68, align 8
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

76:                                               ; preds = %_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_.exit
  %77 = load ptr, ptr %45, align 8
  %78 = ptrtoint ptr %69 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i33 = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i33)
  %88 = shl nuw nsw i64 %87, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  %91 = ptrtoint ptr %66 to i64
  store i64 %91, ptr %90, align 8
  %.not10.i.i.i.i = icmp eq ptr %77, %69
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i34
  %.012.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i34 ], [ %89, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i34 ], [ %77, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %92 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !127, !noalias !124
  store i64 %92, ptr %.012.i.i.i.i, align 8, !alias.scope !124, !noalias !127
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !127, !noalias !124
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i35 = icmp eq ptr %93, %69
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, label %.lr.ph.i.i.i.i34, !llvm.loop !129

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i: ; preds = %.lr.ph.i.i.i.i34, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %89, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i ], [ %94, %.lr.ph.i.i.i.i34 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %77, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, label %96

96:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i
  %97 = load ptr, ptr %70, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %79
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %99) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, %96
  store ptr %89, ptr %45, align 8
  store ptr %95, ptr %68, align 8
  %100 = getelementptr inbounds nuw %"class.std::unique_ptr.556", ptr %89, i64 %87
  store ptr %100, ptr %70, align 8
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

101:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %102 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !130
  call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEEC1EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %46) #18, !noalias !130
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %102, align 8, !noalias !130
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEEC1EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %5) #18, !noalias !130
  %104 = ptrtoint ptr %102 to i64
  %105 = load ptr, ptr %5, align 8, !noalias !130
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !130
  %.not4.i.i.i.i.i.i9 = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i18, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %101, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14
  %.05.i.i.i.i.i.i11 = phi ptr [ %112, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14 ], [ %105, %101 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8, !noalias !130
  %.not.i.i.i.i.i.i.i.i12 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i13

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %109 = load ptr, ptr %108, align 8, !noalias !130
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !130
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #18, !noalias !130
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  store ptr null, ptr %.05.i.i.i.i.i.i11, align 8, !noalias !130
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i11, i64 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i16, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !123

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i16: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i14
  %.pr.i.i.i17 = load ptr, ptr %5, align 8, !noalias !130
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i18

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i18: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i16, %101
  %113 = phi ptr [ %.pr.i.i.i17, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i16 ], [ %105, %101 ]
  %.not.i.i.i.i.i19 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i18
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load ptr, ptr %115, align 8, !noalias !130
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #21, !noalias !130
  br label %_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i.exit

_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i18, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %120 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %120, align 8, !noalias !133
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %104, ptr %121, align 8, !noalias !133
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 %43, ptr %122, align 8, !noalias !133
  %123 = ptrtoint ptr %120 to i64
  %124 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %129 = load ptr, ptr %128, align 8
  %.not.i.i29 = icmp eq ptr %127, %129
  br i1 %.not.i.i29, label %134, label %130

130:                                              ; preds = %_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i.exit
  %131 = ptrtoint ptr %124 to i64
  store i64 %131, ptr %127, align 8
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %126, align 8
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

134:                                              ; preds = %_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i.exit
  %135 = load ptr, ptr %45, align 8
  %136 = ptrtoint ptr %127 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i36

140:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i36: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i37 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i37, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i38 = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i38)
  %146 = shl nuw nsw i64 %145, 3
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #19
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  %149 = ptrtoint ptr %124 to i64
  store i64 %149, ptr %148, align 8
  %.not10.i.i.i.i39 = icmp eq ptr %135, %127
  br i1 %.not10.i.i.i.i39, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i51, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i36, %.lr.ph.i.i.i.i40
  %.012.i.i.i.i41 = phi ptr [ %152, %.lr.ph.i.i.i.i40 ], [ %147, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i36 ]
  %.0911.i.i.i.i42 = phi ptr [ %151, %.lr.ph.i.i.i.i40 ], [ %135, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %150 = load i64, ptr %.0911.i.i.i.i42, align 8, !alias.scope !139, !noalias !136
  store i64 %150, ptr %.012.i.i.i.i41, align 8, !alias.scope !136, !noalias !139
  store ptr null, ptr %.0911.i.i.i.i42, align 8, !alias.scope !139, !noalias !136
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i42, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i41, i64 8
  %.not.i.i.i.i43 = icmp eq ptr %151, %127
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i51, label %.lr.ph.i.i.i.i40, !llvm.loop !129

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i51: ; preds = %.lr.ph.i.i.i.i40, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i36
  %.0.lcssa.i.i.i.i45 = phi ptr [ %147, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i36 ], [ %152, %.lr.ph.i.i.i.i40 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i45, i64 8
  %.not.i23.i53 = icmp eq ptr %135, null
  br i1 %.not.i23.i53, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit54, label %154

154:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i51
  %155 = load ptr, ptr %128, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %137
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %157) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit54

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit54: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i51, %154
  store ptr %147, ptr %45, align 8
  store ptr %153, ptr %126, align 8
  %158 = getelementptr inbounds nuw %"class.std::unique_ptr.556", ptr %147, i64 %145
  store ptr %158, ptr %128, align 8
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit: ; preds = %130, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit54, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, %72
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %163 = load ptr, ptr %162, align 8
  %.not.i64 = icmp eq ptr %161, %163
  br i1 %.not.i64, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %166

166:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32
  %.sroa.05.0.i65 = phi ptr [ %161, %.lr.ph ], [ %174, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32 ]
  %167 = load ptr, ptr %164, align 8
  %168 = load ptr, ptr %165, align 8
  %.not.i.i31 = icmp eq ptr %167, %168
  br i1 %.not.i.i31, label %173, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %.sroa.05.0.i65, align 8
  store i64 %170, ptr %167, align 8
  store ptr null, ptr %.sroa.05.0.i65, align 8
  %171 = load ptr, ptr %164, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %172, ptr %164, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32

173:                                              ; preds = %166
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %167, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.0.i65)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32: ; preds = %169, %173
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i65, i64 8
  %.not.i = icmp eq ptr %174, %163
  br i1 %.not.i, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit, label %166

_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit32, %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit
  call void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %180

180:                                              ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit
  call void @free(ptr noundef %177) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %180, %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %182) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %185
  %.ptr61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.ptr61, ptr %0, align 8, !alias.scope !141
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.ptr61, ptr %186, align 8, !alias.scope !141
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %187, align 8, !alias.scope !141
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %189, align 8, !alias.scope !141
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %191, ptr %190, align 8, !alias.scope !141
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %191, ptr %192, align 8, !alias.scope !141
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %193, align 8, !alias.scope !141
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %194, align 4, !alias.scope !141
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %195, align 8, !alias.scope !141
  store i32 1, ptr %188, align 4, !alias.scope !141, !noalias !144
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr61, align 8, !alias.scope !141, !noalias !144
  %196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 128), align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  store i32 1, ptr %194, align 4, !noalias !147
  store ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr %191, align 8, !noalias !147
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm17PreservedAnalysesD2Ev.exit, %26
  ret void
}

declare noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.llvm::InlineParams") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), i64) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11InlinerPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
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
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 7
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
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
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
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
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #21
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
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
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %5, i64 %4
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %5, i64 %4, i32 1
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !150

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !151
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !151
  store ptr @.str.53, ptr %9, align 8, !alias.scope !151
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !151
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !151
  store ptr %9, ptr %8, align 8, !alias.scope !154
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.54, ptr %29, align 8, !alias.scope !154
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !154
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !154
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #18
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #21
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
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
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !160

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !161
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !161
  store ptr @.str.53, ptr %9, align 8, !alias.scope !161
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !161
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !161
  store ptr %9, ptr %8, align 8, !alias.scope !164
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.54, ptr %29, align 8, !alias.scope !164
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !164
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !164
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #21
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
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
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !169

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !170
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !170
  store ptr @.str.53, ptr %9, align 8, !alias.scope !170
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !170
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !170
  store ptr %9, ptr %8, align 8, !alias.scope !173
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.54, ptr %29, align 8, !alias.scope !173
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !173
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !173
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !178

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !178

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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !179

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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %27, ptr %3, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %23
  %28 = icmp samesign ugt i32 %.029, 8
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
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
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 8
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
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #20
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #18
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !180

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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #18
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !181

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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #18
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 72, i1 false), !alias.scope !183
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8, !alias.scope !183
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !183
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !183
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !alias.scope !183
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %13, ptr %12, align 8, !alias.scope !183
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %13, ptr %14, align 8, !alias.scope !183
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %15, align 8, !alias.scope !183
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(20) %17) #18
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

20:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 72, i1 false), !alias.scope !187
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8, !alias.scope !187
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !187
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !187
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !alias.scope !187
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %13, ptr %12, align 8, !alias.scope !187
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %13, ptr %14, align 8, !alias.scope !187
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %15, align 8, !alias.scope !187
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(20) %17) #18
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

20:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #18
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !190

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #18
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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !190

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #18
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !191

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !192

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !193

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
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm8FunctionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !58

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
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
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !194

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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %9, i64 %37
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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %9, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %15, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %22, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !195

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
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %.sink29, i64 %80
  store ptr %.sink28, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %20, i64 %47
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
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %20, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %25, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %32, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !195

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
  %116 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %88, i64 %115
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
  %139 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %88, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %93, %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %100, %143
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i14, !llvm.loop !195

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
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx37
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
  %35 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  br label %36

36:                                               ; preds = %34, %30, %.preheader
  %.1 = phi ptr [ %.02538, %.preheader ], [ %.02538, %30 ], [ %35, %34 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %37, label %.preheader, !llvm.loop !196

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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %59

47:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %.sroa.0.0.copyload, i64 %56
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !197

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
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %30, i64 %53
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
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.525", ptr %30, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %16, %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %19, %81
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !195

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
  %92 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %92, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !199

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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !200

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
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
  %70 = load i32, ptr %69, align 4, !noalias !201
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !201
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !201
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !201
  store ptr %1, ptr %72, align 8, !noalias !201
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !201
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !200

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
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
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !204
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !204
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !204
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !204
  store ptr %1, ptr %47, align 8, !noalias !204
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !204
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE2IDEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11InlinerPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br label %_ZN4llvm11InlinerPassD2Ev.exit

_ZN4llvm11InlinerPassD2Ev.exit:                   ; preds = %1, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit

_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
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
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEED2Ev.exit

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev.exit

_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #20
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !210, !noalias !207
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !207, !noalias !210
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !210, !noalias !207
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !215, !noalias !212
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !212, !noalias !215
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !215, !noalias !212
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !129

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE13_M_deallocateEPSA_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.556", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev.exit

_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %16, %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit

_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit:         ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit

_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i.i.i.i
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %30, %32
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL22IntraSCCCostMultiplier, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22IntraSCCCostMultiplier) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22IntraSCCCostMultiplier, ptr nonnull align 1 dereferenceable(26) @.str.7, i64 25) #18
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22IntraSCCCostMultiplier, ptr noundef nonnull align 4 dereferenceable(4) %10) #18
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 10), align 2
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 32), align 8
  store i64 503, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22IntraSCCCostMultiplier) #18
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL22IntraSCCCostMultiplier, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22KeepAdvisorForPrinting, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL22KeepAdvisorForPrinting, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22KeepAdvisorForPrinting) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22KeepAdvisorForPrinting, ptr nonnull align 1 dereferenceable(33) @.str.10, i64 32) #18
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL28EnablePostSCCAdvisorPrinting, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28EnablePostSCCAdvisorPrinting) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28EnablePostSCCAdvisorPrinting, ptr nonnull align 1 dereferenceable(35) @.str.12, i64 34) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128)) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 160), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 168)) #18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL21CGSCCInlineReplayFileB5cxx11, align 8
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21CGSCCInlineReplayFileB5cxx11) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 208), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 232), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL21CGSCCInlineReplayFileB5cxx11, ptr nonnull align 1 dereferenceable(20) @.str.14, i64 19) #18
  call void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(248) @_ZL21CGSCCInlineReplayFileB5cxx11)
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 48), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 56), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 32), align 8
  store i64 85, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 40), align 8
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 10), align 2
  %24 = and i16 %23, -97
  %25 = or disjoint i16 %24, 32
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 10), align 2
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL21CGSCCInlineReplayFileB5cxx11) #18
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21CGSCCInlineReplayFileB5cxx11, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store ptr @.str.20, ptr %5, align 8, !noalias !217
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.21, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 68, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !217
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.22, ptr %27, align 8, !noalias !217
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 6, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.23, ptr %.sroa.720.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.821.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 27, ptr %.sroa.821.0..sroa_idx.i, align 8, !noalias !217
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %28, i64 noundef 4) #18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %5, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22CGSCCInlineReplayScope, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE, i64 16), ptr @_ZL22CGSCCInlineReplayScope, align 8
  store ptr @_ZL22CGSCCInlineReplayScope, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 184), i64 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) @_ZL22CGSCCInlineReplayScope, ptr nonnull align 1 dereferenceable(26) @.str.19, i64 25) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 148), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 144), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(600) @_ZL22CGSCCInlineReplayScope)
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 32), align 8
  store i64 154, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 40), align 8
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 10), align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(600) @_ZL22CGSCCInlineReplayScope) #18
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #18
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
  store ptr @.str.27, ptr %3, align 8, !noalias !220
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !220
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !220
  %.sroa.7.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.28, ptr %.sroa.7.0..sroa_idx.i1, align 8, !noalias !220
  %.sroa.8.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 62, ptr %.sroa.8.0..sroa_idx.i2, align 8, !noalias !220
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.29, ptr %38, align 8, !noalias !220
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 12, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !220
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !220
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.30, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !220
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 39, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !220
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.31, ptr %39, align 8, !noalias !220
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 11, ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !220
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 2, ptr %.sroa.530.0..sroa_idx.i, align 8, !noalias !220
  %.sroa.732.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.32, ptr %.sroa.732.0..sroa_idx.i, align 8, !noalias !220
  %.sroa.833.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 43, ptr %.sroa.833.0..sroa_idx.i, align 8, !noalias !220
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %40, i64 noundef 4) #18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %3, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25CGSCCInlineReplayFallback, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE, i64 16), ptr @_ZL25CGSCCInlineReplayFallback, align 8
  store ptr @_ZL25CGSCCInlineReplayFallback, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 184), i64 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) @_ZL25CGSCCInlineReplayFallback, ptr nonnull align 1 dereferenceable(29) @.str.26, i64 28) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 148), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 144), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(600) @_ZL25CGSCCInlineReplayFallback)
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 32), align 8
  store i64 196, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 40), align 8
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 10), align 2
  %43 = and i16 %42, -97
  %44 = or disjoint i16 %43, 32
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 10), align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(600) @_ZL25CGSCCInlineReplayFallback) #18
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #18
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
  store ptr @.str.36, ptr %1, align 8, !noalias !223
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.7.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.37, ptr %.sroa.7.0..sroa_idx.i3, align 8, !noalias !223
  %.sroa.8.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 13, ptr %.sroa.8.0..sroa_idx.i4, align 8, !noalias !223
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.38, ptr %50, align 8, !noalias !223
  %.sroa.429.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 10, ptr %.sroa.429.0..sroa_idx.i5, align 8, !noalias !223
  %.sroa.530.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %.sroa.530.0..sroa_idx.i6, align 8, !noalias !223
  %.sroa.732.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @.str.39, ptr %.sroa.732.0..sroa_idx.i7, align 8, !noalias !223
  %.sroa.833.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 29, ptr %.sroa.833.0..sroa_idx.i8, align 8, !noalias !223
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @.str.40, ptr %51, align 8, !noalias !223
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 17, ptr %.sroa.435.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 2, ptr %.sroa.536.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.738.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @.str.41, ptr %.sroa.738.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.839.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 29, ptr %.sroa.839.0..sroa_idx.i, align 8, !noalias !223
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @.str.42, ptr %52, align 8, !noalias !223
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 23, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 3, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.744.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @.str.43, ptr %.sroa.744.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.845.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 55, ptr %.sroa.845.0..sroa_idx.i, align 8, !noalias !223
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %53, i64 noundef 4) #18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %1, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23CGSCCInlineReplayFormat, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE, i64 16), ptr @_ZL23CGSCCInlineReplayFormat, align 8
  store ptr @_ZL23CGSCCInlineReplayFormat, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 184), i64 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) @_ZL23CGSCCInlineReplayFormat, ptr nonnull align 1 dereferenceable(27) @.str.35, i64 26) #18
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 148), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 144), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(600) @_ZL23CGSCCInlineReplayFormat)
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 32), align 8
  store i64 41, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 40), align 8
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 10), align 2
  %56 = and i16 %55, -97
  %57 = or disjoint i16 %56, 32
  store i16 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 10), align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(600) @_ZL23CGSCCInlineReplayFormat) #18
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #18
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !13}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm17PreservedAnalyses3allEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_"}
!123 = distinct !{!123, !13}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !13}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm27createDevirtSCCRepeatedPassINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_21DevirtSCCRepeatedPassEOT_i"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_21DevirtSCCRepeatedPassEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_21DevirtSCCRepeatedPassEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm17PreservedAnalyses3allEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!150 = distinct !{!150, !13}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!153 = distinct !{!153, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm5Twine6concatERKS0_"}
!157 = distinct !{!157, !158, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvmplERKNS_5TwineES2_"}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm5Twine6concatERKS0_"}
!167 = distinct !{!167, !168, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvmplERKNS_5TwineES2_"}
!169 = distinct !{!169, !13}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm5Twine6concatERKS0_"}
!176 = distinct !{!176, !177, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvmplERKNS_5TwineES2_"}
!178 = distinct !{!178, !13}
!179 = distinct !{!179, !13}
!180 = distinct !{!180, !13}
!181 = distinct !{!181, !13}
!182 = distinct !{!182, !13}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!186 = distinct !{!186, !13}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!190 = distinct !{!190, !13}
!191 = distinct !{!191, !13}
!192 = distinct !{!192, !13}
!193 = distinct !{!193, !13}
!194 = distinct !{!194, !13}
!195 = distinct !{!195, !13}
!196 = distinct !{!196, !13}
!197 = distinct !{!197, !13}
!198 = distinct !{!198, !13}
!199 = distinct !{!199, !13}
!200 = distinct !{!200, !13}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_"}
