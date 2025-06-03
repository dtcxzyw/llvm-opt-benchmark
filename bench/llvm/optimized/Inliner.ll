; ModuleID = 'bench/llvm/original/Inliner.ll'
source_filename = "bench/llvm/original/Inliner.ll"
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
%"struct.llvm::InlineParams" = type <{ i32, %"class.std::optional.199", %"class.std::optional.199", %"class.std::optional.199", %"class.std::optional.199", %"class.std::optional.199", %"class.std::optional.199", %"class.std::optional.199", %"class.std::optional.207", %"class.std::optional.207", %"class.std::optional.207", [2 x i8] }>
%"class.std::optional.199" = type { %"struct.std::_Optional_base.200" }
%"struct.std::_Optional_base.200" = type { %"struct.std::_Optional_payload.202" }
%"struct.std::_Optional_payload.202" = type { %"struct.std::_Optional_payload_base.base.204", [3 x i8] }
%"struct.std::_Optional_payload_base.base.204" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.207" = type { %"struct.std::_Optional_base.208" }
%"struct.std::_Optional_base.208" = type { %"struct.std::_Optional_payload.210" }
%"struct.std::_Optional_payload.210" = type { %"struct.std::_Optional_payload_base.211" }
%"struct.std::_Optional_payload_base.211" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
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
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.239", %"class.llvm::SmallPtrSet.242" }
%"class.llvm::SmallPtrSet.239" = type { %"class.llvm::SmallPtrSetImpl.base.241", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.241" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.242" = type { %"class.llvm::SmallPtrSetImpl.base.244", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.244" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallDenseMap.496" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.498" }
%"struct.llvm::AlignedCharArrayUnion.498" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.483" = type { %"struct.std::pair.484" }
%"struct.std::pair.484" = type { %"struct.std::pair.481", %"struct.std::_List_iterator" }
%"struct.std::pair.481" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.561" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.516", %"class.llvm::SmallVector.530", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.516" = type { %"struct.std::_Optional_base.517" }
%"struct.std::_Optional_base.517" = type { %"struct.std::_Optional_payload.519" }
%"struct.std::_Optional_payload.519" = type { %"struct.std::_Optional_payload_base.base.521", [7 x i8] }
%"struct.std::_Optional_payload_base.base.521" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.530" = type { %"class.llvm::SmallVectorImpl.531", %"struct.llvm::SmallVectorStorage.534" }
%"class.llvm::SmallVectorImpl.531" = type { %"class.llvm::SmallVectorTemplateBase.532" }
%"class.llvm::SmallVectorTemplateBase.532" = type { %"class.llvm::SmallVectorTemplateCommon.533" }
%"class.llvm::SmallVectorTemplateCommon.533" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.534" = type { [320 x i8] }
%"class.llvm::SmallVector.315" = type { %"class.llvm::SmallVectorImpl.316", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.316" = type { %"class.llvm::SmallVectorTemplateBase.317" }
%"class.llvm::SmallVectorTemplateBase.317" = type { %"class.llvm::SmallVectorTemplateCommon.318" }
%"class.llvm::SmallVectorTemplateCommon.318" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.319" = type { [256 x i8] }
%"class.llvm::SmallVector.330" = type { %"class.llvm::SmallVectorImpl.331", %"struct.llvm::SmallVectorStorage.334" }
%"class.llvm::SmallVectorImpl.331" = type { %"class.llvm::SmallVectorTemplateBase.332" }
%"class.llvm::SmallVectorTemplateBase.332" = type { %"class.llvm::SmallVectorTemplateCommon.333" }
%"class.llvm::SmallVectorTemplateCommon.333" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.334" = type { [256 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.298" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.295" }
%"class.llvm::DenseMap.295" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.298" = type { %"class.llvm::SmallVectorImpl.299", %"struct.llvm::SmallVectorStorage.302" }
%"class.llvm::SmallVectorImpl.299" = type { %"class.llvm::SmallVectorTemplateBase.300" }
%"class.llvm::SmallVectorTemplateBase.300" = type { %"class.llvm::SmallVectorTemplateCommon.301" }
%"class.llvm::SmallVectorTemplateCommon.301" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.302" = type { [32 x i8] }
%class.anon.335 = type { ptr }
%"class.std::unique_ptr.350" = type { %"struct.std::__uniq_ptr_data.351" }
%"struct.std::__uniq_ptr_data.351" = type { %"class.std::__uniq_ptr_impl.352" }
%"class.std::__uniq_ptr_impl.352" = type { %"class.std::tuple.353" }
%"class.std::tuple.353" = type { %"struct.std::_Tuple_impl.354" }
%"struct.std::_Tuple_impl.354" = type { %"struct.std::_Head_base.357" }
%"struct.std::_Head_base.357" = type { ptr }
%"class.llvm::InlineFunctionInfo" = type <{ %"class.llvm::function_ref", ptr, ptr, ptr, %"class.llvm::SmallVector.358", %"class.llvm::SmallVector.363", %"class.llvm::SmallVector.368", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.358" = type { %"class.llvm::SmallVectorImpl.359", %"struct.llvm::SmallVectorStorage.362" }
%"class.llvm::SmallVectorImpl.359" = type { %"class.llvm::SmallVectorTemplateBase.360" }
%"class.llvm::SmallVectorTemplateBase.360" = type { %"class.llvm::SmallVectorTemplateCommon.361" }
%"class.llvm::SmallVectorTemplateCommon.361" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.362" = type { [32 x i8] }
%"class.llvm::SmallVector.363" = type { %"class.llvm::SmallVectorImpl.364", %"struct.llvm::SmallVectorStorage.367" }
%"class.llvm::SmallVectorImpl.364" = type { %"class.llvm::SmallVectorTemplateBase.365" }
%"class.llvm::SmallVectorTemplateBase.365" = type { %"class.llvm::SmallVectorTemplateCommon.366" }
%"class.llvm::SmallVectorTemplateCommon.366" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.367" = type { [192 x i8] }
%"class.llvm::SmallVector.368" = type { %"class.llvm::SmallVectorImpl.369", %"struct.llvm::SmallVectorStorage.372" }
%"class.llvm::SmallVectorImpl.369" = type { %"class.llvm::SmallVectorTemplateBase.370" }
%"class.llvm::SmallVectorTemplateBase.370" = type { %"class.llvm::SmallVectorTemplateCommon.371" }
%"class.llvm::SmallVectorTemplateCommon.371" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.372" = type { [64 x i8] }
%"class.llvm::InlineResult" = type { ptr }
%"struct.std::pair.348" = type { ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.460" }
%"struct.std::pair.460" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.462" = type { %"struct.std::pair.348" }
%"struct.std::pair.389" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair.536" = type { %"struct.std::pair.348" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.557" = type { %"struct.std::pair.558" }
%"struct.std::pair.558" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.554" = type <{ %"class.llvm::DenseMapIterator.552", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.552" = type { ptr, ptr }
%"class.std::unique_ptr.437" = type { %"struct.std::__uniq_ptr_data.438" }
%"struct.std::__uniq_ptr_data.438" = type { %"class.std::__uniq_ptr_impl.439" }
%"class.std::__uniq_ptr_impl.439" = type { %"class.std::tuple.440" }
%"class.std::tuple.440" = type { %"struct.std::_Tuple_impl.441" }
%"struct.std::_Tuple_impl.441" = type { %"struct.std::_Head_base.444" }
%"struct.std::_Head_base.444" = type { ptr }
%"class.std::unique_ptr.567" = type { %"struct.std::__uniq_ptr_data.568" }
%"struct.std::__uniq_ptr_data.568" = type { %"class.std::__uniq_ptr_impl.569" }
%"class.std::__uniq_ptr_impl.569" = type { %"class.std::tuple.570" }
%"class.std::tuple.570" = type { %"struct.std::_Tuple_impl.571" }
%"struct.std::_Tuple_impl.571" = type { %"struct.std::_Head_base.574" }
%"struct.std::_Head_base.574" = type { ptr }
%"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.28" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.51" }
%"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.69" }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
%"struct.llvm::AlignedCharArrayUnion.564" = type { [64 x i8] }
%"struct.llvm::cl::initializer.84" = type { ptr }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.44" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [160 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.66" = type { ptr }
%"struct.llvm::cl::initializer.43" = type { ptr }
%"struct.llvm::cl::initializer.25" = type { ptr }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA26_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_11initializerIA1_cEENS0_10value_descENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEC2IJA26_cNS0_11initializerIS3_EENS0_11ValuesClassENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEC2IJA29_cNS0_11initializerIS3_EENS0_11ValuesClassENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEC2IJA27_cNS0_11initializerIS3_EENS0_11ValuesClassENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_21InlineAdvisorAnalysisES2_EEPNT_6ResultERT0_ = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_ = comdat any

$_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZN4llvm6itostrB5cxx11El = comdat any

$_ZN4llvm13PassInfoMixinINS_11InlinerPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

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

$_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEE7compareERKNS0_18GenericOptionValueE = comdat any

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

$_ZNK4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZNK4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_ = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph3SCCE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE4growEm = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE4growEm = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_ = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_11InlinerPassEEENS_9StringRefEv = comdat any

$_ZN4llvm6detail11PassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_ = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv = comdat any

$_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE3runERS3_RS7_S6_S9_ = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESF_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE10isRequiredEv = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_ = comdat any

$_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_ = comdat any

$_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv = comdat any

$_ZN4llvm21DevirtSCCRepeatedPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv = comdat any

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

$_ZZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name = comdat any

$_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = comdat any

$_ZZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name = comdat any

$_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE = comdat any

$_ZZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name = comdat any

$_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE = comdat any

$_ZZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name = comdat any

$_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = comdat any

$_ZZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name = comdat any

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
@_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv] }, comdat, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_11InlinerPassEEENS_9StringRefEv = private unnamed_addr constant [80 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::InlinerPass]\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail11PassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv] }, comdat, align 8
@_ZZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv = private unnamed_addr constant [101 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::InlineAdvisorAnalysisPrinterPass]\00", align 1
@_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED0Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE3runERS3_RS7_S6_S9_, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESF_EEE, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE10isRequiredEv] }, comdat, align 8
@_ZZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv = private unnamed_addr constant [160 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::PassManager<LazyCallGraph::SCC, CGSCCAnalysisManager, LazyCallGraph &, CGSCCUpdateResult &>]\00", align 1
@_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_, ptr @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE, ptr @_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv] }, comdat, align 8
@_ZZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv = private unnamed_addr constant [102 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::ModuleToPostOrderCGSCCPassAdaptor]\00", align 1
@_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_, ptr @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv] }, comdat, align 8
@_ZZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv = private unnamed_addr constant [90 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::DevirtSCCRepeatedPass]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Inliner.cpp, ptr null }]

@_ZN4llvm24ModuleInlinerWrapperPassC1ENS_12InlineParamsEbNS_13InlineContextENS_19InliningAdvisorModeEj = unnamed_addr alias void (ptr, ptr, i1, i64, i32, i32), ptr @_ZN4llvm24ModuleInlinerWrapperPassC2ENS_12InlineParamsEbNS_13InlineContextENS_19InliningAdvisorModeEj

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA26_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %40) #19
  %41 = load ptr, ptr %2, align 8, !tbaa !63
  %42 = load i8, ptr %41, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %42, ptr %33, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !67
  %44 = load i8, ptr %41, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %44, ptr %35, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %40) #19
  %41 = load ptr, ptr %2, align 8, !tbaa !63
  %42 = load i8, ptr %41, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %42, ptr %33, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !67
  %44 = load i8, ptr %41, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %44, ptr %35, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_11initializerIA1_cEENS0_10value_descENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %36, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %37, align 8, !tbaa !71
  store i8 0, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %40, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %41, align 8, !tbaa !71
  store i8 0, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %42, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %38, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %46, align 8, !tbaa !76
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %45, align 8, !tbaa !43
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %47) #19
  tail call void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i5.i.i.i, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %49, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  %50 = load i32, ptr %5, align 4, !tbaa !50
  %51 = trunc i32 %50 to i16
  %52 = load i16, ptr %8, align 2
  %53 = shl i16 %51, 5
  %54 = and i16 %53, 96
  %55 = and i16 %52, -97
  %56 = or disjoint i16 %54, %55
  store i16 %56, ptr %8, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !73
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !73
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i8, ptr %26, align 4, !tbaa !32, !range !54, !noundef !55
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @free(ptr noundef %31) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %29, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm2cl6OptionD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %33) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEC2IJA26_cNS0_11initializerIS3_EENS0_11ValuesClassENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %46, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %45, align 8, !tbaa !43
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %47) #19
  %48 = load ptr, ptr %2, align 8, !tbaa !89
  %49 = load i32, ptr %48, align 4, !tbaa !91
  store i32 %49, ptr %35, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !92
  store i32 %49, ptr %37, align 8, !tbaa !93
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(592) %0)
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %51, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = load i32, ptr %5, align 4, !tbaa !50
  %53 = trunc i32 %52 to i16
  %54 = load i16, ptr %8, align 2
  %55 = shl i16 %53, 5
  %56 = and i16 %55, 96
  %57 = and i16 %54, -97
  %58 = or disjoint i16 %56, %57
  store i16 %58, ptr %8, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEC2IJA29_cNS0_11initializerIS3_EENS0_11ValuesClassENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %46, align 8, !tbaa !100
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %45, align 8, !tbaa !43
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %47) #19
  %48 = load ptr, ptr %2, align 8, !tbaa !102
  %49 = load i32, ptr %48, align 4, !tbaa !104
  store i32 %49, ptr %35, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !105
  store i32 %49, ptr %37, align 8, !tbaa !106
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(592) %0)
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %51, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = load i32, ptr %5, align 4, !tbaa !50
  %53 = trunc i32 %52 to i16
  %54 = load i16, ptr %8, align 2
  %55 = shl i16 %53, 5
  %56 = and i16 %55, 96
  %57 = and i16 %54, -97
  %58 = or disjoint i16 %56, %57
  store i16 %58, ptr %8, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEC2IJA27_cNS0_11initializerIS3_EENS0_11ValuesClassENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %46, align 8, !tbaa !113
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %45, align 8, !tbaa !43
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %47) #19
  %48 = load ptr, ptr %2, align 8, !tbaa !115
  %49 = load i32, ptr %48, align 4, !tbaa !117
  store i32 %49, ptr %35, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !118
  store i32 %49, ptr %37, align 8, !tbaa !119
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(592) %0)
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %51, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = load i32, ptr %5, align 4, !tbaa !50
  %53 = trunc i32 %52 to i16
  %54 = load i16, ptr %8, align 2
  %55 = shl i16 %53, 5
  %56 = and i16 %55, 96
  %57 = and i16 %54, -97
  %58 = or disjoint i16 %56, %57
  store i16 %58, ptr %8, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11InlinerPass10getAdvisorERKNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS5_EE6ResultERNS2_INS_8FunctionEJEEERS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(841) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::InlineParams", align 8
  %6 = alloca %"struct.llvm::InlineParams", align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.llvm::ReplayInlinerSettings", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !120
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %11, label %53

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_21InlineAdvisorAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(841) %3)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %50

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #19
  call void @_ZN4llvm15getInlineParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::InlineParams") align 4 %6) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !122
  %16 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21, !noalias !131
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false), !noalias !131
  %.sroa.0.0.insert.ext16 = zext i32 %15 to i64
  %.sroa.0.0.insert.insert17 = or disjoint i64 %.sroa.0.0.insert.ext16, 4294967296
  call void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(148) %16, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %.sroa.0.0.insert.insert17, i8 1) #19, !noalias !131
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm20DefaultInlineAdvisorE, i64 16), ptr %16, align 8, !tbaa !3, !noalias !131
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5)
  %18 = load ptr, ptr %0, align 8, !tbaa !120
  store ptr %16, ptr %0, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i: ; preds = %13
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  br label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #19
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128), align 8, !tbaa !71
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %25 = load ptr, ptr %3, align 8, !tbaa !134
  %26 = load i64, ptr %0, align 8, !tbaa !120
  store i64 %26, ptr %8, align 8, !tbaa !120
  store ptr null, ptr %0, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 120), align 8, !tbaa !78
  store ptr %27, ptr %9, align 8, !tbaa !223
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %28, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 120), align 8, !tbaa !79
  store i32 %30, ptr %29, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 120), align 8, !tbaa !94
  store i32 %32, ptr %31, align 4, !tbaa !228
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 120), align 8, !tbaa !107
  store i32 %34, ptr %33, align 8, !tbaa !229
  %35 = load i32, ptr %14, align 4, !tbaa !122
  %.sroa.0.0.insert.ext = zext i32 %35 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 21474836480
  call void @_ZN4llvm22getReplayInlineAdvisorERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteIS9_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %9, i1 noundef zeroext true, i64 %.sroa.0.0.insert.insert) #19
  %36 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr null, ptr %7, align 8, !tbaa !120
  %37 = load ptr, ptr %0, align 8, !tbaa !120
  store ptr %36, ptr %0, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(80) %37) #19
  %.pr = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit
  %41 = load ptr, ptr %.pr, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #19
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %44 = load ptr, ptr %8, align 8, !tbaa !120
  %.not.i13 = icmp eq ptr %44, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i14: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(80) %44) #19
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit15, %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !120
  br label %53

50:                                               ; preds = %11
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  br label %53

53:                                               ; preds = %4, %48, %50
  %.0 = phi ptr [ %52, %50 ], [ %49, %48 ], [ %10, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_21InlineAdvisorAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.496", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !238
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE to i32), 4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE to i32), 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  %33 = icmp eq ptr %32, @_ZN4llvm21InlineAdvisorAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %11 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %11 ]
  %.01527.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %11 ]
  %.01726.i.i.i.i.i = phi i32 [ %46, %43 ], [ %29, %11 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i.i.i, label %43, !prof !33

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i.i, 1
  %45 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !239
  %50 = icmp eq ptr %49, @_ZN4llvm21InlineAdvisorAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !244, !llvm.loop !245

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !247
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !250
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false), !alias.scope !252
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !28, !alias.scope !252
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !29, !alias.scope !252
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !30, !alias.scope !252
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !32, !alias.scope !252
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !28, !alias.scope !252
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !29, !alias.scope !252
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !252
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #19
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !255
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !54
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  call void @free(ptr noundef %79) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %78, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i
  %80 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noundef !55
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %83) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %82
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ %64, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

declare void @_ZN4llvm15getInlineParamsEv(ptr dead_on_unwind writable sret(%"struct.llvm::InlineParams") align 4) local_unnamed_addr #4

declare void @_ZN4llvm22getReplayInlineAdvisorERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteIS9_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z27makeFunctionBodyUnreachableRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  tail call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not12 = icmp eq ptr %5, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull %0, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  %10 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #19
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9) #19
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %12, i64 %14) #19
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.010.013 = phi ptr [ %16, %.lr.ph ], [ %5, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.013, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %17 = getelementptr inbounds i8, ptr %.sroa.010.013, i64 -24
  %18 = tail call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #19
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(912) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %15 = alloca %"struct.std::pair.561", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %19 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %20 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %21 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %22 = alloca %"class.llvm::SmallVector.315", align 8
  %23 = alloca %"class.llvm::SmallVector.330", align 8
  %24 = alloca %"class.llvm::SmallSetVector", align 8
  %25 = alloca %"class.llvm::SmallVector.298", align 8
  %26 = alloca %"class.llvm::SmallVector.298", align 8
  %27 = alloca %class.anon.335, align 8
  %28 = alloca %"class.std::unique_ptr.350", align 8
  %29 = alloca %"class.llvm::InlineFunctionInfo", align 8
  %30 = alloca %"class.llvm::InlineResult", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.std::pair.348", align 8
  %34 = alloca %"class.llvm::PreservedAnalyses", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE3KeyE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(648) %4) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %39, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !269
  %45 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(841) %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(648) %4) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !276
  %49 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm11InlinerPass10getAdvisorERKNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS5_EE6ResultERNS2_INS_8FunctionEJEEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(841) %44)
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %22) #19
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %53, ptr %22, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 16, ptr %55, align 4, !tbaa !27
  %56 = load ptr, ptr %38, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %.not409456 = icmp eq i32 %58, 0
  br i1 %.not409456, label %._crit_edge.thread, label %.lr.ph458

.lr.ph458:                                        ; preds = %6
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 96
  br label %102

._crit_edge:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.pre = load i32, ptr %54, align 8, !tbaa !26
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %._crit_edge.thread, label %362

102:                                              ; preds = %.lr.ph458, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.0370.0457 = phi ptr [ %56, %.lr.ph458 ], [ %129, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %103 = load ptr, ptr %.sroa.0370.0457, align 8, !tbaa !258
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !260
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %105) #19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %104, align 8, !tbaa !260
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !257, !noalias !279
  %.not.i.i.i = icmp eq ptr %111, %109
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !284, !noalias !279
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !257, !noalias !279
  %119 = icmp eq ptr %118, %109
  br i1 %119, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !257, !noalias !279
  %122 = icmp eq ptr %121, %109
  br i1 %122, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !287

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %123 = phi ptr [ %121, %.lr.ph.i.i.i.i ], [ %118, %.lr.ph.i.i.preheader.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !284, !noalias !279
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !287

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !287

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %102, %112, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %111, %102 ], [ %111, %112 ], [ %123, %..sink.split.i.i_crit_edge.i.i ], [ %118, %.lr.ph.i.i.preheader.i.i ], [ %121, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %102 ], [ %114, %112 ], [ %125, %..sink.split.i.i_crit_edge.i.i ], [ %114, %.lr.ph.i.i.preheader.i.i ], [ %125, %.lr.ph.i.i.i.i ]
  %128 = icmp eq ptr %.sroa.23.0.i, %109
  br i1 %128, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph455

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0457, i64 8
  %.not409 = icmp eq ptr %129, %60
  br i1 %.not409, label %._crit_edge, label %102

.lr.ph455:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8362.0453 = phi ptr [ %.sroa.8362.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.5361.0452 = phi ptr [ %.sroa.5361.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %130 = getelementptr inbounds i8, ptr %.sroa.8362.0453, i64 -24
  %131 = load i8, ptr %130, align 8, !tbaa !288
  switch i8 %131, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit" [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph455, %.lr.ph455, %.lr.ph455
  %132 = getelementptr inbounds i8, ptr %.sroa.8362.0453, i64 -56
  %133 = load ptr, ptr %132, align 8, !tbaa !289
  %.not.i.i.i172 = icmp eq ptr %133, null
  br i1 %.not.i.i.i172, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit", label %134

134:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %135 = load i8, ptr %133, align 8, !tbaa !288
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !294
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.8362.0453, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !295
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %142 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %133) #19
  br i1 %142, label %155, label %143

143:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %144 = load i32, ptr %54, align 8, !tbaa !26
  %145 = load i32, ptr %55, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit, label %146, !prof !33

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %148, i64 noundef 16) #19
  %.pre.i = load i32, ptr %54, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit: ; preds = %143, %146
  %149 = phi i32 [ %144, %143 ], [ %.pre.i, %146 ]
  %150 = load ptr, ptr %22, align 8, !tbaa !25
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw %"struct.std::pair", ptr %150, i64 %151
  store ptr %130, ptr %152, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %153 = load i32, ptr %54, align 8, !tbaa !26
  %154 = add i32 %153, 1
  store i32 %154, ptr %54, align 8, !tbaa !26
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

155:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %156 = load i8, ptr %130, align 8, !tbaa !288
  %157 = icmp eq i8 %156, 85
  br i1 %157, label %158, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

158:                                              ; preds = %155
  %159 = load ptr, ptr %132, align 8, !tbaa !289
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %160

160:                                              ; preds = %158
  %161 = load i8, ptr %159, align 8, !tbaa !288
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !294
  %165 = load ptr, ptr %139, align 8, !tbaa !295
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 8192
  %.not416 = icmp eq i32 %169, 0
  br i1 %.not416, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %158, %160, %155, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr nonnull @.str.45, i64 22) #19
  %170 = load ptr, ptr %107, align 8, !tbaa !312
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %170) #19
  %172 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %171) #19
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread
  %173 = load ptr, ptr %107, align 8, !tbaa !312
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %173) #19
  %175 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %174) #19
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %175) #19
  br i1 %179, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %18) #19, !noalias !321
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef nonnull @.str, ptr nonnull @.str.58, i64 12, ptr noundef nonnull %130) #19, !noalias !321
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr nonnull @.str.59, i64 6, ptr noundef nonnull %133) #19, !noalias !321
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  store ptr %61, ptr %9, align 8, !tbaa !69, !noalias !321
  %180 = load ptr, ptr %19, align 8, !tbaa !78, !noalias !321
  %181 = load i64, ptr %62, align 8, !tbaa !71, !noalias !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !321
  store i64 %181, ptr %8, align 8, !tbaa !53, !noalias !321
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %183, label %._crit_edge.i.i.i.i283

183:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %184 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19, !noalias !321
  store ptr %184, ptr %9, align 8, !tbaa !78, !noalias !321
  %185 = load i64, ptr %8, align 8, !tbaa !53, !noalias !321
  store i64 %185, ptr %61, align 8, !tbaa !73, !noalias !321
  br label %._crit_edge.i.i.i.i283

._crit_edge.i.i.i.i283:                           ; preds = %183, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %186 = phi ptr [ %184, %183 ], [ %61, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  switch i64 %181, label %189 [
    i64 1, label %187
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i284
  ]

187:                                              ; preds = %._crit_edge.i.i.i.i283
  %188 = load i8, ptr %180, align 1, !tbaa !73, !noalias !321
  store i8 %188, ptr %186, align 1, !tbaa !73, !noalias !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i284

189:                                              ; preds = %._crit_edge.i.i.i.i283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %180, i64 %181, i1 false), !noalias !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i284: ; preds = %189, %187, %._crit_edge.i.i.i.i283
  %190 = load i64, ptr %8, align 8, !tbaa !53, !noalias !321
  store i64 %190, ptr %63, align 8, !tbaa !71, !noalias !321
  %191 = load ptr, ptr %9, align 8, !tbaa !78, !noalias !321
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !73, !noalias !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !321
  store ptr %66, ptr %64, align 8, !tbaa !69, !noalias !321
  %193 = load ptr, ptr %65, align 8, !tbaa !78, !noalias !321
  %194 = load i64, ptr %67, align 8, !tbaa !71, !noalias !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !321
  store i64 %194, ptr %7, align 8, !tbaa !53, !noalias !321
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %196, label %._crit_edge.i.i4.i.i285

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i284
  %197 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19, !noalias !321
  store ptr %197, ptr %64, align 8, !tbaa !78, !noalias !321
  %198 = load i64, ptr %7, align 8, !tbaa !53, !noalias !321
  store i64 %198, ptr %66, align 8, !tbaa !73, !noalias !321
  br label %._crit_edge.i.i4.i.i285

._crit_edge.i.i4.i.i285:                          ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i284
  %199 = phi ptr [ %197, %196 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i284 ]
  switch i64 %194, label %202 [
    i64 1, label %200
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i286
  ]

200:                                              ; preds = %._crit_edge.i.i4.i.i285
  %201 = load i8, ptr %193, align 1, !tbaa !73, !noalias !321
  store i8 %201, ptr %199, align 1, !tbaa !73, !noalias !321
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i286

202:                                              ; preds = %._crit_edge.i.i4.i.i285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %193, i64 %194, i1 false), !noalias !321
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i286

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i286: ; preds = %202, %200, %._crit_edge.i.i4.i.i285
  %203 = load i64, ptr %7, align 8, !tbaa !53, !noalias !321
  store i64 %203, ptr %68, align 8, !tbaa !71, !noalias !321
  %204 = load ptr, ptr %64, align 8, !tbaa !78, !noalias !321
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !73, !noalias !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !324, !noalias !321
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef nonnull %9) #19, !noalias !321
  %206 = load ptr, ptr %64, align 8, !tbaa !78, !noalias !321
  %207 = icmp eq ptr %206, %66
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i291: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i286
  %208 = load i64, ptr %68, align 8, !tbaa !71, !noalias !321
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209), !noalias !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i286
  %210 = load i64, ptr %66, align 8, !tbaa !73, !noalias !321
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #20, !noalias !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i291
  %212 = load ptr, ptr %9, align 8, !tbaa !78, !noalias !321
  %213 = icmp eq ptr %212, %61
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i288
  %214 = load i64, ptr %63, align 8, !tbaa !71, !noalias !321
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215), !noalias !321
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i288
  %216 = load i64, ptr %61, align 8, !tbaa !73, !noalias !321
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #20, !noalias !321
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE.exit

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i289
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr nonnull @.str.60, i64 26) #19, !noalias !321
  %218 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %130) #19, !noalias !321
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr nonnull @.str.61, i64 6, ptr noundef %218) #19, !noalias !321
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  store ptr %71, ptr %12, align 8, !tbaa !69, !noalias !321
  %219 = load ptr, ptr %20, align 8, !tbaa !78, !noalias !321
  %220 = load i64, ptr %72, align 8, !tbaa !71, !noalias !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19, !noalias !321
  store i64 %220, ptr %11, align 8, !tbaa !53, !noalias !321
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %222, label %._crit_edge.i.i.i.i282

222:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE.exit
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #19, !noalias !321
  store ptr %223, ptr %12, align 8, !tbaa !78, !noalias !321
  %224 = load i64, ptr %11, align 8, !tbaa !53, !noalias !321
  store i64 %224, ptr %71, align 8, !tbaa !73, !noalias !321
  br label %._crit_edge.i.i.i.i282

._crit_edge.i.i.i.i282:                           ; preds = %222, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE.exit
  %225 = phi ptr [ %223, %222 ], [ %71, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE.exit ]
  switch i64 %220, label %228 [
    i64 1, label %226
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

226:                                              ; preds = %._crit_edge.i.i.i.i282
  %227 = load i8, ptr %219, align 1, !tbaa !73, !noalias !321
  store i8 %227, ptr %225, align 1, !tbaa !73, !noalias !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

228:                                              ; preds = %._crit_edge.i.i.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %219, i64 %220, i1 false), !noalias !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %228, %226, %._crit_edge.i.i.i.i282
  %229 = load i64, ptr %11, align 8, !tbaa !53, !noalias !321
  store i64 %229, ptr %73, align 8, !tbaa !71, !noalias !321
  %230 = load ptr, ptr %12, align 8, !tbaa !78, !noalias !321
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !73, !noalias !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19, !noalias !321
  store ptr %76, ptr %74, align 8, !tbaa !69, !noalias !321
  %232 = load ptr, ptr %75, align 8, !tbaa !78, !noalias !321
  %233 = load i64, ptr %77, align 8, !tbaa !71, !noalias !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !noalias !321
  store i64 %233, ptr %10, align 8, !tbaa !53, !noalias !321
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %235, label %._crit_edge.i.i4.i.i

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %236 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19, !noalias !321
  store ptr %236, ptr %74, align 8, !tbaa !78, !noalias !321
  %237 = load i64, ptr %10, align 8, !tbaa !53, !noalias !321
  store i64 %237, ptr %76, align 8, !tbaa !73, !noalias !321
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %238 = phi ptr [ %236, %235 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %233, label %241 [
    i64 1, label %239
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  ]

239:                                              ; preds = %._crit_edge.i.i4.i.i
  %240 = load i8, ptr %232, align 1, !tbaa !73, !noalias !321
  store i8 %240, ptr %238, align 1, !tbaa !73, !noalias !321
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i

241:                                              ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %232, i64 %233, i1 false), !noalias !321
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i: ; preds = %241, %239, %._crit_edge.i.i4.i.i
  %242 = load i64, ptr %10, align 8, !tbaa !53, !noalias !321
  store i64 %242, ptr %78, align 8, !tbaa !71, !noalias !321
  %243 = load ptr, ptr %74, align 8, !tbaa !78, !noalias !321
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !73, !noalias !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !324, !noalias !321
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef nonnull %12) #19, !noalias !321
  %245 = load ptr, ptr %74, align 8, !tbaa !78, !noalias !321
  %246 = icmp eq ptr %245, %76
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  %247 = load i64, ptr %78, align 8, !tbaa !71, !noalias !321
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248), !noalias !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i
  %249 = load i64, ptr %76, align 8, !tbaa !73, !noalias !321
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #20, !noalias !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %251 = load ptr, ptr %12, align 8, !tbaa !78, !noalias !321
  %252 = icmp eq ptr %251, %71
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %253 = load i64, ptr %73, align 8, !tbaa !71, !noalias !321
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254), !noalias !321
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %255 = load i64, ptr %71, align 8, !tbaa !73, !noalias !321
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #20, !noalias !321
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr nonnull @.str.62, i64 38) #19, !noalias !321
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setIsVerboseE(ptr noundef nonnull align 8 dereferenceable(432) %18) #19, !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %81, ptr noundef nonnull align 8 dereferenceable(5) %82, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !tbaa !3, !alias.scope !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false)
  store ptr %88, ptr %87, align 8, !tbaa !25, !alias.scope !321
  store i32 0, ptr %89, align 8, !tbaa !26, !alias.scope !321
  store i32 4, ptr %90, align 4, !tbaa !27, !alias.scope !321
  %257 = load i32, ptr %91, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %258

258:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %87, ptr noundef nonnull align 8 dereferenceable(336) %92)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %258, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit
  %260 = load i64, ptr %94, align 8
  store i64 %260, ptr %93, align 8, !alias.scope !321
  %261 = load ptr, ptr %96, align 8, !tbaa !327
  store ptr %261, ptr %95, align 8, !tbaa !327, !alias.scope !321
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %21, align 8, !tbaa !3, !alias.scope !321
  %262 = load ptr, ptr %75, align 8, !tbaa !78, !noalias !321
  %263 = icmp eq ptr %262, %97
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %264 = load i64, ptr %77, align 8, !tbaa !71, !noalias !321
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %266 = load i64, ptr %97, align 8, !tbaa !73, !noalias !321
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %268 = load ptr, ptr %20, align 8, !tbaa !78, !noalias !321
  %269 = icmp eq ptr %268, %98
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %270 = load i64, ptr %72, align 8, !tbaa !71, !noalias !321
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %272 = load i64, ptr %98, align 8, !tbaa !73, !noalias !321
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %274 = load ptr, ptr %65, align 8, !tbaa !78, !noalias !321
  %275 = icmp eq ptr %274, %99
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %276 = load i64, ptr %67, align 8, !tbaa !71, !noalias !321
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %278 = load i64, ptr %99, align 8, !tbaa !73, !noalias !321
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %280 = load ptr, ptr %19, align 8, !tbaa !78, !noalias !321
  %281 = icmp eq ptr %280, %100
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %282 = load i64, ptr %62, align 8, !tbaa !71, !noalias !321
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %284 = load i64, ptr %100, align 8, !tbaa !73, !noalias !321
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %18, align 8, !tbaa !3, !noalias !321
  %286 = load ptr, ptr %92, align 8, !tbaa !25, !noalias !321
  %287 = load i32, ptr %91, align 8, !tbaa !26, !noalias !321
  %.not4.i.i.i.i.i = icmp eq i32 %287, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %286, i64 %288
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %290, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %289, %.lr.ph.i.preheader.i.i.i.i ]
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %292 = load ptr, ptr %291, align 8, !tbaa !78
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %296 = load i64, ptr %295, align 8, !tbaa !71
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %298 = load i64, ptr %293, align 8, !tbaa !73
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %300 = load ptr, ptr %290, align 8, !tbaa !78
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %304 = load i64, ptr %303, align 8, !tbaa !71
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %306 = load i64, ptr %301, align 8, !tbaa !73
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %286, %290
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !25, !noalias !321
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %308 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %286, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %309 = icmp eq ptr %308, %101
  br i1 %309, label %"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i", label %310

310:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %308) #19
  br label %"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"

"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i": ; preds = %310, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %18) #19, !noalias !321
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(424) %21) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !tbaa !3
  %311 = load ptr, ptr %87, align 8, !tbaa !25
  %312 = load i32, ptr %89, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %312, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %311, i64 %313
  br label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %315, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %314, %.lr.ph.i.preheader.i.i.i ]
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %316 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %317 = load ptr, ptr %316, align 8, !tbaa !78
  %318 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i173
  %320 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %321 = load i64, ptr %320, align 8, !tbaa !71
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i173
  %323 = load i64, ptr %318, align 8, !tbaa !73
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %325 = load ptr, ptr %315, align 8, !tbaa !78
  %326 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %329 = load i64, ptr %328, align 8, !tbaa !71
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %331 = load i64, ptr %326, align 8, !tbaa !73
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %311, %315
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i173, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %87, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i"
  %333 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %311, %"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv.exit.i" ]
  %334 = icmp eq ptr %333, %88
  br i1 %334, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %335

335:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %333) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %335, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %21) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %134, %.lr.ph455, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.8362.0453, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !284
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.5361.0452, i64 24
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %.lr.ph.i.i174.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i174.preheader:                          ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.5361.0452, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !257
  %342 = icmp eq ptr %341, %109
  br i1 %342, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i174:                                    ; preds = %.lr.ph
  %343 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !257
  %345 = icmp eq ptr %344, %109
  br i1 %345, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !287

.lr.ph:                                           ; preds = %.lr.ph.i.i174.preheader, %.lr.ph.i.i174
  %346 = phi ptr [ %344, %.lr.ph.i.i174 ], [ %341, %.lr.ph.i.i174.preheader ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !284
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %.lr.ph.i.i174, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !287

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !287

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i174, %.lr.ph.i.i174.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit"
  %.sroa.5361.1 = phi ptr [ %.sroa.5361.0452, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit" ], [ %346, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %341, %.lr.ph.i.i174.preheader ], [ %344, %.lr.ph.i.i174 ]
  %.sroa.8362.3 = phi ptr [ %337, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_0EEvT_PDTclfL0p_EE.exit" ], [ %348, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %337, %.lr.ph.i.i174.preheader ], [ %348, %.lr.ph.i.i174 ]
  %351 = icmp eq ptr %.sroa.5361.1, %109
  br i1 %351, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph455

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !344
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %352, align 8, !tbaa !29, !alias.scope !344
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %354, align 8, !tbaa !31, !alias.scope !344
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %355, align 4, !tbaa !32, !alias.scope !344
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %357, ptr %356, align 8, !tbaa !28, !alias.scope !344
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %358, align 8, !tbaa !29, !alias.scope !344
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %359, align 4, !tbaa !30, !alias.scope !344
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %360, align 8, !tbaa !31, !alias.scope !344
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %361, align 4, !tbaa !32, !alias.scope !344
  store i32 1, ptr %353, align 4, !tbaa !30, !alias.scope !344, !noalias !347
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !350, !alias.scope !344, !noalias !347
  br label %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit"

362:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %23) #19
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %363, ptr %23, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %364, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 16, ptr %365, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 20, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %367, ptr %366, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %368, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 4, ptr %369, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #19
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %370, ptr %25, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %371, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 4, ptr %372, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #19
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %373, ptr %26, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %374, align 8, !tbaa !26
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 4, ptr %375, align 4, !tbaa !27
  %376 = icmp sgt i32 %.pre, 0
  br i1 %376, label %.lr.ph492, label %._crit_edge493._crit_edge

.lr.ph492:                                        ; preds = %362
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %383 = ptrtoint ptr %27 to i64
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %394 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %395 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %398 = getelementptr inbounds nuw i8, ptr %29, i64 308
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %400 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %403 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %411 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %412 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %415 = getelementptr inbounds nuw i8, ptr %34, i64 60
  br label %417

._crit_edge493:                                   ; preds = %1384
  %.pre548 = load i32, ptr %374, align 8, !tbaa !26
  %416 = icmp eq i32 %.pre548, 0
  br i1 %416, label %._crit_edge493._crit_edge, label %1387

._crit_edge493._crit_edge:                        ; preds = %362, %._crit_edge493
  %.0.lcssa562 = phi i1 [ %.1, %._crit_edge493 ], [ false, %362 ]
  %.1388.lcssa560 = phi ptr [ %.2389, %._crit_edge493 ], [ %2, %362 ]
  %.pre551 = load i32, ptr %371, align 8, !tbaa !26
  br label %1410

417:                                              ; preds = %.lr.ph492, %1384
  %.0490 = phi i1 [ false, %.lr.ph492 ], [ %.1, %1384 ]
  %.0141489 = phi i32 [ 0, %.lr.ph492 ], [ %.1142, %1384 ]
  %.1388487 = phi ptr [ %2, %.lr.ph492 ], [ %.2389, %1384 ]
  %418 = sext i32 %.0141489 to i64
  %419 = load ptr, ptr %22, align 8, !tbaa !25
  %420 = getelementptr inbounds nuw %"struct.std::pair", ptr %419, i64 %418
  %421 = load ptr, ptr %420, align 8, !tbaa !351
  %422 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %421) #19
  %423 = load ptr, ptr %377, align 8, !tbaa !354
  %424 = load i32, ptr %378, align 8, !tbaa !357
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %426

426:                                              ; preds = %417
  %427 = ptrtoint ptr %422 to i64
  %428 = trunc i64 %427 to i32
  %429 = lshr i32 %428, 4
  %430 = lshr i32 %428, 9
  %431 = xor i32 %429, %430
  %432 = add i32 %424, -1
  %.01826.i.i.i.i = and i32 %431, %432
  %433 = zext nneg i32 %.01826.i.i.i.i to i64
  %434 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %423, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !358
  %436 = icmp eq ptr %422, %435
  br i1 %436, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i, label %.lr.ph.i.i.i.i176, !prof !243

.lr.ph.i.i.i.i176:                                ; preds = %426, %439
  %437 = phi ptr [ %444, %439 ], [ %435, %426 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %439 ], [ %.01826.i.i.i.i, %426 ]
  %.01627.i.i.i.i = phi i32 [ %440, %439 ], [ 1, %426 ]
  %438 = icmp eq ptr %437, inttoptr (i64 -4096 to ptr)
  br i1 %438, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, label %439, !prof !33

439:                                              ; preds = %.lr.ph.i.i.i.i176
  %440 = add i32 %.01627.i.i.i.i, 1
  %441 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %441, %432
  %442 = zext i32 %.018.i.i.i.i to i64
  %443 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %423, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !358
  %445 = icmp eq ptr %422, %444
  br i1 %445, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i, label %.lr.ph.i.i.i.i176, !prof !244, !llvm.loop !359

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i: ; preds = %439, %426
  %446 = phi i64 [ %433, %426 ], [ %442, %439 ]
  %447 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %423, i64 %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !258
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit: ; preds = %.lr.ph.i.i.i.i176, %417, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i
  %449 = phi ptr [ %448, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i ], [ null, %417 ], [ null, %.lr.ph.i.i.i.i176 ]
  %450 = load ptr, ptr %379, align 8, !tbaa !360
  %451 = load i32, ptr %380, align 8, !tbaa !363
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %453

453:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit
  %454 = ptrtoint ptr %449 to i64
  %455 = trunc i64 %454 to i32
  %456 = lshr i32 %455, 4
  %457 = lshr i32 %455, 9
  %458 = xor i32 %456, %457
  %459 = add i32 %451, -1
  %.01826.i.i.i.i177 = and i32 %458, %459
  %460 = zext nneg i32 %.01826.i.i.i.i177 to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %450, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !258
  %463 = icmp eq ptr %449, %462
  br i1 %463, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i178, !prof !243

.lr.ph.i.i.i.i178:                                ; preds = %453, %466
  %464 = phi ptr [ %471, %466 ], [ %462, %453 ]
  %.01828.i.i.i.i179 = phi i32 [ %.018.i.i.i.i181, %466 ], [ %.01826.i.i.i.i177, %453 ]
  %.01627.i.i.i.i180 = phi i32 [ %467, %466 ], [ 1, %453 ]
  %465 = icmp eq ptr %464, inttoptr (i64 -4096 to ptr)
  br i1 %465, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit, label %466, !prof !33

466:                                              ; preds = %.lr.ph.i.i.i.i178
  %467 = add i32 %.01627.i.i.i.i180, 1
  %468 = add i32 %.01627.i.i.i.i180, %.01828.i.i.i.i179
  %.018.i.i.i.i181 = and i32 %468, %459
  %469 = zext i32 %.018.i.i.i.i181 to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %450, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !258
  %472 = icmp eq ptr %449, %471
  br i1 %472, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i178, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i: ; preds = %466, %453
  %473 = phi i64 [ %460, %453 ], [ %469, %466 ]
  %474 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %450, i64 %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !365
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit: ; preds = %.lr.ph.i.i.i.i178, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i
  %476 = phi ptr [ %475, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit ], [ null, %.lr.ph.i.i.i.i178 ]
  %.not157 = icmp eq ptr %476, %.1388487
  br i1 %.not157, label %479, label %477

477:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit
  %478 = add nsw i32 %.0141489, 1
  br label %1384

479:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  store ptr %48, ptr %27, align 8, !tbaa !367
  %480 = load i32, ptr %54, align 8, !tbaa !26
  %481 = icmp slt i32 %.0141489, %480
  br i1 %481, label %.lr.ph473, label %.critedge.thread

.lr.ph473:                                        ; preds = %479
  %482 = ptrtoint ptr %449 to i64
  %483 = trunc i64 %482 to i32
  %484 = lshr i32 %483, 4
  %485 = lshr i32 %483, 9
  %486 = xor i32 %484, %485
  %487 = ptrtoint ptr %.1388487 to i64
  %488 = trunc i64 %487 to i32
  %489 = lshr i32 %488, 4
  %490 = lshr i32 %488, 9
  %491 = xor i32 %489, %490
  %492 = zext nneg i32 %486 to i64
  %493 = shl nuw nsw i64 %492, 32
  %494 = zext nneg i32 %491 to i64
  %495 = or disjoint i64 %493, %494
  %496 = mul i64 %495, -4658895280553007687
  %497 = lshr i64 %496, 31
  %498 = xor i64 %497, %496
  %499 = trunc i64 %498 to i32
  br label %500

500:                                              ; preds = %.lr.ph473, %892
  %indvars.iv = phi i64 [ %418, %.lr.ph473 ], [ %indvars.iv.next, %892 ]
  %.2143471 = phi i32 [ %.0141489, %.lr.ph473 ], [ %893, %892 ]
  %.0144470 = phi i1 [ false, %.lr.ph473 ], [ %.1145, %892 ]
  %501 = load ptr, ptr %22, align 8, !tbaa !25
  %502 = getelementptr inbounds nuw %"struct.std::pair", ptr %501, i64 %indvars.iv
  %503 = load ptr, ptr %502, align 8, !tbaa !351
  %504 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %503) #19
  %505 = icmp eq ptr %504, %422
  br i1 %505, label %506, label %.critedge.split.loop.exit

506:                                              ; preds = %500
  %507 = load ptr, ptr %22, align 8, !tbaa !25
  %508 = getelementptr inbounds nuw %"struct.std::pair", ptr %507, i64 %indvars.iv
  %509 = load ptr, ptr %508, align 8, !tbaa !351
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !368
  %512 = getelementptr inbounds i8, ptr %509, i64 -32
  %513 = load ptr, ptr %512, align 8, !tbaa !289
  %.not.i.i.i182 = icmp eq ptr %513, null
  br i1 %.not.i.i.i182, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit185, label %514

514:                                              ; preds = %506
  %515 = load i8, ptr %513, align 8, !tbaa !288
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i183, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit185

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i183: ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %518 = load ptr, ptr %517, align 8, !tbaa !294
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %520 = load ptr, ptr %519, align 8, !tbaa !295
  %521 = icmp eq ptr %518, %520
  %spec.select.i184 = select i1 %521, ptr %513, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit185

_ZNK4llvm8CallBase17getCalledFunctionEv.exit185:  ; preds = %506, %514, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i183
  %522 = phi ptr [ null, %514 ], [ null, %506 ], [ %spec.select.i184, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i183 ]
  %.not160 = icmp eq i32 %511, -1
  br i1 %.not160, label %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, label %523

523:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit185
  %.val = load ptr, ptr %23, align 8
  br label %524

524:                                              ; preds = %529, %523
  %.061.i = phi i32 [ %511, %523 ], [ %531, %529 ]
  %525 = sext i32 %.061.i to i64
  %526 = getelementptr inbounds nuw %"struct.std::pair.389", ptr %.val, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !369
  %528 = icmp eq ptr %527, %522
  br i1 %528, label %532, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !371
  %.not.not.i = icmp eq i32 %531, -1
  br i1 %.not.not.i, label %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, label %524, !llvm.loop !372

532:                                              ; preds = %524
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %509, ptr nonnull @.str.46, i64 9) #19
  %533 = getelementptr inbounds nuw i8, ptr %509, i64 72
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %509) #19
  %535 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef -1, i32 noundef 31) #19
  store ptr %535, ptr %533, align 8, !tbaa !373
  br label %892

_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit: ; preds = %529, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit185
  %536 = load ptr, ptr %377, align 8, !tbaa !354
  %537 = load i32, ptr %378, align 8, !tbaa !357
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit192, label %539

539:                                              ; preds = %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit
  %540 = ptrtoint ptr %522 to i64
  %541 = trunc i64 %540 to i32
  %542 = lshr i32 %541, 4
  %543 = lshr i32 %541, 9
  %544 = xor i32 %542, %543
  %545 = add i32 %537, -1
  %.01826.i.i.i.i186 = and i32 %545, %544
  %546 = zext nneg i32 %.01826.i.i.i.i186 to i64
  %547 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %536, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !358
  %549 = icmp eq ptr %522, %548
  br i1 %549, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i191, label %.lr.ph.i.i.i.i187, !prof !243

.lr.ph.i.i.i.i187:                                ; preds = %539, %552
  %550 = phi ptr [ %557, %552 ], [ %548, %539 ]
  %.01828.i.i.i.i188 = phi i32 [ %.018.i.i.i.i190, %552 ], [ %.01826.i.i.i.i186, %539 ]
  %.01627.i.i.i.i189 = phi i32 [ %553, %552 ], [ 1, %539 ]
  %551 = icmp eq ptr %550, inttoptr (i64 -4096 to ptr)
  br i1 %551, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit192, label %552, !prof !33

552:                                              ; preds = %.lr.ph.i.i.i.i187
  %553 = add i32 %.01627.i.i.i.i189, 1
  %554 = add i32 %.01627.i.i.i.i189, %.01828.i.i.i.i188
  %.018.i.i.i.i190 = and i32 %554, %545
  %555 = zext i32 %.018.i.i.i.i190 to i64
  %556 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %536, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !358
  %558 = icmp eq ptr %522, %557
  br i1 %558, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i191, label %.lr.ph.i.i.i.i187, !prof !244, !llvm.loop !359

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i191: ; preds = %552, %539
  %559 = phi i64 [ %546, %539 ], [ %555, %552 ]
  %560 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %536, i64 %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !258
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit192

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit192: ; preds = %.lr.ph.i.i.i.i187, %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i191
  %562 = phi ptr [ %561, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i191 ], [ null, %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit ], [ null, %.lr.ph.i.i.i.i187 ]
  %563 = load ptr, ptr %379, align 8, !tbaa !360
  %564 = load i32, ptr %380, align 8, !tbaa !363
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit199, label %566

566:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit192
  %567 = ptrtoint ptr %562 to i64
  %568 = trunc i64 %567 to i32
  %569 = lshr i32 %568, 4
  %570 = lshr i32 %568, 9
  %571 = xor i32 %569, %570
  %572 = add i32 %564, -1
  %.01826.i.i.i.i193 = and i32 %571, %572
  %573 = zext nneg i32 %.01826.i.i.i.i193 to i64
  %574 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %563, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !258
  %576 = icmp eq ptr %562, %575
  br i1 %576, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i198, label %.lr.ph.i.i.i.i194, !prof !243

.lr.ph.i.i.i.i194:                                ; preds = %566, %579
  %577 = phi ptr [ %584, %579 ], [ %575, %566 ]
  %.01828.i.i.i.i195 = phi i32 [ %.018.i.i.i.i197, %579 ], [ %.01826.i.i.i.i193, %566 ]
  %.01627.i.i.i.i196 = phi i32 [ %580, %579 ], [ 1, %566 ]
  %578 = icmp eq ptr %577, inttoptr (i64 -4096 to ptr)
  br i1 %578, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit199, label %579, !prof !33

579:                                              ; preds = %.lr.ph.i.i.i.i194
  %580 = add i32 %.01627.i.i.i.i196, 1
  %581 = add i32 %.01627.i.i.i.i196, %.01828.i.i.i.i195
  %.018.i.i.i.i197 = and i32 %581, %572
  %582 = zext i32 %.018.i.i.i.i197 to i64
  %583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %563, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !258
  %585 = icmp eq ptr %562, %584
  br i1 %585, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i198, label %.lr.ph.i.i.i.i194, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i198: ; preds = %579, %566
  %586 = phi i64 [ %573, %566 ], [ %582, %579 ]
  %587 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %563, i64 %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !365
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit199

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit199: ; preds = %.lr.ph.i.i.i.i194, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit192, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i198
  %589 = phi ptr [ %588, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i198 ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit192 ], [ null, %.lr.ph.i.i.i.i194 ]
  %590 = icmp eq ptr %589, %.1388487
  br i1 %590, label %591, label %.critedge2

591:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit199
  %592 = load ptr, ptr %381, align 8, !tbaa !374
  %593 = load i32, ptr %592, align 8
  %594 = and i32 %593, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %594, 0
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %596, ptr %595
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %599 = load i32, ptr %598, align 8
  %600 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %599, i32 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %.critedge2, label %602

602:                                              ; preds = %591
  %603 = add i32 %600, -1
  %604 = and i32 %603, %499
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %597, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !394
  %608 = icmp eq ptr %449, %607
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %.1388487, %610
  %612 = select i1 %608, i1 %611, i1 false
  br i1 %612, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit, label %.lr.ph.i.i.i.i.i200, !prof !243

.lr.ph.i.i.i.i.i200:                              ; preds = %602, %617
  %613 = phi ptr [ %626, %617 ], [ %610, %602 ]
  %614 = phi ptr [ %623, %617 ], [ %607, %602 ]
  %.01527.i.i.i.i.i = phi i32 [ %618, %617 ], [ 1, %602 ]
  %.01726.i.i.i.i.i = phi i32 [ %620, %617 ], [ %604, %602 ]
  %615 = icmp ne ptr %614, inttoptr (i64 -4096 to ptr)
  %616 = icmp ne ptr %613, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i = select i1 %615, i1 true, i1 %616
  br i1 %.not3.i.i.i, label %617, label %.critedge2, !prof !396

617:                                              ; preds = %.lr.ph.i.i.i.i.i200
  %618 = add i32 %.01527.i.i.i.i.i, 1
  %619 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %620 = and i32 %619, %603
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %597, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !394
  %624 = icmp eq ptr %449, %623
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %.1388487, %626
  %628 = select i1 %624, i1 %627, i1 false
  br i1 %628, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit, label %.lr.ph.i.i.i.i.i200, !prof !244, !llvm.loop !397

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit: ; preds = %617, %602
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %509, ptr nonnull @.str.47, i64 19) #19
  br label %892

.critedge2:                                       ; preds = %.lr.ph.i.i.i.i.i200, %591, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  %629 = load i8, ptr %382, align 8, !tbaa !398, !range !54, !noundef !55
  %630 = trunc nuw i8 %629 to i1
  call void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.350") align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(88) %509, i1 noundef zeroext %630) #19
  %631 = load ptr, ptr %28, align 8, !tbaa !399
  %.not411 = icmp eq ptr %631, null
  br i1 %.not411, label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %632

632:                                              ; preds = %.critedge2
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 56
  %634 = load i8, ptr %633, align 8, !tbaa !401, !range !54, !noundef !55
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %641, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 57
  store i8 1, ptr %637, align 1, !tbaa !404
  %638 = load ptr, ptr %631, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(58) %631) #19
  br label %888

641:                                              ; preds = %632
  %642 = call i64 @_ZN4llvm20getStringFnAttrAsIntERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %509, ptr nonnull @_ZN4llvm15InlineConstantsL41FunctionInlineCostMultiplierAttributeNameE, i64 31) #19
  %.sroa.0331.0.extract.trunc = trunc i64 %642 to i32
  %643 = and i64 %642, 4294967296
  %.not412 = icmp eq i64 %643, 0
  %.0.i = select i1 %.not412, i32 1, i32 %.sroa.0331.0.extract.trunc
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %29) #19
  %644 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %509) #19
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %644) #19
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %522) #19
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerISA_JRS9_EEESD_RNS_17CGSCCUpdateResultEE3$_2EES2_lS4_", ptr %29, align 8, !tbaa !350
  store i64 %383, ptr %.sroa.2.0..sroa_idx.i201, align 8, !tbaa !53
  store ptr %45, ptr %384, align 8, !tbaa !405
  store ptr %646, ptr %385, align 8, !tbaa !424
  store ptr %648, ptr %386, align 8, !tbaa !425
  store ptr %388, ptr %387, align 8, !tbaa !25
  store i32 0, ptr %389, align 8, !tbaa !26
  store i32 4, ptr %390, align 4, !tbaa !27
  store ptr %392, ptr %391, align 8, !tbaa !25
  store i32 0, ptr %393, align 8, !tbaa !26
  store i32 8, ptr %394, align 4, !tbaa !27
  store ptr %396, ptr %395, align 8, !tbaa !25
  store i32 0, ptr %397, align 8, !tbaa !26
  store i32 8, ptr %398, align 4, !tbaa !27
  store i8 1, ptr %399, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  %649 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %509) #19
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %649) #19
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %509, ptr noundef nonnull align 8 dereferenceable(377) %29, i1 noundef zeroext true, ptr noundef nonnull %651, i1 noundef zeroext true, ptr noundef null) #19
  store ptr %652, ptr %30, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %660, label %654

654:                                              ; preds = %641
  %655 = load ptr, ptr %28, align 8, !tbaa !399
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 57
  store i8 1, ptr %656, align 1, !tbaa !404
  %657 = load ptr, ptr %655, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(58) %655, ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %870

660:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  store ptr %522, ptr %31, align 8, !tbaa !358
  %661 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %662 = load i32, ptr %397, align 8, !tbaa !26
  %.not.i202 = icmp eq i32 %662, 0
  br i1 %.not.i202, label %.loopexit, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %364, align 8, !tbaa !26
  %665 = load i32, ptr %365, align 4, !tbaa !27
  %.not.i.i.not.i203 = icmp ult i32 %664, %665
  br i1 %.not.i.i.not.i203, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit, label %666, !prof !33

666:                                              ; preds = %663
  %667 = zext i32 %664 to i64
  %668 = add nuw nsw i64 %667, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %363, i64 noundef %668, i64 noundef 16) #19
  %.pre.i204 = load i32, ptr %364, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit: ; preds = %663, %666
  %669 = phi i32 [ %664, %663 ], [ %.pre.i204, %666 ]
  %670 = load ptr, ptr %23, align 8, !tbaa !25
  %671 = zext i32 %669 to i64
  %672 = getelementptr inbounds nuw %"struct.std::pair.389", ptr %670, i64 %671
  store ptr %522, ptr %672, align 1
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store i32 %511, ptr %.sroa.2.0..sroa_idx.i205, align 1
  %673 = load i32, ptr %364, align 8, !tbaa !26
  %674 = add i32 %673, 1
  store i32 %674, ptr %364, align 8, !tbaa !26
  %675 = load ptr, ptr %395, align 8, !tbaa !25, !noalias !427
  %676 = load i32, ptr %397, align 8, !tbaa !26, !noalias !427
  %.not413459 = icmp eq i32 %676, 0
  br i1 %.not413459, label %.loopexit, label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw ptr, ptr %675, i64 %677
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400
  %.sroa.0318.0460 = phi ptr [ %679, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400 ], [ %678, %.lr.ph461.preheader ]
  %679 = getelementptr inbounds i8, ptr %.sroa.0318.0460, i64 -8
  %680 = load ptr, ptr %679, align 8, !tbaa !438
  %681 = getelementptr inbounds i8, ptr %680, i64 -32
  %682 = load ptr, ptr %681, align 8, !tbaa !289
  %.not.i.i.i206 = icmp eq ptr %682, null
  br i1 %.not.i.i.i206, label %691, label %683

683:                                              ; preds = %.lr.ph461
  %684 = load i8, ptr %682, align 8, !tbaa !288
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i207, label %691

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i207: ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !294
  %688 = getelementptr inbounds nuw i8, ptr %680, i64 80
  %689 = load ptr, ptr %688, align 8, !tbaa !295
  %690 = icmp eq ptr %687, %689
  br i1 %690, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209, label %691

691:                                              ; preds = %683, %.lr.ph461, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i207
  %692 = call noundef zeroext i1 @_ZN4llvm14tryPromoteCallERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %680) #19
  br i1 %692, label %693, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400

693:                                              ; preds = %691
  %694 = load ptr, ptr %681, align 8, !tbaa !289
  %.not.i.i.i210 = icmp eq ptr %694, null
  br i1 %.not.i.i.i210, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400, label %695

695:                                              ; preds = %693
  %696 = load i8, ptr %694, align 8, !tbaa !288
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i211, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i211: ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !294
  %700 = getelementptr inbounds nuw i8, ptr %680, i64 80
  %701 = load ptr, ptr %700, align 8, !tbaa !295
  %702 = icmp eq ptr %699, %701
  br i1 %702, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400

_ZNK4llvm8CallBase17getCalledFunctionEv.exit209:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i211, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i207
  %.0147 = phi ptr [ %682, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i207 ], [ %694, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i211 ]
  %703 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.0147) #19
  br i1 %703, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400, label %704

704:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209
  %705 = load i32, ptr %54, align 8, !tbaa !26
  %706 = load i32, ptr %55, align 4, !tbaa !27
  %.not.i.i.not.i214 = icmp ult i32 %705, %706
  br i1 %.not.i.i.not.i214, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit217, label %707, !prof !33

707:                                              ; preds = %704
  %708 = zext i32 %705 to i64
  %709 = add nuw nsw i64 %708, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %709, i64 noundef 16) #19
  %.pre.i215 = load i32, ptr %54, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit217

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit217: ; preds = %704, %707
  %710 = phi i32 [ %705, %704 ], [ %.pre.i215, %707 ]
  %711 = load ptr, ptr %22, align 8, !tbaa !25
  %712 = zext i32 %710 to i64
  %713 = getelementptr inbounds nuw %"struct.std::pair", ptr %711, i64 %712
  store ptr %680, ptr %713, align 1
  %.sroa.2.0..sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i32 %664, ptr %.sroa.2.0..sroa_idx.i216, align 1
  %714 = load i32, ptr %54, align 8, !tbaa !26
  %715 = add i32 %714, 1
  store i32 %715, ptr %54, align 8, !tbaa !26
  br i1 %590, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400, label %716

716:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store ptr %.0147, ptr %17, align 8, !tbaa !358
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %377, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %718 = load ptr, ptr %717, align 8, !tbaa !258
  %.not.i218 = icmp eq ptr %718, null
  br i1 %.not.i218, label %719, label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

719:                                              ; preds = %716
  %720 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(136) %.0147, ptr noundef nonnull align 8 dereferenceable(8) %717) #19
  br label %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit

_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit:  ; preds = %716, %719
  %.0.i219 = phi ptr [ %720, %719 ], [ %718, %716 ]
  %721 = load ptr, ptr %379, align 8, !tbaa !360
  %722 = load i32, ptr %380, align 8, !tbaa !363
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit226, label %724

724:                                              ; preds = %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit
  %725 = ptrtoint ptr %.0.i219 to i64
  %726 = trunc i64 %725 to i32
  %727 = lshr i32 %726, 4
  %728 = lshr i32 %726, 9
  %729 = xor i32 %727, %728
  %730 = add i32 %722, -1
  %.01826.i.i.i.i220 = and i32 %729, %730
  %731 = zext nneg i32 %.01826.i.i.i.i220 to i64
  %732 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %721, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !258
  %734 = icmp eq ptr %.0.i219, %733
  br i1 %734, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i225, label %.lr.ph.i.i.i.i221, !prof !243

.lr.ph.i.i.i.i221:                                ; preds = %724, %737
  %735 = phi ptr [ %742, %737 ], [ %733, %724 ]
  %.01828.i.i.i.i222 = phi i32 [ %.018.i.i.i.i224, %737 ], [ %.01826.i.i.i.i220, %724 ]
  %.01627.i.i.i.i223 = phi i32 [ %738, %737 ], [ 1, %724 ]
  %736 = icmp eq ptr %735, inttoptr (i64 -4096 to ptr)
  br i1 %736, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit226, label %737, !prof !33

737:                                              ; preds = %.lr.ph.i.i.i.i221
  %738 = add i32 %.01627.i.i.i.i223, 1
  %739 = add i32 %.01627.i.i.i.i223, %.01828.i.i.i.i222
  %.018.i.i.i.i224 = and i32 %739, %730
  %740 = zext i32 %.018.i.i.i.i224 to i64
  %741 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %721, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !258
  %743 = icmp eq ptr %.0.i219, %742
  br i1 %743, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i225, label %.lr.ph.i.i.i.i221, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i225: ; preds = %737, %724
  %744 = phi i64 [ %731, %724 ], [ %740, %737 ]
  %745 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %721, i64 %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !365
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit226

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit226: ; preds = %.lr.ph.i.i.i.i221, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i225
  %747 = phi ptr [ %746, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i225 ], [ null, %_ZN4llvm13LazyCallGraph3getERNS_8FunctionE.exit ], [ null, %.lr.ph.i.i.i.i221 ]
  %748 = icmp eq ptr %589, %747
  br i1 %748, label %749, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400

749:                                              ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit226
  %750 = load ptr, ptr %44, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22IntraSCCCostMultiplier, i64 120), align 8, !tbaa !34
  %752 = mul nsw i32 %751, %.0.i
  %753 = sext i32 %752 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, i64 noundef %753)
  %754 = load ptr, ptr %32, align 8, !tbaa !78
  %755 = load i64, ptr %400, align 8, !tbaa !71
  %756 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr nonnull @_ZN4llvm15InlineConstantsL41FunctionInlineCostMultiplierAttributeNameE, i64 31, ptr %754, i64 %755) #19
  %757 = load ptr, ptr %32, align 8, !tbaa !78
  %758 = icmp eq ptr %757, %401
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %749
  %759 = load i64, ptr %400, align 8, !tbaa !71
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %749
  %761 = load i64, ptr %401, align 8, !tbaa !73
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  %763 = getelementptr inbounds nuw i8, ptr %680, i64 72
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %680) #19
  %765 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull align 8 dereferenceable(8) %764, i32 noundef -1, ptr %756) #19
  store ptr %765, ptr %763, align 8, !tbaa !373
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400

_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i211, %693, %695, %691, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit226, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallBaseEiELb1EE9push_backES4_.exit217
  %.not413 = icmp eq ptr %679, %675
  br i1 %.not413, label %.loopexit, label %.lr.ph461

.loopexit:                                        ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit209.thread400, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit, %660
  %766 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %767 = load i32, ptr %766, align 8
  %768 = and i32 %767, 15
  switch i32 %768, label %.critedge168 [
    i32 8, label %769
    i32 7, label %769
    i32 3, label %769
    i32 2, label %769
    i32 1, label %769
  ]

769:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %770 = call noundef zeroext i1 @_ZNK4llvm8Constant15hasZeroLiveUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %522) #19
  br i1 %770, label %771, label %.critedge168

771:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr %522, ptr %16, align 8, !tbaa !358
  %772 = call noundef i64 @_ZNK4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %402, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not414 = icmp eq i64 %772, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br i1 %.not414, label %773, label %.critedge168

773:                                              ; preds = %771
  %774 = load i32, ptr %766, align 8
  %775 = and i32 %774, 15
  %776 = add nsw i32 %775, -7
  %spec.select.i.i = icmp ult i32 %776, 2
  br i1 %spec.select.i.i, label %780, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %779 = load ptr, ptr %778, align 8, !tbaa !439
  %.not415 = icmp eq ptr %779, null
  br i1 %.not415, label %780, label %856

780:                                              ; preds = %777, %773
  %781 = load ptr, ptr %22, align 8, !tbaa !25
  %782 = getelementptr inbounds %"struct.std::pair", ptr %781, i64 %indvars.iv
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load i32, ptr %54, align 8, !tbaa !26
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw %"struct.std::pair", ptr %781, i64 %785
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %783 to i64
  %789 = sub i64 %787, %788
  %790 = ashr i64 %789, 6
  %791 = icmp sgt i64 %790, 0
  br i1 %791, label %.lr.ph.i.i.i.i229, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i229:                                ; preds = %780, %806
  %.051.i.i.i.i = phi i64 [ %808, %806 ], [ %790, %780 ]
  %.02950.i.i.i.i = phi ptr [ %807, %806 ], [ %783, %780 ]
  %.029.val39.i.i.i.i = load ptr, ptr %.02950.i.i.i.i, align 8, !tbaa !351
  %792 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.029.val39.i.i.i.i) #19
  %793 = icmp eq ptr %792, %522
  br i1 %793, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %794

794:                                              ; preds = %.lr.ph.i.i.i.i229
  %795 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  %.val37.i.i.i.i = load ptr, ptr %795, align 8, !tbaa !351
  %796 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val37.i.i.i.i) #19
  %797 = icmp eq ptr %796, %522
  br i1 %797, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit", label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  %.val35.i.i.i.i = load ptr, ptr %799, align 8, !tbaa !351
  %800 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val35.i.i.i.i) #19
  %801 = icmp eq ptr %800, %522
  br i1 %801, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit601", label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  %.val33.i.i.i.i = load ptr, ptr %803, align 8, !tbaa !351
  %804 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val33.i.i.i.i) #19
  %805 = icmp eq ptr %804, %522
  br i1 %805, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit603", label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 64
  %808 = add nsw i64 %.051.i.i.i.i, -1
  %809 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %809, label %.lr.ph.i.i.i.i229, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !442

._crit_edge.loopexit.i.i.i.i:                     ; preds = %806
  %.pre.i.i.i.i230 = ptrtoint ptr %807 to i64
  %.pre56.i.i.i.i = sub i64 %787, %.pre.i.i.i.i230
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %780
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %789, %780 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %807, %._crit_edge.loopexit.i.i.i.i ], [ %783, %780 ]
  %810 = ashr exact i64 %.pre-phi57.i.i.i.i, 4
  switch i64 %810, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit [
    i64 3, label %811
    i64 2, label %816
    i64 1, label %821
  ]

811:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !351
  %812 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.029.val.i.i.i.i) #19
  %813 = icmp eq ptr %812, %522
  br i1 %813, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %816

816:                                              ; preds = %814, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %815, %814 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !351
  %817 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.1.val.i.i.i.i) #19
  %818 = icmp eq ptr %817, %522
  br i1 %818, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %821

821:                                              ; preds = %819, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %820, %819 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !351
  %822 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.2.val.i.i.i.i) #19
  %823 = icmp eq ptr %822, %522
  br i1 %823, label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %794
  %824 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit601": ; preds = %798
  %825 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit603": ; preds = %802
  %826 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i229, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit601", %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit603", %821, %816, %811
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %811 ], [ %.1.i.i.i.i, %816 ], [ %.2.i.i.i.i, %821 ], [ %824, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %825, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit601" ], [ %826, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i.loopexit.split.loop.exit603" ], [ %.02950.i.i.i.i, %.lr.ph.i.i.i.i229 ]
  %827 = icmp eq ptr %.028.i.i.i.i, %786
  %.01730.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 16
  %.not31.i.i = icmp eq ptr %.01730.i.i, %786
  %or.cond.i.i = select i1 %827, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit, label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", %836
  %.01734.i.i = phi ptr [ %.017.i.i, %836 ], [ %.01730.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ]
  %.033.i.i = phi ptr [ %.1.i.i, %836 ], [ %.028.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ]
  %.pn32.i.i = phi ptr [ %.01734.i.i, %836 ], [ %.028.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ]
  %.017.val.i.i = load ptr, ptr %.01734.i.i, align 8, !tbaa !351
  %828 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.017.val.i.i) #19
  %829 = icmp eq ptr %828, %522
  br i1 %829, label %836, label %830

830:                                              ; preds = %.lr.ph.i.i227
  %831 = load ptr, ptr %.01734.i.i, align 8, !tbaa !438
  store ptr %831, ptr %.033.i.i, align 8, !tbaa !351
  %832 = getelementptr inbounds nuw i8, ptr %.pn32.i.i, i64 24
  %833 = load i32, ptr %832, align 4, !tbaa !47
  %834 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 8
  store i32 %833, ptr %834, align 8, !tbaa !368
  %835 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 16
  br label %836

836:                                              ; preds = %830, %.lr.ph.i.i227
  %.1.i.i = phi ptr [ %.033.i.i, %.lr.ph.i.i227 ], [ %835, %830 ]
  %.017.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i, i64 16
  %.not.i.i228 = icmp eq ptr %.017.i.i, %786
  br i1 %.not.i.i228, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit, label %.lr.ph.i.i227, !llvm.loop !443

_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit: ; preds = %836, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i", %821, %._crit_edge.i.i.i.i
  %.016.i.i = phi ptr [ %.028.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN4llvm8CallBaseEiEN9__gnu_cxx5__ops10_Iter_predIZNS1_11InlinerPass3runERNS1_13LazyCallGraph3SCCERNS1_15AnalysisManagerISB_JRSA_EEESE_RNS1_17CGSCCUpdateResultEE3$_3EEET_SL_SL_T0_.exit.i.i" ], [ %786, %._crit_edge.i.i.i.i ], [ %786, %821 ], [ %.1.i.i, %836 ]
  %837 = load ptr, ptr %22, align 8, !tbaa !25
  %838 = ptrtoint ptr %.016.i.i to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = lshr exact i64 %840, 4
  %842 = trunc i64 %841 to i32
  store i32 %842, ptr %54, align 8, !tbaa !26
  call void @_Z27makeFunctionBodyUnreachableRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %522)
  %843 = load i32, ptr %371, align 8, !tbaa !26
  %844 = load i32, ptr %372, align 4, !tbaa !27
  %.not.i.i.not.i231 = icmp ult i32 %843, %844
  br i1 %.not.i.i.not.i231, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %845, !prof !33

845:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit
  %846 = zext i32 %843 to i64
  %847 = add nuw nsw i64 %846, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %370, i64 noundef %847, i64 noundef 8) #19
  %.pre.i232 = load i32, ptr %371, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit, %845
  %848 = phi i32 [ %843, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallBaseEiEE5eraseEPKS4_S7_.exit ], [ %.pre.i232, %845 ]
  %849 = load ptr, ptr %25, align 8, !tbaa !25
  %850 = zext i32 %848 to i64
  %851 = getelementptr inbounds nuw ptr, ptr %849, i64 %850
  %852 = ptrtoint ptr %522 to i64
  store i64 %852, ptr %851, align 1
  %853 = load i32, ptr %371, align 8, !tbaa !26
  %854 = add i32 %853, 1
  store i32 %854, ptr %371, align 8, !tbaa !26
  %855 = load ptr, ptr %28, align 8, !tbaa !399
  call void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58) %855) #19
  br label %870

856:                                              ; preds = %777
  %857 = load i32, ptr %374, align 8, !tbaa !26
  %858 = load i32, ptr %375, align 4, !tbaa !27
  %.not.i.i.not.i233 = icmp ult i32 %857, %858
  br i1 %.not.i.i.not.i233, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit235, label %859, !prof !33

859:                                              ; preds = %856
  %860 = zext i32 %857 to i64
  %861 = add nuw nsw i64 %860, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %373, i64 noundef %861, i64 noundef 8) #19
  %.pre.i234 = load i32, ptr %374, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit235

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit235: ; preds = %856, %859
  %862 = phi i32 [ %857, %856 ], [ %.pre.i234, %859 ]
  %863 = load ptr, ptr %26, align 8, !tbaa !25
  %864 = zext i32 %862 to i64
  %865 = getelementptr inbounds nuw ptr, ptr %863, i64 %864
  %866 = ptrtoint ptr %522 to i64
  store i64 %866, ptr %865, align 1
  %867 = load i32, ptr %374, align 8, !tbaa !26
  %868 = add i32 %867, 1
  store i32 %868, ptr %374, align 8, !tbaa !26
  br label %.critedge168

.critedge168:                                     ; preds = %.loopexit, %771, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit235, %769
  %869 = load ptr, ptr %28, align 8, !tbaa !399
  call void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58) %869) #19
  br label %870

870:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %.critedge168, %654
  %.4 = phi i1 [ %.0144470, %654 ], [ true, %.critedge168 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %871 = load ptr, ptr %395, align 8, !tbaa !25
  %872 = icmp eq ptr %871, %396
  br i1 %872, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i, label %873

873:                                              ; preds = %870
  call void @free(ptr noundef %871) #19
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i: ; preds = %873, %870
  %874 = load ptr, ptr %391, align 8, !tbaa !25
  %875 = load i32, ptr %393, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %875, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %874, i64 %876
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %878, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %877, %.lr.ph.i.preheader.i.i ]
  %878 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %879 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %880 = load ptr, ptr %879, align 8, !tbaa !444
  %magicptr.i.i.i.i = ptrtoint ptr %880 to i64
  switch i64 %magicptr.i.i.i.i, label %881 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

881:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %878) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %881, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i236 = icmp eq ptr %874, %878
  br i1 %.not.i.i.i236, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !449

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %391, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i
  %882 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %874, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i ]
  %883 = icmp eq ptr %882, %392
  br i1 %883, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, label %884

884:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %882) #19
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i: ; preds = %884, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %885 = load ptr, ptr %387, align 8, !tbaa !25
  %886 = icmp eq ptr %885, %388
  br i1 %886, label %_ZN4llvm18InlineFunctionInfoD2Ev.exit, label %887

887:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i
  call void @free(ptr noundef %885) #19
  br label %_ZN4llvm18InlineFunctionInfoD2Ev.exit

_ZN4llvm18InlineFunctionInfoD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, %887
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %29) #19
  br label %888

888:                                              ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit, %636
  %.3.ph = phi i1 [ %.0144470, %636 ], [ %.4, %_ZN4llvm18InlineFunctionInfoD2Ev.exit ]
  %.pr = load ptr, ptr %28, align 8, !tbaa !399
  %.not.i237 = icmp eq ptr %.pr, null
  br i1 %.not.i237, label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i: ; preds = %888
  %889 = load ptr, ptr %.pr, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(58) %.pr) #19
  br label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge2, %888, %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i
  %.3405 = phi i1 [ %.3.ph, %888 ], [ %.3.ph, %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i ], [ %.0144470, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  br label %892

892:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit, %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, %532
  %.1145 = phi i1 [ %.0144470, %532 ], [ %.0144470, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E5countERKS8_.exit ], [ %.3405, %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %893 = add nsw i32 %.2143471, 1
  %894 = load i32, ptr %54, align 8, !tbaa !26
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next, %895
  br i1 %896, label %500, label %.critedge, !llvm.loop !450

.critedge.split.loop.exit:                        ; preds = %500
  %897 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %892, %.critedge.split.loop.exit
  %.0144.lcssa = phi i1 [ %.0144470, %.critedge.split.loop.exit ], [ %.1145, %892 ]
  %.2143.lcssa = phi i32 [ %897, %.critedge.split.loop.exit ], [ %893, %892 ]
  br i1 %.0144.lcssa, label %898, label %.critedge.thread

898:                                              ; preds = %.critedge
  %899 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(32) %.1388487, ptr noundef nonnull align 8 dereferenceable(104) %449, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(912) %5, ptr noundef nonnull align 8 dereferenceable(72) %48) #19
  %.not158 = icmp eq ptr %899, %.1388487
  br i1 %.not158, label %900, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit

900:                                              ; preds = %898
  %901 = load ptr, ptr %5, align 8, !tbaa !451
  %902 = load i32, ptr %901, align 8
  %903 = and i32 %902, 1
  %.not.i.i.i.i.i.i.i.i238 = icmp eq i32 %903, 0
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = select i1 %.not.i.i.i.i.i.i.i.i238, ptr %905, ptr %904
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %908 = load i32, ptr %907, align 8
  %909 = select i1 %.not.i.i.i.i.i.i.i.i238, i32 %908, i32 4
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, label %911

911:                                              ; preds = %900
  %912 = ptrtoint ptr %.1388487 to i64
  %913 = trunc i64 %912 to i32
  %914 = lshr i32 %913, 4
  %915 = lshr i32 %913, 9
  %916 = xor i32 %914, %915
  %917 = add i32 %909, -1
  %.01826.i.i.i.i.i = and i32 %917, %916
  %918 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %919 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.557", ptr %906, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !365
  %921 = icmp eq ptr %.1388487, %920
  br i1 %921, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit, label %.lr.ph.i.i.i.i.i239, !prof !243

.lr.ph.i.i.i.i.i239:                              ; preds = %911, %923
  %922 = phi ptr [ %928, %923 ], [ %920, %911 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %923 ], [ %.01826.i.i.i.i.i, %911 ]
  %.01627.i.i.i.i.i = phi i32 [ %924, %923 ], [ 1, %911 ]
  %.not.i.i.i240 = icmp eq ptr %922, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i240, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, label %923, !prof !33

923:                                              ; preds = %.lr.ph.i.i.i.i.i239
  %924 = add i32 %.01627.i.i.i.i.i, 1
  %925 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %925, %917
  %926 = zext i32 %.018.i.i.i.i.i to i64
  %927 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.557", ptr %906, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !365
  %929 = icmp eq ptr %.1388487, %928
  br i1 %929, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit, label %.lr.ph.i.i.i.i.i239, !prof !244, !llvm.loop !452

_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit: ; preds = %923, %911, %898
  %.val169 = load ptr, ptr %366, align 8, !tbaa !25
  %.val170 = load i32, ptr %368, align 8, !tbaa !26
  %930 = zext i32 %.val170 to i64
  %.idx1.i = shl nuw nsw i64 %930, 3
  %931 = getelementptr inbounds nuw i8, ptr %.val169, i64 %.idx1.i
  %.not.i242 = icmp ult i32 %.val170, 4
  br i1 %.not.i242, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit
  %932 = lshr i64 %930, 2
  %933 = load ptr, ptr %377, align 8, !tbaa !354
  %934 = load i32, ptr %378, align 8, !tbaa !357
  %935 = icmp eq i32 %934, 0
  %936 = add i32 %934, -1
  %937 = load ptr, ptr %379, align 8, !tbaa !360
  %938 = load i32, ptr %380, align 8, !tbaa !363
  %939 = icmp eq i32 %938, 0
  %940 = add i32 %938, -1
  %941 = and i64 %.idx1.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val169, i64 %941
  br label %942

942:                                              ; preds = %1137, %.lr.ph.i.i.i.i.i.i243
  %.0155.i.i.i.i.i.i = phi i64 [ %932, %.lr.ph.i.i.i.i.i.i243 ], [ %1139, %1137 ]
  %.029154.i.i.i.i.i.i = phi ptr [ %.val169, %.lr.ph.i.i.i.i.i.i243 ], [ %1138, %1137 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029154.i.i.i.i.i.i, align 8, !tbaa !358
  br i1 %935, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i, label %943

943:                                              ; preds = %942
  %944 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %945 = trunc i64 %944 to i32
  %946 = lshr i32 %945, 4
  %947 = lshr i32 %945, 9
  %948 = xor i32 %946, %947
  %.01826.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %948, %936
  %949 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %950 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %949
  %951 = load ptr, ptr %950, align 8, !tbaa !358
  %952 = icmp eq ptr %.029.val.i.i.i.i.i.i, %951
  br i1 %952, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %943, %955
  %953 = phi ptr [ %960, %955 ], [ %951, %943 ]
  %.01828.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i.i, %955 ], [ %.01826.i.i.i.i.i.i.i.i.i.i.i.i, %943 ]
  %.01627.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %956, %955 ], [ 1, %943 ]
  %954 = icmp eq ptr %953, inttoptr (i64 -4096 to ptr)
  br i1 %954, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i, label %955, !prof !33

955:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %956 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %957 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %957, %936
  %958 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %959 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !358
  %961 = icmp eq ptr %.029.val.i.i.i.i.i.i, %960
  br i1 %961, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !244, !llvm.loop !359

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %955, %943
  %962 = phi i64 [ %949, %943 ], [ %958, %955 ]
  %963 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !258
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i, %942
  %965 = phi ptr [ %964, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %942 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  br i1 %939, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i", label %966

966:                                              ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i
  %967 = ptrtoint ptr %965 to i64
  %968 = trunc i64 %967 to i32
  %969 = lshr i32 %968, 4
  %970 = lshr i32 %968, 9
  %971 = xor i32 %969, %970
  %.01826.i.i.i.i2.i.i.i.i.i.i.i.i = and i32 %971, %940
  %972 = zext nneg i32 %.01826.i.i.i.i2.i.i.i.i.i.i.i.i to i64
  %973 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !258
  %975 = icmp eq ptr %965, %974
  br i1 %975, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i:                  ; preds = %966, %978
  %976 = phi ptr [ %983, %978 ], [ %974, %966 ]
  %.01828.i.i.i.i4.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i6.i.i.i.i.i.i.i.i, %978 ], [ %.01826.i.i.i.i2.i.i.i.i.i.i.i.i, %966 ]
  %.01627.i.i.i.i5.i.i.i.i.i.i.i.i = phi i32 [ %979, %978 ], [ 1, %966 ]
  %977 = icmp eq ptr %976, inttoptr (i64 -4096 to ptr)
  br i1 %977, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i", label %978, !prof !33

978:                                              ; preds = %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i
  %979 = add i32 %.01627.i.i.i.i5.i.i.i.i.i.i.i.i, 1
  %980 = add i32 %.01627.i.i.i.i5.i.i.i.i.i.i.i.i, %.01828.i.i.i.i4.i.i.i.i.i.i.i.i
  %.018.i.i.i.i6.i.i.i.i.i.i.i.i = and i32 %980, %940
  %981 = zext i32 %.018.i.i.i.i6.i.i.i.i.i.i.i.i to i64
  %982 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %981
  %983 = load ptr, ptr %982, align 8, !tbaa !258
  %984 = icmp eq ptr %965, %983
  br i1 %984, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %978, %966
  %985 = phi i64 [ %972, %966 ], [ %981, %978 ]
  %986 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %985, i32 0, i32 1
  %987 = load ptr, ptr %986, align 8, !tbaa !365
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i
  %988 = phi ptr [ %987, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i.i.i.i.i.i.i ]
  %989 = icmp eq ptr %988, %.1388487
  br i1 %989, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %990

990:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i"
  %991 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %991, align 8, !tbaa !358
  br i1 %935, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i, label %992

992:                                              ; preds = %990
  %993 = ptrtoint ptr %.val33.i.i.i.i.i.i to i64
  %994 = trunc i64 %993 to i32
  %995 = lshr i32 %994, 4
  %996 = lshr i32 %994, 9
  %997 = xor i32 %995, %996
  %.01826.i.i.i.i.i.i47.i.i.i.i.i.i = and i32 %997, %936
  %998 = zext nneg i32 %.01826.i.i.i.i.i.i47.i.i.i.i.i.i to i64
  %999 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %998
  %1000 = load ptr, ptr %999, align 8, !tbaa !358
  %1001 = icmp eq ptr %.val33.i.i.i.i.i.i, %1000
  br i1 %1001, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %992, %1004
  %1002 = phi ptr [ %1009, %1004 ], [ %1000, %992 ]
  %.01828.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i51.i.i.i.i.i.i, %1004 ], [ %.01826.i.i.i.i.i.i47.i.i.i.i.i.i, %992 ]
  %.01627.i.i.i.i.i.i50.i.i.i.i.i.i = phi i32 [ %1005, %1004 ], [ 1, %992 ]
  %1003 = icmp eq ptr %1002, inttoptr (i64 -4096 to ptr)
  br i1 %1003, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i, label %1004, !prof !33

1004:                                             ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %1005 = add i32 %.01627.i.i.i.i.i.i50.i.i.i.i.i.i, 1
  %1006 = add i32 %.01627.i.i.i.i.i.i50.i.i.i.i.i.i, %.01828.i.i.i.i.i.i49.i.i.i.i.i.i
  %.018.i.i.i.i.i.i51.i.i.i.i.i.i = and i32 %1006, %936
  %1007 = zext i32 %.018.i.i.i.i.i.i51.i.i.i.i.i.i to i64
  %1008 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %1007
  %1009 = load ptr, ptr %1008, align 8, !tbaa !358
  %1010 = icmp eq ptr %.val33.i.i.i.i.i.i, %1009
  br i1 %1010, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !prof !244, !llvm.loop !359

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i: ; preds = %1004, %992
  %1011 = phi i64 [ %998, %992 ], [ %1007, %1004 ]
  %1012 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %1011, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8, !tbaa !258
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i, %990
  %1014 = phi ptr [ %1013, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i52.i.i.i.i.i.i ], [ null, %990 ], [ null, %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i ]
  br i1 %939, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit60.i.i.i.i.i.i", label %1015

1015:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = trunc i64 %1016 to i32
  %1018 = lshr i32 %1017, 4
  %1019 = lshr i32 %1017, 9
  %1020 = xor i32 %1018, %1019
  %.01826.i.i.i.i2.i.i54.i.i.i.i.i.i = and i32 %1020, %940
  %1021 = zext nneg i32 %.01826.i.i.i.i2.i.i54.i.i.i.i.i.i to i64
  %1022 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !258
  %1024 = icmp eq ptr %1014, %1023
  br i1 %1024, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i59.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i55.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i3.i.i55.i.i.i.i.i.i:                ; preds = %1015, %1027
  %1025 = phi ptr [ %1032, %1027 ], [ %1023, %1015 ]
  %.01828.i.i.i.i4.i.i56.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i6.i.i58.i.i.i.i.i.i, %1027 ], [ %.01826.i.i.i.i2.i.i54.i.i.i.i.i.i, %1015 ]
  %.01627.i.i.i.i5.i.i57.i.i.i.i.i.i = phi i32 [ %1028, %1027 ], [ 1, %1015 ]
  %1026 = icmp eq ptr %1025, inttoptr (i64 -4096 to ptr)
  br i1 %1026, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit60.i.i.i.i.i.i", label %1027, !prof !33

1027:                                             ; preds = %.lr.ph.i.i.i.i3.i.i55.i.i.i.i.i.i
  %1028 = add i32 %.01627.i.i.i.i5.i.i57.i.i.i.i.i.i, 1
  %1029 = add i32 %.01627.i.i.i.i5.i.i57.i.i.i.i.i.i, %.01828.i.i.i.i4.i.i56.i.i.i.i.i.i
  %.018.i.i.i.i6.i.i58.i.i.i.i.i.i = and i32 %1029, %940
  %1030 = zext i32 %.018.i.i.i.i6.i.i58.i.i.i.i.i.i to i64
  %1031 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !258
  %1033 = icmp eq ptr %1014, %1032
  br i1 %1033, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i59.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i55.i.i.i.i.i.i, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i59.i.i.i.i.i.i: ; preds = %1027, %1015
  %1034 = phi i64 [ %1021, %1015 ], [ %1030, %1027 ]
  %1035 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %1034, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !365
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit60.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit60.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i55.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i59.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i
  %1037 = phi ptr [ %1036, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i59.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i53.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i55.i.i.i.i.i.i ]
  %1038 = icmp eq ptr %1037, %.1388487
  br i1 %1038, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit", label %1039

1039:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit60.i.i.i.i.i.i"
  %1040 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %1040, align 8, !tbaa !358
  br i1 %935, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i67.i.i.i.i.i.i, label %1041

1041:                                             ; preds = %1039
  %1042 = ptrtoint ptr %.val36.i.i.i.i.i.i to i64
  %1043 = trunc i64 %1042 to i32
  %1044 = lshr i32 %1043, 4
  %1045 = lshr i32 %1043, 9
  %1046 = xor i32 %1044, %1045
  %.01826.i.i.i.i.i.i61.i.i.i.i.i.i = and i32 %1046, %936
  %1047 = zext nneg i32 %.01826.i.i.i.i.i.i61.i.i.i.i.i.i to i64
  %1048 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !358
  %1050 = icmp eq ptr %.val36.i.i.i.i.i.i, %1049
  br i1 %1050, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i66.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i:                 ; preds = %1041, %1053
  %1051 = phi ptr [ %1058, %1053 ], [ %1049, %1041 ]
  %.01828.i.i.i.i.i.i63.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i65.i.i.i.i.i.i, %1053 ], [ %.01826.i.i.i.i.i.i61.i.i.i.i.i.i, %1041 ]
  %.01627.i.i.i.i.i.i64.i.i.i.i.i.i = phi i32 [ %1054, %1053 ], [ 1, %1041 ]
  %1052 = icmp eq ptr %1051, inttoptr (i64 -4096 to ptr)
  br i1 %1052, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i67.i.i.i.i.i.i, label %1053, !prof !33

1053:                                             ; preds = %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i
  %1054 = add i32 %.01627.i.i.i.i.i.i64.i.i.i.i.i.i, 1
  %1055 = add i32 %.01627.i.i.i.i.i.i64.i.i.i.i.i.i, %.01828.i.i.i.i.i.i63.i.i.i.i.i.i
  %.018.i.i.i.i.i.i65.i.i.i.i.i.i = and i32 %1055, %936
  %1056 = zext i32 %.018.i.i.i.i.i.i65.i.i.i.i.i.i to i64
  %1057 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !358
  %1059 = icmp eq ptr %.val36.i.i.i.i.i.i, %1058
  br i1 %1059, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i66.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i, !prof !244, !llvm.loop !359

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i66.i.i.i.i.i.i: ; preds = %1053, %1041
  %1060 = phi i64 [ %1047, %1041 ], [ %1056, %1053 ]
  %1061 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %1060, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !258
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i67.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i67.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i66.i.i.i.i.i.i, %1039
  %1063 = phi ptr [ %1062, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i66.i.i.i.i.i.i ], [ null, %1039 ], [ null, %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i ]
  br i1 %939, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit74.i.i.i.i.i.i", label %1064

1064:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i67.i.i.i.i.i.i
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = trunc i64 %1065 to i32
  %1067 = lshr i32 %1066, 4
  %1068 = lshr i32 %1066, 9
  %1069 = xor i32 %1067, %1068
  %.01826.i.i.i.i2.i.i68.i.i.i.i.i.i = and i32 %1069, %940
  %1070 = zext nneg i32 %.01826.i.i.i.i2.i.i68.i.i.i.i.i.i to i64
  %1071 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !258
  %1073 = icmp eq ptr %1063, %1072
  br i1 %1073, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i73.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i69.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i3.i.i69.i.i.i.i.i.i:                ; preds = %1064, %1076
  %1074 = phi ptr [ %1081, %1076 ], [ %1072, %1064 ]
  %.01828.i.i.i.i4.i.i70.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i6.i.i72.i.i.i.i.i.i, %1076 ], [ %.01826.i.i.i.i2.i.i68.i.i.i.i.i.i, %1064 ]
  %.01627.i.i.i.i5.i.i71.i.i.i.i.i.i = phi i32 [ %1077, %1076 ], [ 1, %1064 ]
  %1075 = icmp eq ptr %1074, inttoptr (i64 -4096 to ptr)
  br i1 %1075, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit74.i.i.i.i.i.i", label %1076, !prof !33

1076:                                             ; preds = %.lr.ph.i.i.i.i3.i.i69.i.i.i.i.i.i
  %1077 = add i32 %.01627.i.i.i.i5.i.i71.i.i.i.i.i.i, 1
  %1078 = add i32 %.01627.i.i.i.i5.i.i71.i.i.i.i.i.i, %.01828.i.i.i.i4.i.i70.i.i.i.i.i.i
  %.018.i.i.i.i6.i.i72.i.i.i.i.i.i = and i32 %1078, %940
  %1079 = zext i32 %.018.i.i.i.i6.i.i72.i.i.i.i.i.i to i64
  %1080 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %1079
  %1081 = load ptr, ptr %1080, align 8, !tbaa !258
  %1082 = icmp eq ptr %1063, %1081
  br i1 %1082, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i73.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i69.i.i.i.i.i.i, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i73.i.i.i.i.i.i: ; preds = %1076, %1064
  %1083 = phi i64 [ %1070, %1064 ], [ %1079, %1076 ]
  %1084 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !365
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit74.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit74.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i69.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i73.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i67.i.i.i.i.i.i
  %1086 = phi ptr [ %1085, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i73.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i67.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i69.i.i.i.i.i.i ]
  %1087 = icmp eq ptr %1086, %.1388487
  br i1 %1087, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit612", label %1088

1088:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit74.i.i.i.i.i.i"
  %1089 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %1089, align 8, !tbaa !358
  br i1 %935, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i81.i.i.i.i.i.i, label %1090

1090:                                             ; preds = %1088
  %1091 = ptrtoint ptr %.val39.i.i.i.i.i.i to i64
  %1092 = trunc i64 %1091 to i32
  %1093 = lshr i32 %1092, 4
  %1094 = lshr i32 %1092, 9
  %1095 = xor i32 %1093, %1094
  %.01826.i.i.i.i.i.i75.i.i.i.i.i.i = and i32 %1095, %936
  %1096 = zext nneg i32 %.01826.i.i.i.i.i.i75.i.i.i.i.i.i to i64
  %1097 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !358
  %1099 = icmp eq ptr %.val39.i.i.i.i.i.i, %1098
  br i1 %1099, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i80.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i:                 ; preds = %1090, %1102
  %1100 = phi ptr [ %1107, %1102 ], [ %1098, %1090 ]
  %.01828.i.i.i.i.i.i77.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i79.i.i.i.i.i.i, %1102 ], [ %.01826.i.i.i.i.i.i75.i.i.i.i.i.i, %1090 ]
  %.01627.i.i.i.i.i.i78.i.i.i.i.i.i = phi i32 [ %1103, %1102 ], [ 1, %1090 ]
  %1101 = icmp eq ptr %1100, inttoptr (i64 -4096 to ptr)
  br i1 %1101, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i81.i.i.i.i.i.i, label %1102, !prof !33

1102:                                             ; preds = %.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i
  %1103 = add i32 %.01627.i.i.i.i.i.i78.i.i.i.i.i.i, 1
  %1104 = add i32 %.01627.i.i.i.i.i.i78.i.i.i.i.i.i, %.01828.i.i.i.i.i.i77.i.i.i.i.i.i
  %.018.i.i.i.i.i.i79.i.i.i.i.i.i = and i32 %1104, %936
  %1105 = zext i32 %.018.i.i.i.i.i.i79.i.i.i.i.i.i to i64
  %1106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !358
  %1108 = icmp eq ptr %.val39.i.i.i.i.i.i, %1107
  br i1 %1108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i80.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i, !prof !244, !llvm.loop !359

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i80.i.i.i.i.i.i: ; preds = %1102, %1090
  %1109 = phi i64 [ %1096, %1090 ], [ %1105, %1102 ]
  %1110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8, !tbaa !258
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i81.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i81.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i80.i.i.i.i.i.i, %1088
  %1112 = phi ptr [ %1111, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i80.i.i.i.i.i.i ], [ null, %1088 ], [ null, %.lr.ph.i.i.i.i.i.i76.i.i.i.i.i.i ]
  br i1 %939, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit88.i.i.i.i.i.i", label %1113

1113:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i81.i.i.i.i.i.i
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = trunc i64 %1114 to i32
  %1116 = lshr i32 %1115, 4
  %1117 = lshr i32 %1115, 9
  %1118 = xor i32 %1116, %1117
  %.01826.i.i.i.i2.i.i82.i.i.i.i.i.i = and i32 %1118, %940
  %1119 = zext nneg i32 %.01826.i.i.i.i2.i.i82.i.i.i.i.i.i to i64
  %1120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !258
  %1122 = icmp eq ptr %1112, %1121
  br i1 %1122, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i87.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i83.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i3.i.i83.i.i.i.i.i.i:                ; preds = %1113, %1125
  %1123 = phi ptr [ %1130, %1125 ], [ %1121, %1113 ]
  %.01828.i.i.i.i4.i.i84.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i6.i.i86.i.i.i.i.i.i, %1125 ], [ %.01826.i.i.i.i2.i.i82.i.i.i.i.i.i, %1113 ]
  %.01627.i.i.i.i5.i.i85.i.i.i.i.i.i = phi i32 [ %1126, %1125 ], [ 1, %1113 ]
  %1124 = icmp eq ptr %1123, inttoptr (i64 -4096 to ptr)
  br i1 %1124, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit88.i.i.i.i.i.i", label %1125, !prof !33

1125:                                             ; preds = %.lr.ph.i.i.i.i3.i.i83.i.i.i.i.i.i
  %1126 = add i32 %.01627.i.i.i.i5.i.i85.i.i.i.i.i.i, 1
  %1127 = add i32 %.01627.i.i.i.i5.i.i85.i.i.i.i.i.i, %.01828.i.i.i.i4.i.i84.i.i.i.i.i.i
  %.018.i.i.i.i6.i.i86.i.i.i.i.i.i = and i32 %1127, %940
  %1128 = zext i32 %.018.i.i.i.i6.i.i86.i.i.i.i.i.i to i64
  %1129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !258
  %1131 = icmp eq ptr %1112, %1130
  br i1 %1131, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i87.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i83.i.i.i.i.i.i, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i87.i.i.i.i.i.i: ; preds = %1125, %1113
  %1132 = phi i64 [ %1119, %1113 ], [ %1128, %1125 ]
  %1133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %937, i64 %1132, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8, !tbaa !365
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit88.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit88.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i83.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i87.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i81.i.i.i.i.i.i
  %1135 = phi ptr [ %1134, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i87.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i81.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i83.i.i.i.i.i.i ]
  %1136 = icmp eq ptr %1135, %.1388487
  br i1 %1136, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit614", label %1137

1137:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit88.i.i.i.i.i.i"
  %1138 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 32
  %1139 = add nsw i64 %.0155.i.i.i.i.i.i, -1
  %1140 = icmp sgt i64 %.0155.i.i.i.i.i.i, 1
  br i1 %1140, label %942, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !453

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1137
  %1141 = and i32 %.val170, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit
  %.pre-phi183.i.i.i.i.i.i = phi i32 [ %1141, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val170, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val169, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit ]
  switch i32 %.pre-phi183.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i [
    i32 3, label %1142
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge176.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread
  ]

._crit_edge._crit_edge176.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre178.i.i.i.i.i.i = load ptr, ptr %377, align 8, !tbaa !354
  %.pre180.i.i.i.i.i.i = load i32, ptr %378, align 8, !tbaa !357
  br label %1258

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %377, align 8, !tbaa !354
  %.pre175.i.i.i.i.i.i = load i32, ptr %378, align 8, !tbaa !357
  br label %1200

1142:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !358
  %1143 = load ptr, ptr %377, align 8, !tbaa !354
  %1144 = load i32, ptr %378, align 8, !tbaa !357
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i95.i.i.i.i.i.i, label %1146

1146:                                             ; preds = %1142
  %1147 = ptrtoint ptr %.029.val42.i.i.i.i.i.i to i64
  %1148 = trunc i64 %1147 to i32
  %1149 = lshr i32 %1148, 4
  %1150 = lshr i32 %1148, 9
  %1151 = xor i32 %1149, %1150
  %1152 = add i32 %1144, -1
  %.01826.i.i.i.i.i.i89.i.i.i.i.i.i = and i32 %1151, %1152
  %1153 = zext nneg i32 %.01826.i.i.i.i.i.i89.i.i.i.i.i.i to i64
  %1154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1143, i64 %1153
  %1155 = load ptr, ptr %1154, align 8, !tbaa !358
  %1156 = icmp eq ptr %.029.val42.i.i.i.i.i.i, %1155
  br i1 %1156, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i94.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i90.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i.i.i90.i.i.i.i.i.i:                 ; preds = %1146, %1159
  %1157 = phi ptr [ %1164, %1159 ], [ %1155, %1146 ]
  %.01828.i.i.i.i.i.i91.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i93.i.i.i.i.i.i, %1159 ], [ %.01826.i.i.i.i.i.i89.i.i.i.i.i.i, %1146 ]
  %.01627.i.i.i.i.i.i92.i.i.i.i.i.i = phi i32 [ %1160, %1159 ], [ 1, %1146 ]
  %1158 = icmp eq ptr %1157, inttoptr (i64 -4096 to ptr)
  br i1 %1158, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i95.i.i.i.i.i.i, label %1159, !prof !33

1159:                                             ; preds = %.lr.ph.i.i.i.i.i.i90.i.i.i.i.i.i
  %1160 = add i32 %.01627.i.i.i.i.i.i92.i.i.i.i.i.i, 1
  %1161 = add i32 %.01627.i.i.i.i.i.i92.i.i.i.i.i.i, %.01828.i.i.i.i.i.i91.i.i.i.i.i.i
  %.018.i.i.i.i.i.i93.i.i.i.i.i.i = and i32 %1161, %1152
  %1162 = zext i32 %.018.i.i.i.i.i.i93.i.i.i.i.i.i to i64
  %1163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1143, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !358
  %1165 = icmp eq ptr %.029.val42.i.i.i.i.i.i, %1164
  br i1 %1165, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i94.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i90.i.i.i.i.i.i, !prof !244, !llvm.loop !359

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i94.i.i.i.i.i.i: ; preds = %1159, %1146
  %1166 = phi i64 [ %1153, %1146 ], [ %1162, %1159 ]
  %1167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1143, i64 %1166, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8, !tbaa !258
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i95.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i95.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i90.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i94.i.i.i.i.i.i, %1142
  %1169 = phi ptr [ %1168, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i94.i.i.i.i.i.i ], [ null, %1142 ], [ null, %.lr.ph.i.i.i.i.i.i90.i.i.i.i.i.i ]
  %1170 = load ptr, ptr %379, align 8, !tbaa !360
  %1171 = load i32, ptr %380, align 8, !tbaa !363
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit102.i.i.i.i.i.i", label %1173

1173:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i95.i.i.i.i.i.i
  %1174 = ptrtoint ptr %1169 to i64
  %1175 = trunc i64 %1174 to i32
  %1176 = lshr i32 %1175, 4
  %1177 = lshr i32 %1175, 9
  %1178 = xor i32 %1176, %1177
  %1179 = add i32 %1171, -1
  %.01826.i.i.i.i2.i.i96.i.i.i.i.i.i = and i32 %1178, %1179
  %1180 = zext nneg i32 %.01826.i.i.i.i2.i.i96.i.i.i.i.i.i to i64
  %1181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1170, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !258
  %1183 = icmp eq ptr %1169, %1182
  br i1 %1183, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i101.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i97.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i3.i.i97.i.i.i.i.i.i:                ; preds = %1173, %1186
  %1184 = phi ptr [ %1191, %1186 ], [ %1182, %1173 ]
  %.01828.i.i.i.i4.i.i98.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i6.i.i100.i.i.i.i.i.i, %1186 ], [ %.01826.i.i.i.i2.i.i96.i.i.i.i.i.i, %1173 ]
  %.01627.i.i.i.i5.i.i99.i.i.i.i.i.i = phi i32 [ %1187, %1186 ], [ 1, %1173 ]
  %1185 = icmp eq ptr %1184, inttoptr (i64 -4096 to ptr)
  br i1 %1185, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit102.i.i.i.i.i.i", label %1186, !prof !33

1186:                                             ; preds = %.lr.ph.i.i.i.i3.i.i97.i.i.i.i.i.i
  %1187 = add i32 %.01627.i.i.i.i5.i.i99.i.i.i.i.i.i, 1
  %1188 = add i32 %.01627.i.i.i.i5.i.i99.i.i.i.i.i.i, %.01828.i.i.i.i4.i.i98.i.i.i.i.i.i
  %.018.i.i.i.i6.i.i100.i.i.i.i.i.i = and i32 %1188, %1179
  %1189 = zext i32 %.018.i.i.i.i6.i.i100.i.i.i.i.i.i to i64
  %1190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1170, i64 %1189
  %1191 = load ptr, ptr %1190, align 8, !tbaa !258
  %1192 = icmp eq ptr %1169, %1191
  br i1 %1192, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i101.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i97.i.i.i.i.i.i, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i101.i.i.i.i.i.i: ; preds = %1186, %1173
  %1193 = phi i64 [ %1180, %1173 ], [ %1189, %1186 ]
  %1194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1170, i64 %1193, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8, !tbaa !365
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit102.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit102.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i97.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i101.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i95.i.i.i.i.i.i
  %1196 = phi ptr [ %1195, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i101.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i95.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i97.i.i.i.i.i.i ]
  %1197 = icmp eq ptr %1196, %.1388487
  br i1 %1197, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %1198

1198:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit102.i.i.i.i.i.i"
  %1199 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %1200

1200:                                             ; preds = %1198, %._crit_edge._crit_edge.i.i.i.i.i.i
  %1201 = phi i32 [ %1144, %1198 ], [ %.pre175.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %1202 = phi ptr [ %1143, %1198 ], [ %.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ %1199, %1198 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !358
  %1203 = icmp eq i32 %1201, 0
  br i1 %1203, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i109.i.i.i.i.i.i, label %1204

1204:                                             ; preds = %1200
  %1205 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %1206 = trunc i64 %1205 to i32
  %1207 = lshr i32 %1206, 4
  %1208 = lshr i32 %1206, 9
  %1209 = xor i32 %1207, %1208
  %1210 = add i32 %1201, -1
  %.01826.i.i.i.i.i.i103.i.i.i.i.i.i = and i32 %1209, %1210
  %1211 = zext nneg i32 %.01826.i.i.i.i.i.i103.i.i.i.i.i.i to i64
  %1212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1202, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !358
  %1214 = icmp eq ptr %.1.val.i.i.i.i.i.i, %1213
  br i1 %1214, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i108.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i104.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i.i.i104.i.i.i.i.i.i:                ; preds = %1204, %1217
  %1215 = phi ptr [ %1222, %1217 ], [ %1213, %1204 ]
  %.01828.i.i.i.i.i.i105.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i107.i.i.i.i.i.i, %1217 ], [ %.01826.i.i.i.i.i.i103.i.i.i.i.i.i, %1204 ]
  %.01627.i.i.i.i.i.i106.i.i.i.i.i.i = phi i32 [ %1218, %1217 ], [ 1, %1204 ]
  %1216 = icmp eq ptr %1215, inttoptr (i64 -4096 to ptr)
  br i1 %1216, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i109.i.i.i.i.i.i, label %1217, !prof !33

1217:                                             ; preds = %.lr.ph.i.i.i.i.i.i104.i.i.i.i.i.i
  %1218 = add i32 %.01627.i.i.i.i.i.i106.i.i.i.i.i.i, 1
  %1219 = add i32 %.01627.i.i.i.i.i.i106.i.i.i.i.i.i, %.01828.i.i.i.i.i.i105.i.i.i.i.i.i
  %.018.i.i.i.i.i.i107.i.i.i.i.i.i = and i32 %1219, %1210
  %1220 = zext i32 %.018.i.i.i.i.i.i107.i.i.i.i.i.i to i64
  %1221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1202, i64 %1220
  %1222 = load ptr, ptr %1221, align 8, !tbaa !358
  %1223 = icmp eq ptr %.1.val.i.i.i.i.i.i, %1222
  br i1 %1223, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i108.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i104.i.i.i.i.i.i, !prof !244, !llvm.loop !359

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i108.i.i.i.i.i.i: ; preds = %1217, %1204
  %1224 = phi i64 [ %1211, %1204 ], [ %1220, %1217 ]
  %1225 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1202, i64 %1224, i32 0, i32 1
  %1226 = load ptr, ptr %1225, align 8, !tbaa !258
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i109.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i109.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i104.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i108.i.i.i.i.i.i, %1200
  %1227 = phi ptr [ %1226, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i108.i.i.i.i.i.i ], [ null, %1200 ], [ null, %.lr.ph.i.i.i.i.i.i104.i.i.i.i.i.i ]
  %1228 = load ptr, ptr %379, align 8, !tbaa !360
  %1229 = load i32, ptr %380, align 8, !tbaa !363
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit116.i.i.i.i.i.i", label %1231

1231:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i109.i.i.i.i.i.i
  %1232 = ptrtoint ptr %1227 to i64
  %1233 = trunc i64 %1232 to i32
  %1234 = lshr i32 %1233, 4
  %1235 = lshr i32 %1233, 9
  %1236 = xor i32 %1234, %1235
  %1237 = add i32 %1229, -1
  %.01826.i.i.i.i2.i.i110.i.i.i.i.i.i = and i32 %1236, %1237
  %1238 = zext nneg i32 %.01826.i.i.i.i2.i.i110.i.i.i.i.i.i to i64
  %1239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1228, i64 %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !258
  %1241 = icmp eq ptr %1227, %1240
  br i1 %1241, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i115.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i111.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i3.i.i111.i.i.i.i.i.i:               ; preds = %1231, %1244
  %1242 = phi ptr [ %1249, %1244 ], [ %1240, %1231 ]
  %.01828.i.i.i.i4.i.i112.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i6.i.i114.i.i.i.i.i.i, %1244 ], [ %.01826.i.i.i.i2.i.i110.i.i.i.i.i.i, %1231 ]
  %.01627.i.i.i.i5.i.i113.i.i.i.i.i.i = phi i32 [ %1245, %1244 ], [ 1, %1231 ]
  %1243 = icmp eq ptr %1242, inttoptr (i64 -4096 to ptr)
  br i1 %1243, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit116.i.i.i.i.i.i", label %1244, !prof !33

1244:                                             ; preds = %.lr.ph.i.i.i.i3.i.i111.i.i.i.i.i.i
  %1245 = add i32 %.01627.i.i.i.i5.i.i113.i.i.i.i.i.i, 1
  %1246 = add i32 %.01627.i.i.i.i5.i.i113.i.i.i.i.i.i, %.01828.i.i.i.i4.i.i112.i.i.i.i.i.i
  %.018.i.i.i.i6.i.i114.i.i.i.i.i.i = and i32 %1246, %1237
  %1247 = zext i32 %.018.i.i.i.i6.i.i114.i.i.i.i.i.i to i64
  %1248 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1228, i64 %1247
  %1249 = load ptr, ptr %1248, align 8, !tbaa !258
  %1250 = icmp eq ptr %1227, %1249
  br i1 %1250, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i115.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i111.i.i.i.i.i.i, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i115.i.i.i.i.i.i: ; preds = %1244, %1231
  %1251 = phi i64 [ %1238, %1231 ], [ %1247, %1244 ]
  %1252 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1228, i64 %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8, !tbaa !365
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit116.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit116.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i111.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i115.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i109.i.i.i.i.i.i
  %1254 = phi ptr [ %1253, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i115.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i109.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i111.i.i.i.i.i.i ]
  %1255 = icmp eq ptr %1254, %.1388487
  br i1 %1255, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %1256

1256:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit116.i.i.i.i.i.i"
  %1257 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %1258

1258:                                             ; preds = %1256, %._crit_edge._crit_edge176.i.i.i.i.i.i
  %1259 = phi i32 [ %1201, %1256 ], [ %.pre180.i.i.i.i.i.i, %._crit_edge._crit_edge176.i.i.i.i.i.i ]
  %1260 = phi ptr [ %1202, %1256 ], [ %.pre178.i.i.i.i.i.i, %._crit_edge._crit_edge176.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi ptr [ %1257, %1256 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge176.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !358
  %1261 = icmp eq i32 %1259, 0
  br i1 %1261, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i123.i.i.i.i.i.i, label %1262

1262:                                             ; preds = %1258
  %1263 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %1264 = trunc i64 %1263 to i32
  %1265 = lshr i32 %1264, 4
  %1266 = lshr i32 %1264, 9
  %1267 = xor i32 %1265, %1266
  %1268 = add i32 %1259, -1
  %.01826.i.i.i.i.i.i117.i.i.i.i.i.i = and i32 %1267, %1268
  %1269 = zext nneg i32 %.01826.i.i.i.i.i.i117.i.i.i.i.i.i to i64
  %1270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1260, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !358
  %1272 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1271
  br i1 %1272, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i122.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i118.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i.i.i118.i.i.i.i.i.i:                ; preds = %1262, %1275
  %1273 = phi ptr [ %1280, %1275 ], [ %1271, %1262 ]
  %.01828.i.i.i.i.i.i119.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i121.i.i.i.i.i.i, %1275 ], [ %.01826.i.i.i.i.i.i117.i.i.i.i.i.i, %1262 ]
  %.01627.i.i.i.i.i.i120.i.i.i.i.i.i = phi i32 [ %1276, %1275 ], [ 1, %1262 ]
  %1274 = icmp eq ptr %1273, inttoptr (i64 -4096 to ptr)
  br i1 %1274, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i123.i.i.i.i.i.i, label %1275, !prof !33

1275:                                             ; preds = %.lr.ph.i.i.i.i.i.i118.i.i.i.i.i.i
  %1276 = add i32 %.01627.i.i.i.i.i.i120.i.i.i.i.i.i, 1
  %1277 = add i32 %.01627.i.i.i.i.i.i120.i.i.i.i.i.i, %.01828.i.i.i.i.i.i119.i.i.i.i.i.i
  %.018.i.i.i.i.i.i121.i.i.i.i.i.i = and i32 %1277, %1268
  %1278 = zext i32 %.018.i.i.i.i.i.i121.i.i.i.i.i.i to i64
  %1279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1260, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !358
  %1281 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1280
  br i1 %1281, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i122.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i118.i.i.i.i.i.i, !prof !244, !llvm.loop !359

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i122.i.i.i.i.i.i: ; preds = %1275, %1262
  %1282 = phi i64 [ %1269, %1262 ], [ %1278, %1275 ]
  %1283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1260, i64 %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8, !tbaa !258
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i123.i.i.i.i.i.i

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i123.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i118.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i122.i.i.i.i.i.i, %1258
  %1285 = phi ptr [ %1284, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i122.i.i.i.i.i.i ], [ null, %1258 ], [ null, %.lr.ph.i.i.i.i.i.i118.i.i.i.i.i.i ]
  %1286 = load ptr, ptr %379, align 8, !tbaa !360
  %1287 = load i32, ptr %380, align 8, !tbaa !363
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit130.i.i.i.i.i.i", label %1289

1289:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i123.i.i.i.i.i.i
  %1290 = ptrtoint ptr %1285 to i64
  %1291 = trunc i64 %1290 to i32
  %1292 = lshr i32 %1291, 4
  %1293 = lshr i32 %1291, 9
  %1294 = xor i32 %1292, %1293
  %1295 = add i32 %1287, -1
  %.01826.i.i.i.i2.i.i124.i.i.i.i.i.i = and i32 %1294, %1295
  %1296 = zext nneg i32 %.01826.i.i.i.i2.i.i124.i.i.i.i.i.i to i64
  %1297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1286, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !258
  %1299 = icmp eq ptr %1285, %1298
  br i1 %1299, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i129.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i125.i.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i3.i.i125.i.i.i.i.i.i:               ; preds = %1289, %1302
  %1300 = phi ptr [ %1307, %1302 ], [ %1298, %1289 ]
  %.01828.i.i.i.i4.i.i126.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i6.i.i128.i.i.i.i.i.i, %1302 ], [ %.01826.i.i.i.i2.i.i124.i.i.i.i.i.i, %1289 ]
  %.01627.i.i.i.i5.i.i127.i.i.i.i.i.i = phi i32 [ %1303, %1302 ], [ 1, %1289 ]
  %1301 = icmp eq ptr %1300, inttoptr (i64 -4096 to ptr)
  br i1 %1301, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit130.i.i.i.i.i.i", label %1302, !prof !33

1302:                                             ; preds = %.lr.ph.i.i.i.i3.i.i125.i.i.i.i.i.i
  %1303 = add i32 %.01627.i.i.i.i5.i.i127.i.i.i.i.i.i, 1
  %1304 = add i32 %.01627.i.i.i.i5.i.i127.i.i.i.i.i.i, %.01828.i.i.i.i4.i.i126.i.i.i.i.i.i
  %.018.i.i.i.i6.i.i128.i.i.i.i.i.i = and i32 %1304, %1295
  %1305 = zext i32 %.018.i.i.i.i6.i.i128.i.i.i.i.i.i to i64
  %1306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1286, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !258
  %1308 = icmp eq ptr %1285, %1307
  br i1 %1308, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i129.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i125.i.i.i.i.i.i, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i129.i.i.i.i.i.i: ; preds = %1302, %1289
  %1309 = phi i64 [ %1296, %1289 ], [ %1305, %1302 ]
  %1310 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1286, i64 %1309, i32 0, i32 1
  %1311 = load ptr, ptr %1310, align 8, !tbaa !365
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit130.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit130.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i3.i.i125.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i129.i.i.i.i.i.i, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i123.i.i.i.i.i.i
  %1312 = phi ptr [ %1311, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i.i.i129.i.i.i.i.i.i ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit.i.i123.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i3.i.i125.i.i.i.i.i.i ]
  %1313 = icmp eq ptr %1312, %.1388487
  br i1 %1313, label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit", label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread

._crit_edge.i.i.i.i.i.unreachabledefault.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit60.i.i.i.i.i.i"
  %1314 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit612": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit74.i.i.i.i.i.i"
  %1315 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit614": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit88.i.i.i.i.i.i"
  %1316 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit612", %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit614", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit102.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit116.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit130.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit102.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit116.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit130.i.i.i.i.i.i" ], [ %1314, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %1315, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit612" ], [ %1316, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit.loopexit.split.loop.exit614" ], [ %.029154.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit.i.i.i.i.i.i" ]
  %.not410 = icmp eq ptr %931, %.028.i.i.i.i.i.i
  br i1 %.not410, label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, label %1317

1317:                                             ; preds = %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"
  %1318 = load ptr, ptr %381, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #19
  store ptr %449, ptr %33, align 8, !tbaa !394
  store ptr %.1388487, ptr %403, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19, !noalias !455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19, !noalias !455
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.561") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1318, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19, !noalias !455
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19, !noalias !455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  br label %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread

_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i239, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm11InlinerPass3runERNS2_13LazyCallGraph3SCCERNS2_15AnalysisManagerIS5_JRS4_EEES8_RNS2_17CGSCCUpdateResultEE3$_4EclIPKPNS2_8FunctionEEEbT_.exit130.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %900, %1317, %"_ZN4llvm6any_ofIRNS_14SmallSetVectorIPNS_8FunctionELj4EEEZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS8_JRS7_EEESB_RNS_17CGSCCUpdateResultEE3$_4EEbOT_T0_.exit"
  %1319 = load i32, ptr %404, align 8, !tbaa !458
  %1320 = icmp eq i32 %1319, 0
  %1321 = load i32, ptr %405, align 4
  %1322 = icmp eq i32 %1321, 0
  %or.cond.i.i244 = select i1 %1320, i1 %1322, i1 false
  br i1 %or.cond.i.i244, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %1323

1323:                                             ; preds = %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread
  %1324 = shl i32 %1319, 2
  %1325 = load i32, ptr %406, align 8, !tbaa !461
  %1326 = icmp ult i32 %1324, %1325
  %1327 = icmp ugt i32 %1325, 64
  %or.cond.i.i.i = and i1 %1326, %1327
  br i1 %or.cond.i.i.i, label %1328, label %1371

1328:                                             ; preds = %1323
  br i1 %1320, label %1334, label %1329

1329:                                             ; preds = %1328
  %1330 = add i32 %1319, -1
  %1331 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1330, i1 false)
  %1332 = sub nuw nsw i32 33, %1331
  %1333 = shl nuw i32 1, %1332
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %1333, i32 64)
  br label %1334

1334:                                             ; preds = %1329, %1328
  %.0.i293 = phi i32 [ %.sroa.speculated.i, %1329 ], [ 0, %1328 ]
  %1335 = icmp eq i32 %.0.i293, %1325
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1334
  store i32 0, ptr %404, align 8, !tbaa !458
  store i32 0, ptr %405, align 4, !tbaa !462
  %1337 = load ptr, ptr %24, align 8, !tbaa !463
  %1338 = zext nneg i32 %1325 to i64
  %1339 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1337, i64 %1338
  br label %.lr.ph.i.i298

.lr.ph.i.i298:                                    ; preds = %1336, %.lr.ph.i.i298
  %.07.i.i = phi ptr [ %1340, %.lr.ph.i.i298 ], [ %1337, %1336 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !358
  %1340 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i299 = icmp eq ptr %1340, %1339
  br i1 %.not.i.i299, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %.lr.ph.i.i298, !llvm.loop !464

1341:                                             ; preds = %1334
  %1342 = load ptr, ptr %24, align 8, !tbaa !463
  %1343 = zext i32 %1325 to i64
  %1344 = shl nuw nsw i64 %1343, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1342, i64 noundef %1344, i64 noundef 8) #19
  %1345 = icmp eq i32 %.0.i293, 0
  br i1 %1345, label %1370, label %1346

1346:                                             ; preds = %1341
  %1347 = shl i32 %.0.i293, 2
  %1348 = udiv i32 %1347, 3
  %1349 = add nuw nsw i32 %1348, 1
  %1350 = zext nneg i32 %1349 to i64
  %1351 = lshr i64 %1350, 1
  %1352 = or i64 %1351, %1350
  %1353 = lshr i64 %1352, 2
  %1354 = or i64 %1353, %1352
  %1355 = lshr i64 %1354, 4
  %1356 = or i64 %1355, %1354
  %1357 = lshr i64 %1356, 8
  %1358 = or i64 %1357, %1356
  %1359 = lshr i64 %1358, 16
  %1360 = or i64 %1359, %1358
  %1361 = trunc nuw nsw i64 %1360 to i32
  %1362 = add nuw i32 %1361, 1
  store i32 %1362, ptr %406, align 8, !tbaa !461
  %1363 = zext i32 %1362 to i64
  %1364 = shl nuw nsw i64 %1363, 3
  %1365 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1364, i64 noundef 8) #19
  store ptr %1365, ptr %24, align 8, !tbaa !463
  store i32 0, ptr %404, align 8, !tbaa !458
  store i32 0, ptr %405, align 4, !tbaa !462
  %1366 = load i32, ptr %406, align 8, !tbaa !461
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1365, i64 %1367
  %.not6.i.i.i294 = icmp eq i32 %1366, 0
  br i1 %.not6.i.i.i294, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %.lr.ph.i.i.i295

.lr.ph.i.i.i295:                                  ; preds = %1346, %.lr.ph.i.i.i295
  %.07.i.i.i296 = phi ptr [ %1369, %.lr.ph.i.i.i295 ], [ %1365, %1346 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i296, align 8, !tbaa !358
  %1369 = getelementptr inbounds nuw i8, ptr %.07.i.i.i296, i64 8
  %.not.i.i.i297 = icmp eq ptr %1369, %1368
  br i1 %.not.i.i.i297, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit, label %.lr.ph.i.i.i295, !llvm.loop !464

1370:                                             ; preds = %1341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit

1371:                                             ; preds = %1323
  %1372 = load ptr, ptr %24, align 8, !tbaa !463
  %1373 = zext i32 %1325 to i64
  %1374 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1372, i64 %1373
  %.not6.i.i.i = icmp eq i32 %1325, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i245

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i245, %1371
  store i32 0, ptr %404, align 8, !tbaa !458
  store i32 0, ptr %405, align 4, !tbaa !462
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit

.lr.ph.i.i.i245:                                  ; preds = %1371, %.lr.ph.i.i.i245
  %.07.i.i.i = phi ptr [ %1375, %.lr.ph.i.i.i245 ], [ %1372, %1371 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !358
  %1375 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i246 = icmp eq ptr %1375, %1374
  br i1 %.not.i.i.i246, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i245, !llvm.loop !465

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit: ; preds = %.lr.ph.i.i.i295, %.lr.ph.i.i298, %1370, %1346, %_ZNK4llvm16PriorityWorklistIPNS_13LazyCallGraph3SCCENS_11SmallVectorIS3_Lj1EEENS_13SmallDenseMapIS3_lLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEEE5countERKS3_.exit.thread, %._crit_edge.i.i.i
  store i32 0, ptr %368, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %407, i8 0, i64 64, i1 false), !alias.scope !466
  store ptr %408, ptr %34, align 8, !tbaa !28, !alias.scope !466
  store i32 2, ptr %409, align 8, !tbaa !29, !alias.scope !466
  store i32 0, ptr %410, align 4, !tbaa !30, !alias.scope !466
  store i8 1, ptr %411, align 4, !tbaa !32, !alias.scope !466
  store ptr %413, ptr %412, align 8, !tbaa !28, !alias.scope !466
  store i32 2, ptr %414, align 8, !tbaa !29, !alias.scope !466
  store i8 1, ptr %415, align 4, !tbaa !32, !alias.scope !466
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(136) %422, ptr noundef nonnull align 8 dereferenceable(80) %34) #19
  %1376 = load i8, ptr %415, align 4, !tbaa !32, !range !54, !noundef !55
  %1377 = trunc nuw i8 %1376 to i1
  br i1 %1377, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1378

1378:                                             ; preds = %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit
  %1379 = load ptr, ptr %412, align 8, !tbaa !28
  call void @free(ptr noundef %1379) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %1378, %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5clearEv.exit
  %1380 = load i8, ptr %411, align 4, !tbaa !32, !range !54, !noundef !55
  %1381 = trunc nuw i8 %1380 to i1
  br i1 %1381, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %1382

1382:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %1383 = load ptr, ptr %34, align 8, !tbaa !28
  call void @free(ptr noundef %1383) #19
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %1382
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #19
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %479, %.critedge, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.2143.lcssa565 = phi i32 [ %.2143.lcssa, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ %.2143.lcssa, %.critedge ], [ %.0141489, %479 ]
  %.3390 = phi ptr [ %899, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ %.1388487, %.critedge ], [ %.1388487, %479 ]
  %.2 = phi i1 [ true, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ %.0490, %.critedge ], [ %.0490, %479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br label %1384

1384:                                             ; preds = %.critedge.thread, %477
  %.2389 = phi ptr [ %.3390, %.critedge.thread ], [ %.1388487, %477 ]
  %.1142 = phi i32 [ %.2143.lcssa565, %.critedge.thread ], [ %478, %477 ]
  %.1 = phi i1 [ %.2, %.critedge.thread ], [ %.0490, %477 ]
  %1385 = load i32, ptr %54, align 8, !tbaa !26
  %1386 = icmp slt i32 %.1142, %1385
  br i1 %1386, label %417, label %._crit_edge493, !llvm.loop !469

1387:                                             ; preds = %._crit_edge493
  call void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %1388 = load ptr, ptr %26, align 8, !tbaa !25
  %1389 = load i32, ptr %374, align 8, !tbaa !26
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw ptr, ptr %1388, i64 %1390
  %.not496 = icmp eq i32 %1389, 0
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

._crit_edge500.loopexit:                          ; preds = %.lr.ph499
  %.pre549 = load ptr, ptr %26, align 8, !tbaa !25
  %.pre550 = load i32, ptr %374, align 8, !tbaa !26
  br label %._crit_edge500

._crit_edge500:                                   ; preds = %._crit_edge500.loopexit, %1387
  %1392 = phi i32 [ %.pre550, %._crit_edge500.loopexit ], [ 0, %1387 ]
  %1393 = phi ptr [ %.pre549, %._crit_edge500.loopexit ], [ %1388, %1387 ]
  %1394 = zext i32 %1392 to i64
  %.idx.i = shl nuw nsw i64 %1394, 3
  %1395 = load i32, ptr %371, align 8, !tbaa !26
  %1396 = zext i32 %1395 to i64
  %1397 = add nuw nsw i64 %1396, %1394
  %1398 = load i32, ptr %372, align 4, !tbaa !27
  %1399 = zext i32 %1398 to i64
  %1400 = icmp samesign ugt i64 %1397, %1399
  br i1 %1400, label %1401, label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i.i

1401:                                             ; preds = %._crit_edge500
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %370, i64 noundef %1397, i64 noundef 8) #19
  %.pre8.pre.i.i = load i32, ptr %371, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i.i: ; preds = %1401, %._crit_edge500
  %.pre8.i.i = phi i32 [ %1395, %._crit_edge500 ], [ %.pre8.pre.i.i, %1401 ]
  %.not.i.i.i247 = icmp eq i32 %1392, 0
  br i1 %.not.i.i.i247, label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendERKS3_.exit, label %1402

1402:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i.i
  %1403 = load ptr, ptr %25, align 8, !tbaa !25
  %1404 = zext i32 %.pre8.i.i to i64
  %1405 = getelementptr inbounds nuw ptr, ptr %1403, i64 %1404
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1405, ptr align 8 %1393, i64 %.idx.i, i1 false)
  %.pre.i.i248 = load i32, ptr %371, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendERKS3_.exit

_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendERKS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i.i, %1402
  %1406 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i.i ], [ %.pre.i.i248, %1402 ]
  %1407 = add i32 %1406, %1392
  store i32 %1407, ptr %371, align 8, !tbaa !26
  br label %1410

.lr.ph499:                                        ; preds = %1387, %.lr.ph499
  %.0150497 = phi ptr [ %1409, %.lr.ph499 ], [ %1388, %1387 ]
  %1408 = load ptr, ptr %.0150497, align 8, !tbaa !358
  call void @_Z27makeFunctionBodyUnreachableRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %1408)
  %1409 = getelementptr inbounds nuw i8, ptr %.0150497, i64 8
  %.not = icmp eq ptr %1409, %1391
  br i1 %.not, label %._crit_edge500.loopexit, label %.lr.ph499

1410:                                             ; preds = %._crit_edge493._crit_edge, %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendERKS3_.exit
  %.0.lcssa561 = phi i1 [ %.0.lcssa562, %._crit_edge493._crit_edge ], [ %.1, %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendERKS3_.exit ]
  %.1388.lcssa559 = phi ptr [ %.1388.lcssa560, %._crit_edge493._crit_edge ], [ %.2389, %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendERKS3_.exit ]
  %1411 = phi i32 [ %.pre551, %._crit_edge493._crit_edge ], [ %1407, %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE6appendERKS3_.exit ]
  %1412 = load ptr, ptr %25, align 8, !tbaa !25
  %1413 = zext i32 %1411 to i64
  %1414 = getelementptr inbounds nuw ptr, ptr %1412, i64 %1413
  %.not156501 = icmp eq i32 %1411, 0
  br i1 %.not156501, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %1410
  %1415 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1416 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1417 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %1418 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %1419 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1420 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1422 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1423 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %1424 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1425 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1426 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1427 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %1432

._crit_edge505:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit273, %1410
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1429, ptr %0, align 8, !tbaa !28
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1430, align 8, !tbaa !29
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.0.lcssa561, label %1547, label %1538

1432:                                             ; preds = %.lr.ph504, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit273
  %.0149502 = phi ptr [ %1412, %.lr.ph504 ], [ %1537, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit273 ]
  %1433 = load ptr, ptr %.0149502, align 8, !tbaa !358
  call void @_ZN4llvm13LazyCallGraph16markDeadFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(136) %1433) #19
  %1434 = load ptr, ptr %1415, align 8, !tbaa !354
  %1435 = load i32, ptr %1416, align 8, !tbaa !357
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit255, label %1437

1437:                                             ; preds = %1432
  %1438 = ptrtoint ptr %1433 to i64
  %1439 = trunc i64 %1438 to i32
  %1440 = lshr i32 %1439, 4
  %1441 = lshr i32 %1439, 9
  %1442 = xor i32 %1440, %1441
  %1443 = add i32 %1435, -1
  %.01826.i.i.i.i249 = and i32 %1443, %1442
  %1444 = zext nneg i32 %.01826.i.i.i.i249 to i64
  %1445 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1434, i64 %1444
  %1446 = load ptr, ptr %1445, align 8, !tbaa !358
  %1447 = icmp eq ptr %1433, %1446
  br i1 %1447, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i254, label %.lr.ph.i.i.i.i250, !prof !243

.lr.ph.i.i.i.i250:                                ; preds = %1437, %1450
  %1448 = phi ptr [ %1455, %1450 ], [ %1446, %1437 ]
  %.01828.i.i.i.i251 = phi i32 [ %.018.i.i.i.i253, %1450 ], [ %.01826.i.i.i.i249, %1437 ]
  %.01627.i.i.i.i252 = phi i32 [ %1451, %1450 ], [ 1, %1437 ]
  %1449 = icmp eq ptr %1448, inttoptr (i64 -4096 to ptr)
  br i1 %1449, label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit255, label %1450, !prof !33

1450:                                             ; preds = %.lr.ph.i.i.i.i250
  %1451 = add i32 %.01627.i.i.i.i252, 1
  %1452 = add i32 %.01627.i.i.i.i252, %.01828.i.i.i.i251
  %.018.i.i.i.i253 = and i32 %1452, %1443
  %1453 = zext i32 %.018.i.i.i.i253 to i64
  %1454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1434, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !tbaa !358
  %1456 = icmp eq ptr %1433, %1455
  br i1 %1456, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i254, label %.lr.ph.i.i.i.i250, !prof !244, !llvm.loop !359

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i254: ; preds = %1450, %1437
  %1457 = phi i64 [ %1444, %1437 ], [ %1453, %1450 ]
  %1458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1434, i64 %1457, i32 0, i32 1
  %1459 = load ptr, ptr %1458, align 8, !tbaa !258
  br label %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit255

_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit255: ; preds = %.lr.ph.i.i.i.i250, %1432, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i254
  %1460 = phi ptr [ %1459, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i254 ], [ null, %1432 ], [ null, %.lr.ph.i.i.i.i250 ]
  %1461 = load ptr, ptr %1417, align 8, !tbaa !360
  %1462 = load i32, ptr %1418, align 8, !tbaa !363
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit262, label %1464

1464:                                             ; preds = %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit255
  %1465 = ptrtoint ptr %1460 to i64
  %1466 = trunc i64 %1465 to i32
  %1467 = lshr i32 %1466, 4
  %1468 = lshr i32 %1466, 9
  %1469 = xor i32 %1467, %1468
  %1470 = add i32 %1462, -1
  %.01826.i.i.i.i256 = and i32 %1469, %1470
  %1471 = zext nneg i32 %.01826.i.i.i.i256 to i64
  %1472 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1461, i64 %1471
  %1473 = load ptr, ptr %1472, align 8, !tbaa !258
  %1474 = icmp eq ptr %1460, %1473
  br i1 %1474, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i261, label %.lr.ph.i.i.i.i257, !prof !243

.lr.ph.i.i.i.i257:                                ; preds = %1464, %1477
  %1475 = phi ptr [ %1482, %1477 ], [ %1473, %1464 ]
  %.01828.i.i.i.i258 = phi i32 [ %.018.i.i.i.i260, %1477 ], [ %.01826.i.i.i.i256, %1464 ]
  %.01627.i.i.i.i259 = phi i32 [ %1478, %1477 ], [ 1, %1464 ]
  %1476 = icmp eq ptr %1475, inttoptr (i64 -4096 to ptr)
  br i1 %1476, label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit262, label %1477, !prof !33

1477:                                             ; preds = %.lr.ph.i.i.i.i257
  %1478 = add i32 %.01627.i.i.i.i259, 1
  %1479 = add i32 %.01627.i.i.i.i259, %.01828.i.i.i.i258
  %.018.i.i.i.i260 = and i32 %1479, %1470
  %1480 = zext i32 %.018.i.i.i.i260 to i64
  %1481 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1461, i64 %1480
  %1482 = load ptr, ptr %1481, align 8, !tbaa !258
  %1483 = icmp eq ptr %1460, %1482
  br i1 %1483, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i261, label %.lr.ph.i.i.i.i257, !prof !244, !llvm.loop !364

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i261: ; preds = %1477, %1464
  %1484 = phi i64 [ %1471, %1464 ], [ %1480, %1477 ]
  %1485 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %1461, i64 %1484, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8, !tbaa !365
  br label %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit262

_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit262: ; preds = %.lr.ph.i.i.i.i257, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit255, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i261
  %1487 = phi ptr [ %1486, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13LazyCallGraph4NodeEPNS2_3SCCENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIPKS3_EEPKSB_RKT_.exit.i.i261 ], [ null, %_ZNK4llvm13LazyCallGraph6lookupERKNS_8FunctionE.exit255 ], [ null, %.lr.ph.i.i.i.i257 ]
  %1488 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1433) #19
  %1489 = extractvalue { ptr, i64 } %1488, 0
  %1490 = extractvalue { ptr, i64 } %1488, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(136) %1433, ptr %1489, i64 %1490) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  store ptr %1419, ptr %35, align 8, !tbaa !69, !alias.scope !470
  store i64 0, ptr %1420, align 8, !tbaa !71, !alias.scope !470
  store i8 0, ptr %1419, align 8, !tbaa !73, !alias.scope !470
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #19, !noalias !470
  store i32 0, ptr %1421, align 8, !tbaa !473, !noalias !470
  store i8 0, ptr %1422, align 8, !tbaa !477, !noalias !470
  store i32 1, ptr %1423, align 4, !tbaa !478, !noalias !470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1424, i8 0, i64 24, i1 false), !noalias !470
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !470
  store ptr %35, ptr %1425, align 8, !tbaa !479, !noalias !470
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %1491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %1487)
  %1492 = load ptr, ptr %1426, align 8, !tbaa !481, !noalias !470
  %1493 = load ptr, ptr %1424, align 8, !tbaa !482, !noalias !470
  %.not.i.i263 = icmp eq ptr %1492, %1493
  br i1 %.not.i.i263, label %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit, label %1494

1494:                                             ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit262
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  br label %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit

_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit: ; preds = %_ZNK4llvm13LazyCallGraph9lookupSCCERNS0_4NodeE.exit262, %1494
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #19, !noalias !470
  %1495 = load ptr, ptr %35, align 8, !tbaa !78
  %1496 = load i64, ptr %1420, align 8, !tbaa !71
  call void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE5clearERS2_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %1487, ptr %1495, i64 %1496) #19
  %1497 = load ptr, ptr %35, align 8, !tbaa !78
  %1498 = icmp eq ptr %1497, %1419
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit
  %1499 = load i64, ptr %1420, align 8, !tbaa !71
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev.exit
  %1501 = load i64, ptr %1419, align 8, !tbaa !73
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1502) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %1503 = load ptr, ptr %1427, align 8, !tbaa !483
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 20
  %1505 = load i8, ptr %1504, align 4, !tbaa !32, !range !54, !noalias !484, !noundef !55
  %1506 = trunc nuw i8 %1505 to i1
  br i1 %1506, label %1507, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %1508 = load ptr, ptr %1503, align 8, !tbaa !28, !noalias !484
  %1509 = getelementptr inbounds nuw i8, ptr %1503, i64 12
  %1510 = load i32, ptr %1509, align 4, !tbaa !30, !noalias !484
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds nuw ptr, ptr %1508, i64 %1511
  %.not36.i.i = icmp eq i32 %1510, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i269

.lr.ph.i.i269:                                    ; preds = %1507, %.critedge.i.i
  %.02937.i.i = phi ptr [ %1514, %.critedge.i.i ], [ %1508, %1507 ]
  %1513 = load ptr, ptr %.02937.i.i, align 8, !tbaa !350, !noalias !484
  %.not17.i.i = icmp eq ptr %1513, %1487
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i269
  %1514 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i270 = icmp eq ptr %1514, %1512
  br i1 %.not.i.i270, label %._crit_edge.i.i, label %.lr.ph.i.i269, !llvm.loop !487

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1507
  %1515 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1516 = load i32, ptr %1515, align 8, !tbaa !29, !noalias !484
  %1517 = icmp ult i32 %1510, %1516
  br i1 %1517, label %1518, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1518:                                             ; preds = %._crit_edge.i.i
  %1519 = add nuw i32 %1510, 1
  store i32 %1519, ptr %1509, align 4, !tbaa !30, !noalias !484
  store ptr %1487, ptr %1512, align 8, !tbaa !350, !noalias !484
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %1520 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1503, ptr noundef nonnull %1487) #19, !noalias !484
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit: ; preds = %.lr.ph.i.i269, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %1518
  %1521 = load ptr, ptr %1428, align 8, !tbaa !488
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = load i32, ptr %1522, align 8, !tbaa !26
  %1524 = getelementptr inbounds nuw i8, ptr %1521, i64 12
  %1525 = load i32, ptr %1524, align 4, !tbaa !27
  %.not.i.i.not.i271 = icmp ult i32 %1523, %1525
  br i1 %.not.i.i.not.i271, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit273, label %1526, !prof !33

1526:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit
  %1527 = zext i32 %1523 to i64
  %1528 = add nuw nsw i64 %1527, 1
  %1529 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1521, ptr noundef nonnull %1529, i64 noundef %1528, i64 noundef 8) #19
  %.pre.i272 = load i32, ptr %1522, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit273

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit273: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit, %1526
  %1530 = phi i32 [ %1523, %_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_.exit ], [ %.pre.i272, %1526 ]
  %1531 = load ptr, ptr %1521, align 8, !tbaa !25
  %1532 = zext i32 %1530 to i64
  %1533 = getelementptr inbounds nuw ptr, ptr %1531, i64 %1532
  %1534 = ptrtoint ptr %1433 to i64
  store i64 %1534, ptr %1533, align 1
  %1535 = load i32, ptr %1522, align 8, !tbaa !26
  %1536 = add i32 %1535, 1
  store i32 %1536, ptr %1522, align 8, !tbaa !26
  %1537 = getelementptr inbounds nuw i8, ptr %.0149502, i64 8
  %.not156 = icmp eq ptr %1537, %1414
  br i1 %.not156, label %._crit_edge505, label %1432

1538:                                             ; preds = %._crit_edge505
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1539, align 8, !tbaa !31, !alias.scope !489
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1540, align 4, !tbaa !32, !alias.scope !489
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1542, ptr %1541, align 8, !tbaa !28, !alias.scope !489
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1543, align 8, !tbaa !29, !alias.scope !489
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1544, align 4, !tbaa !30, !alias.scope !489
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1545, align 8, !tbaa !31, !alias.scope !489
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1546, align 4, !tbaa !32, !alias.scope !489
  store i32 1, ptr %1431, align 4, !tbaa !30, !alias.scope !489, !noalias !492
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1429, align 8, !tbaa !350, !alias.scope !489, !noalias !492
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

1547:                                             ; preds = %._crit_edge505
  store i32 0, ptr %1431, align 4, !tbaa !30
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1548, align 8, !tbaa !31
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1549, align 4, !tbaa !32
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1551, ptr %1550, align 8, !tbaa !28
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1552, align 8, !tbaa !29
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1553, align 4, !tbaa !30
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1554, align 8, !tbaa !31
  %1555 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1555, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm33FunctionAnalysisManagerCGSCCProxy3KeyE)
  %1556 = load i32, ptr %1553, align 4, !tbaa !30
  %1557 = load i32, ptr %1554, align 8, !tbaa !31
  %1558 = icmp eq i32 %1556, %1557
  %.pre554 = load i8, ptr %1549, align 4, !tbaa !32, !range !54, !noalias !495
  br i1 %1558, label %1559, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

1559:                                             ; preds = %1547
  %1560 = trunc nuw i8 %.pre554 to i1
  br i1 %1560, label %1561, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

1561:                                             ; preds = %1559
  %1562 = load ptr, ptr %0, align 8, !tbaa !28
  %1563 = load i32, ptr %1431, align 4, !tbaa !30
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw ptr, ptr %1562, i64 %1564
  %.not.not9.i.i.i.i.i = icmp eq i32 %1563, 0
  br i1 %.not.not9.i.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i.i279

.thread:                                          ; preds = %1561
  %1566 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !495
  %1567 = zext nneg i32 %1563 to i64
  %1568 = getelementptr inbounds nuw ptr, ptr %1566, i64 %1567
  br label %._crit_edge.i.i.i.i277

1569:                                             ; preds = %.lr.ph.i.i.i.i.i279
  %1570 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %1570, %1565
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i279, !llvm.loop !498

.lr.ph.i.i.i.i.i279:                              ; preds = %1561, %1569
  %.0810.i.i.i.i.i = phi ptr [ %1570, %1569 ], [ %1562, %1561 ]
  %1571 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !350
  %1572 = icmp eq ptr %1571, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %1572, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit, label %1569

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %1559
  %1573 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not.i.i278 = icmp eq ptr %1573, null
  br i1 %.not.i.i278, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i
  %.pre553 = load i8, ptr %1549, align 4, !tbaa !32, !range !54, !noalias !495
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %1569, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge, %1547
  %1574 = phi i8 [ %.pre553, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge ], [ %.pre554, %1547 ], [ %.pre554, %1569 ]
  %1575 = trunc nuw i8 %1574 to i1
  br i1 %1575, label %1576, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1576:                                             ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %.pr566 = load i32, ptr %1431, align 4, !tbaa !30, !noalias !495
  %1577 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !495
  %1578 = zext i32 %.pr566 to i64
  %1579 = getelementptr inbounds nuw ptr, ptr %1577, i64 %1578
  %.not36.i.i.i.i = icmp eq i32 %.pr566, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i277, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %1576, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %1581, %.critedge.i.i.i.i ], [ %1577, %1576 ]
  %1580 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !350, !noalias !495
  %.not17.i.i.i.i = icmp eq ptr %1580, @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i275
  %1581 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i276 = icmp eq ptr %1581, %1579
  br i1 %.not.i.i.i.i276, label %._crit_edge.i.i.i.i277, label %.lr.ph.i.i.i.i275, !llvm.loop !487

._crit_edge.i.i.i.i277:                           ; preds = %.critedge.i.i.i.i, %.thread, %1576
  %1582 = phi ptr [ %1568, %.thread ], [ %1579, %1576 ], [ %1579, %.critedge.i.i.i.i ]
  %1583 = phi i32 [ 0, %.thread ], [ 0, %1576 ], [ %.pr566, %.critedge.i.i.i.i ]
  %1584 = load i32, ptr %1430, align 8, !tbaa !29, !noalias !495
  %1585 = icmp ult i32 %1583, %1584
  br i1 %1585, label %1586, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1586:                                             ; preds = %._crit_edge.i.i.i.i277
  %1587 = add nuw i32 %1583, 1
  store i32 %1587, ptr %1431, align 4, !tbaa !30, !noalias !495
  store ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE, ptr %1582, align 8, !tbaa !350, !noalias !495
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i277, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %1588 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE) #19, !noalias !495
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i279, %.lr.ph.i.i.i.i275, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %1586, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %1538
  %1589 = load ptr, ptr %26, align 8, !tbaa !25
  %1590 = icmp eq ptr %1589, %373
  br i1 %1590, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit, label %1591

1591:                                             ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit
  call void @free(ptr noundef %1589) #19
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit: ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit, %1591
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #19
  %1592 = load ptr, ptr %25, align 8, !tbaa !25
  %1593 = icmp eq ptr %1592, %370
  br i1 %1593, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit280, label %1594

1594:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit
  call void @free(ptr noundef %1592) #19
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit280

_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit280: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit, %1594
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  %1595 = load ptr, ptr %366, align 8, !tbaa !25
  %1596 = icmp eq ptr %1595, %367
  br i1 %1596, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit, label %1597

1597:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit280
  call void @free(ptr noundef %1595) #19
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit280, %1597
  %1598 = load ptr, ptr %24, align 8, !tbaa !463
  %1599 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1600 = load i32, ptr %1599, align 8, !tbaa !461
  %1601 = zext i32 %1600 to i64
  %1602 = shl nuw nsw i64 %1601, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1598, i64 noundef %1602, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #19
  %1603 = load ptr, ptr %23, align 8, !tbaa !25
  %1604 = icmp eq ptr %1603, %363
  br i1 %1604, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit, label %1605

1605:                                             ; preds = %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit
  call void @free(ptr noundef %1603) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit, %1605
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %23) #19
  br label %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit": ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit, %._crit_edge.thread
  %.0387 = phi ptr [ %2, %._crit_edge.thread ], [ %.1388.lcssa559, %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit ]
  %1606 = load ptr, ptr %49, align 8, !tbaa !3
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 24
  %1608 = load ptr, ptr %1607, align 8
  call void %1608(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef %.0387) #19
  %1609 = load ptr, ptr %22, align 8, !tbaa !25
  %1610 = icmp eq ptr %1609, %53
  br i1 %1610, label %_ZN4llvm11SmallVectorISt4pairIPNS_8CallBaseEiELj16EED2Ev.exit, label %1611

1611:                                             ; preds = %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit"
  call void @free(ptr noundef %1609) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8CallBaseEiELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8CallBaseEiELj16EED2Ev.exit: ; preds = %"_ZN4llvm6detail10scope_exitIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS4_JRS3_EEES7_RNS_17CGSCCUpdateResultEE3$_1ED2Ev.exit", %1611
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %22) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.496", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !238
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  %33 = icmp eq ptr %32, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %11 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %11 ]
  %.01527.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %11 ]
  %.01726.i.i.i.i.i = phi i32 [ %46, %43 ], [ %29, %11 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i.i.i, label %43, !prof !33

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i.i, 1
  %45 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !239
  %50 = icmp eq ptr %49, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !244, !llvm.loop !245

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.483", ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !247
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !250
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false), !alias.scope !499
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !28, !alias.scope !499
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !29, !alias.scope !499
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !30, !alias.scope !499
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !32, !alias.scope !499
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !28, !alias.scope !499
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !29, !alias.scope !499
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !499
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #19
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !255
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !54
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  call void @free(ptr noundef %79) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %78, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i
  %80 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noundef !55
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %83) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %82
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ %64, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.350") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

declare i64 @_ZN4llvm20getStringFnAttrAsIntERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #4

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.554", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.554", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !458
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
  %18 = load ptr, ptr %1, align 8, !tbaa !358
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !358
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !358
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !358
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !358
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !502

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
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !358
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !358
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !358
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !358
  %42 = load ptr, ptr %1, align 8, !tbaa !358
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !358
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !358
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19, !noalias !503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !503
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.554") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !503
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19, !noalias !503
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !506
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !506
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.554") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !506
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !66, !range !54, !noalias !506, !noundef !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !506
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !506
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !358
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm14tryPromoteCallERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = sub i64 0, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #19, !noalias !509
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %8 ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %8 ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !73, !noalias !509
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !512

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.111.i, i64 -2
  store i8 45, ptr %16, align 1, !tbaa !73, !noalias !509
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !69, !alias.scope !509
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !71, !alias.scope !509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !509
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %5, align 8, !tbaa !53, !noalias !509
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %._crit_edge.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %24, ptr %0, align 8, !tbaa !78, !alias.scope !509
  %25 = load i64, ptr %5, align 8, !tbaa !53, !noalias !509
  store i64 %25, ptr %17, align 8, !tbaa !73, !alias.scope !509
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %23, %._crit_edge.i
  %26 = phi ptr [ %24, %23 ], [ %17, %._crit_edge.i ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !73, !noalias !509
  store i8 %28, ptr %26, align 1, !tbaa !73
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !53, !noalias !509
  store i64 %30, ptr %18, align 8, !tbaa !71, !alias.scope !509
  %31 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !509
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !509
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #19, !noalias !509
  br label %58

33:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #19, !noalias !513
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %.thread.i10, label %.lr.ph.i3

.thread.i10:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %36, align 4, !tbaa !73, !noalias !513
  br label %._crit_edge.i7

.lr.ph.i3:                                        ; preds = %33, %.lr.ph.i3
  %.111.i4 = phi ptr [ %40, %.lr.ph.i3 ], [ %34, %33 ]
  %.0810.i5 = phi i64 [ %41, %.lr.ph.i3 ], [ %1, %33 ]
  %37 = urem i64 %.0810.i5, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.111.i4, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !73, !noalias !513
  %41 = udiv i64 %.0810.i5, 10
  %.not.i6 = icmp ult i64 %.0810.i5, 10
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i3, !llvm.loop !512

._crit_edge.i7:                                   ; preds = %.lr.ph.i3, %.thread.i10
  %.1.lcssa.i8 = phi ptr [ %36, %.thread.i10 ], [ %40, %.lr.ph.i3 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !69, !alias.scope !513
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !71, !alias.scope !513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !513
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %.1.lcssa.i8 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %3, align 8, !tbaa !53, !noalias !513
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i9

48:                                               ; preds = %._crit_edge.i7
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %49, ptr %0, align 8, !tbaa !78, !alias.scope !513
  %50 = load i64, ptr %3, align 8, !tbaa !53, !noalias !513
  store i64 %50, ptr %42, align 8, !tbaa !73, !alias.scope !513
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %48, %._crit_edge.i7
  %51 = phi ptr [ %49, %48 ], [ %42, %._crit_edge.i7 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11
  ]

52:                                               ; preds = %._crit_edge.i.i.i9
  %53 = load i8, ptr %.1.lcssa.i8, align 1, !tbaa !73, !noalias !513
  store i8 %53, ptr %51, align 1, !tbaa !73
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

54:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.1.lcssa.i8, i64 %46, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

_ZN4llvm6utostrB5cxx11Emb.exit11:                 ; preds = %._crit_edge.i.i.i9, %52, %54
  %55 = load i64, ptr %3, align 8, !tbaa !53, !noalias !513
  store i64 %55, ptr %43, align 8, !tbaa !71, !alias.scope !513
  %56 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !513
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !513
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #19, !noalias !513
  br label %58

58:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit11, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm8Constant15hasZeroLiveUsesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

declare void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm38updateCGAndAnalysisManagerForCGSCCPassERNS_13LazyCallGraphERNS0_3SCCERNS0_4NodeERNS_15AnalysisManagerIS2_JS1_EEERNS_17CGSCCUpdateResultERNS6_INS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm13LazyCallGraph16markDeadFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE5clearERS2_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ModuleInlinerWrapperPassC2ENS_12InlineParamsEbNS_13InlineContextENS_19InliningAdvisorModeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 84), (88, 160)) %0, ptr noundef readonly byval(%"struct.llvm::InlineParams") align 8 captures(none) %1, i1 noundef zeroext %2, i64 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i64 68, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i64 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %4, ptr %8, align 4, !tbaa !516
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %5, ptr %9, align 8, !tbaa !542
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  br i1 %2, label %_ZN4llvm11InlinerPassD2Ev.exit, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit

_ZN4llvm11InlinerPassD2Ev.exit:                   ; preds = %6
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %17 = ptrtoint ptr %11 to i64
  store i64 %17, ptr %16, align 8, !tbaa !543
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %10, align 8, !tbaa !545
  store ptr %18, ptr %14, align 8, !tbaa !546
  store ptr %18, ptr %15, align 8, !tbaa !547
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit

21:                                               ; preds = %_ZN4llvm11InlinerPassD2Ev.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8, !tbaa !546
  %26 = load ptr, ptr %15, align 8, !tbaa !547
  %.not.i.i17 = icmp eq ptr %25, %26
  br i1 %.not.i.i17, label %30, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %23 to i64
  store i64 %28, ptr %25, align 8, !tbaa !543
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %14, align 8, !tbaa !546
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8, !tbaa !545
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
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
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  %45 = ptrtoint ptr %23 to i64
  store i64 %45, ptr %44, align 8, !tbaa !543
  %.not10.i.i.i.i27 = icmp eq ptr %31, %25
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i39, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %48, %.lr.ph.i.i.i.i28 ], [ %43, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24 ]
  %.0911.i.i.i.i30 = phi ptr [ %47, %.lr.ph.i.i.i.i28 ], [ %31, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %46 = load i64, ptr %.0911.i.i.i.i30, align 8, !tbaa !543, !alias.scope !551, !noalias !548
  store i64 %46, ptr %.012.i.i.i.i29, align 8, !tbaa !543, !alias.scope !548, !noalias !551
  store ptr null, ptr %.0911.i.i.i.i30, align 8, !tbaa !543, !alias.scope !551, !noalias !548
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %47, %25
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i39, label %.lr.ph.i.i.i.i28, !llvm.loop !553

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i39: ; preds = %.lr.ph.i.i.i.i28, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24
  %.0.lcssa.i.i.i.i33 = phi ptr [ %43, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i24 ], [ %48, %.lr.ph.i.i.i.i28 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i33, i64 8
  %.not.i23.i41 = icmp eq ptr %31, null
  br i1 %.not.i23.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42, label %50

50:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i39, %50
  store ptr %43, ptr %10, align 8, !tbaa !545
  store ptr %49, ptr %14, align 8, !tbaa !546
  %51 = getelementptr inbounds nuw %"class.std::unique_ptr.437", ptr %43, i64 %41
  store ptr %51, ptr %15, align 8, !tbaa !547
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit: ; preds = %27, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42, %_ZN4llvm11InlinerPassD2Ev.exit, %6
  %52 = phi ptr [ %26, %27 ], [ %51, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42 ], [ %18, %_ZN4llvm11InlinerPassD2Ev.exit ], [ null, %6 ]
  %53 = phi ptr [ %29, %27 ], [ %49, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit42 ], [ %18, %_ZN4llvm11InlinerPassD2Ev.exit ], [ null, %6 ]
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i19 = icmp eq ptr %53, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br i1 %.not.i.i19, label %61, label %58

58:                                               ; preds = %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit
  %59 = ptrtoint ptr %54 to i64
  store i64 %59, ptr %53, align 8, !tbaa !543
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %60, ptr %56, align 8, !tbaa !546
  br label %_ZN4llvm11InlinerPassD2Ev.exit11

61:                                               ; preds = %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit
  %62 = load ptr, ptr %10, align 8, !tbaa !545
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i44 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i44, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i45 = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i45)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  %76 = ptrtoint ptr %54 to i64
  store i64 %76, ptr %75, align 8, !tbaa !543
  %.not10.i.i.i.i46 = icmp eq ptr %62, %52
  br i1 %.not10.i.i.i.i46, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i58, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43, %.lr.ph.i.i.i.i47
  %.012.i.i.i.i48 = phi ptr [ %79, %.lr.ph.i.i.i.i47 ], [ %74, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43 ]
  %.0911.i.i.i.i49 = phi ptr [ %78, %.lr.ph.i.i.i.i47 ], [ %62, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %77 = load i64, ptr %.0911.i.i.i.i49, align 8, !tbaa !543, !alias.scope !557, !noalias !554
  store i64 %77, ptr %.012.i.i.i.i48, align 8, !tbaa !543, !alias.scope !554, !noalias !557
  store ptr null, ptr %.0911.i.i.i.i49, align 8, !tbaa !543, !alias.scope !557, !noalias !554
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i49, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48, i64 8
  %.not.i.i.i.i50 = icmp eq ptr %78, %52
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i58, label %.lr.ph.i.i.i.i47, !llvm.loop !553

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i58: ; preds = %.lr.ph.i.i.i.i47, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43
  %.0.lcssa.i.i.i.i52 = phi ptr [ %74, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i43 ], [ %79, %.lr.ph.i.i.i.i47 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i52, i64 8
  %.not.i23.i60 = icmp eq ptr %62, null
  br i1 %.not.i23.i60, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit61, label %81

81:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i58
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit61

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit61: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i58, %81
  store ptr %74, ptr %10, align 8, !tbaa !545
  store ptr %80, ptr %56, align 8, !tbaa !546
  %82 = getelementptr inbounds nuw %"class.std::unique_ptr.437", ptr %74, i64 %72
  store ptr %82, ptr %57, align 8, !tbaa !547
  br label %_ZN4llvm11InlinerPassD2Ev.exit11

_ZN4llvm11InlinerPassD2Ev.exit11:                 ; preds = %58, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit61
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL28EnablePostSCCAdvisorPrinting, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15

85:                                               ; preds = %_ZN4llvm11InlinerPassD2Ev.exit11
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %87 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %56, align 8, !tbaa !546
  %90 = load ptr, ptr %57, align 8, !tbaa !547
  %.not.i.i21 = icmp eq ptr %89, %90
  br i1 %.not.i.i21, label %94, label %91

91:                                               ; preds = %85
  %92 = ptrtoint ptr %87 to i64
  store i64 %92, ptr %89, align 8, !tbaa !543
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %93, ptr %56, align 8, !tbaa !546
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8, !tbaa !545
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i63 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i63, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i64 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i64)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #21
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %109 = ptrtoint ptr %87 to i64
  store i64 %109, ptr %108, align 8, !tbaa !543
  %.not10.i.i.i.i65 = icmp eq ptr %95, %89
  br i1 %.not10.i.i.i.i65, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i77, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62, %.lr.ph.i.i.i.i66
  %.012.i.i.i.i67 = phi ptr [ %112, %.lr.ph.i.i.i.i66 ], [ %107, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62 ]
  %.0911.i.i.i.i68 = phi ptr [ %111, %.lr.ph.i.i.i.i66 ], [ %95, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %110 = load i64, ptr %.0911.i.i.i.i68, align 8, !tbaa !543, !alias.scope !562, !noalias !559
  store i64 %110, ptr %.012.i.i.i.i67, align 8, !tbaa !543, !alias.scope !559, !noalias !562
  store ptr null, ptr %.0911.i.i.i.i68, align 8, !tbaa !543, !alias.scope !562, !noalias !559
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i68, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67, i64 8
  %.not.i.i.i.i69 = icmp eq ptr %111, %89
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i77, label %.lr.ph.i.i.i.i66, !llvm.loop !553

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i77: ; preds = %.lr.ph.i.i.i.i66, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62
  %.0.lcssa.i.i.i.i71 = phi ptr [ %107, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i62 ], [ %112, %.lr.ph.i.i.i.i66 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i71, i64 8
  %.not.i23.i79 = icmp eq ptr %95, null
  br i1 %.not.i23.i79, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit80, label %114

114:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i77
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit80

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit80: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i77, %114
  store ptr %107, ptr %10, align 8, !tbaa !545
  store ptr %113, ptr %56, align 8, !tbaa !546
  %115 = getelementptr inbounds nuw %"class.std::unique_ptr.437", ptr %107, i64 %105
  store ptr %115, ptr %57, align 8, !tbaa !547
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE7addPassINS_32InlineAdvisorAnalysisPrinterPassEEENSt9enable_ifIXntsr3stdE9is_same_vIT_S8_EEvE4typeEOSC_.exit15: ; preds = %91, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit80, %_ZN4llvm11InlinerPassD2Ev.exit11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ModuleInlinerWrapperPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::ReplayInlinerSettings", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::PreservedAnalyses", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 120), align 8, !tbaa !78
  store ptr %12, ptr %5, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21CGSCCInlineReplayFileB5cxx11, i64 128), align 8, !tbaa !71
  store i64 %14, ptr %13, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22CGSCCInlineReplayScope, i64 120), align 8, !tbaa !79
  store i32 %16, ptr %15, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25CGSCCInlineReplayFallback, i64 120), align 8, !tbaa !94
  store i32 %18, ptr %17, align 4, !tbaa !228
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23CGSCCInlineReplayFormat, i64 120), align 8, !tbaa !107
  store i32 %20, ptr %19, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload = load i64, ptr %21, align 4
  %22 = call noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull byval(%"struct.llvm::InlineParams") align 8 %1, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 %.sroa.0.0.copyload) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %22, label %37, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !tbaa !564
  store ptr @.str.48, ptr %6, align 8, !tbaa !73
  store i8 3, ptr %25, align 8, !tbaa !567
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !568
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %27, align 8, !tbaa !29, !alias.scope !568
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %29, align 8, !tbaa !31, !alias.scope !568
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %30, align 4, !tbaa !32, !alias.scope !568
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %31, align 8, !tbaa !28, !alias.scope !568
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %33, align 8, !tbaa !29, !alias.scope !568
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %34, align 4, !tbaa !30, !alias.scope !568
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %35, align 8, !tbaa !31, !alias.scope !568
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %36, align 4, !tbaa !32, !alias.scope !568
  store i32 1, ptr %28, align 4, !tbaa !30, !alias.scope !568, !noalias !571
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !350, !alias.scope !568, !noalias !571
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !542
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !55
  %44 = load ptr, ptr %42, align 8, !tbaa !545, !noalias !55
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !546, !noalias !55
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !547, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %43, align 8, !tbaa !3, !noalias !55
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %49, align 8, !tbaa !545, !noalias !55
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %50, align 8, !tbaa !546, !noalias !55
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %48, ptr %51, align 8, !tbaa !547, !noalias !55
  %52 = ptrtoint ptr %43 to i64
  br i1 %40, label %53, label %85

53:                                               ; preds = %37
  %54 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !543
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !574
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !575
  %.not.i.i18 = icmp eq ptr %57, %59
  br i1 %.not.i.i18, label %63, label %60

60:                                               ; preds = %53
  %61 = ptrtoint ptr %54 to i64
  store i64 %61, ptr %57, align 8, !tbaa !576
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %56, align 8, !tbaa !574
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

63:                                               ; preds = %53
  %64 = load ptr, ptr %41, align 8, !tbaa !578
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i23 = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i23)
  %75 = shl nuw nsw i64 %74, 3
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  %78 = ptrtoint ptr %54 to i64
  store i64 %78, ptr %77, align 8, !tbaa !576
  %.not10.i.i.i.i = icmp eq ptr %64, %57
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i24
  %.012.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i24 ], [ %76, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i24 ], [ %64, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %79 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !576, !alias.scope !582, !noalias !579
  store i64 %79, ptr %.012.i.i.i.i, align 8, !tbaa !576, !alias.scope !579, !noalias !582
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !576, !alias.scope !582, !noalias !579
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %80, %57
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, label %.lr.ph.i.i.i.i24, !llvm.loop !584

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i: ; preds = %.lr.ph.i.i.i.i24, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %76, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i ], [ %81, %.lr.ph.i.i.i.i24 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %64, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, label %83

83:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, %83
  store ptr %76, ptr %41, align 8, !tbaa !578
  store ptr %82, ptr %56, align 8, !tbaa !574
  %84 = getelementptr inbounds nuw %"class.std::unique_ptr.567", ptr %76, i64 %74
  store ptr %84, ptr %58, align 8, !tbaa !575
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

85:                                               ; preds = %37
  %86 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !585
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %86, align 8, !tbaa !3, !noalias !585
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %52, ptr %87, align 8, !tbaa !543, !noalias !585
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %39, ptr %88, align 8, !tbaa !588, !noalias !585
  %89 = ptrtoint ptr %86 to i64
  %90 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !543
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !574
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !575
  %.not.i.i19 = icmp eq ptr %93, %95
  br i1 %.not.i.i19, label %99, label %96

96:                                               ; preds = %85
  %97 = ptrtoint ptr %90 to i64
  store i64 %97, ptr %93, align 8, !tbaa !576
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %98, ptr %92, align 8, !tbaa !574
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

99:                                               ; preds = %85
  %100 = load ptr, ptr %41, align 8, !tbaa !578
  %101 = ptrtoint ptr %93 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i26

105:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i26: ; preds = %99
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i27 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i27, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i28 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i28)
  %111 = shl nuw nsw i64 %110, 3
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #21
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  %114 = ptrtoint ptr %90 to i64
  store i64 %114, ptr %113, align 8, !tbaa !576
  %.not10.i.i.i.i29 = icmp eq ptr %100, %93
  br i1 %.not10.i.i.i.i29, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i41, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i26, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %117, %.lr.ph.i.i.i.i30 ], [ %112, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i26 ]
  %.0911.i.i.i.i32 = phi ptr [ %116, %.lr.ph.i.i.i.i30 ], [ %100, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %115 = load i64, ptr %.0911.i.i.i.i32, align 8, !tbaa !576, !alias.scope !599, !noalias !596
  store i64 %115, ptr %.012.i.i.i.i31, align 8, !tbaa !576, !alias.scope !596, !noalias !599
  store ptr null, ptr %.0911.i.i.i.i32, align 8, !tbaa !576, !alias.scope !599, !noalias !596
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i32, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 8
  %.not.i.i.i.i33 = icmp eq ptr %116, %93
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i41, label %.lr.ph.i.i.i.i30, !llvm.loop !584

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i41: ; preds = %.lr.ph.i.i.i.i30, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i26
  %.0.lcssa.i.i.i.i35 = phi ptr [ %112, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i26 ], [ %117, %.lr.ph.i.i.i.i30 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i35, i64 8
  %.not.i23.i43 = icmp eq ptr %100, null
  br i1 %.not.i23.i43, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit44, label %119

119:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i41
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %103) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit44

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit44: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i41, %119
  store ptr %112, ptr %41, align 8, !tbaa !578
  store ptr %118, ptr %92, align 8, !tbaa !574
  %120 = getelementptr inbounds nuw %"class.std::unique_ptr.567", ptr %112, i64 %110
  store ptr %120, ptr %94, align 8, !tbaa !575
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit: ; preds = %96, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit44, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, %60
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %123 = load ptr, ptr %122, align 8, !tbaa !601
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %125 = load ptr, ptr %124, align 8, !tbaa !601
  %.not.i53 = icmp eq ptr %123, %125
  br i1 %.not.i53, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %128

128:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit22
  %.sroa.05.0.i54 = phi ptr [ %123, %.lr.ph ], [ %135, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit22 ]
  %129 = load ptr, ptr %126, align 8, !tbaa !574
  %130 = load ptr, ptr %127, align 8, !tbaa !575
  %.not.i.i21 = icmp eq ptr %129, %130
  br i1 %.not.i.i21, label %134, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %.sroa.05.0.i54, align 8, !tbaa !576
  store i64 %132, ptr %129, align 8, !tbaa !576
  store ptr null, ptr %.sroa.05.0.i54, align 8, !tbaa !576
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %133, ptr %126, align 8, !tbaa !574
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit22

134:                                              ; preds = %128
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr %129, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.0.i54)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit22

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit22: ; preds = %131, %134
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i54, i64 8
  %.not.i = icmp eq ptr %135, %125
  br i1 %.not.i, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit, label %128

_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE9push_backEOSA_.exit22, %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit
  call void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %137 = load i8, ptr %136, align 4, !tbaa !32, !range !54, !noundef !55
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %139

139:                                              ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  call void @free(ptr noundef %141) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %139, %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE7addPassIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EEvE4typeEOS7_.exit
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %143 = load i8, ptr %142, align 4, !tbaa !32, !range !54, !noundef !55
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %145

145:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %146 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %146) #19
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %145
  %.ptr1.i17.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i17.ptr, ptr %0, align 8, !tbaa !28, !alias.scope !602
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %147, align 8, !tbaa !29, !alias.scope !602
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %149, align 8, !tbaa !31, !alias.scope !602
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %150, align 4, !tbaa !32, !alias.scope !602
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %152, ptr %151, align 8, !tbaa !28, !alias.scope !602
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %153, align 8, !tbaa !29, !alias.scope !602
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %154, align 4, !tbaa !30, !alias.scope !602
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %155, align 8, !tbaa !31, !alias.scope !602
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %156, align 4, !tbaa !32, !alias.scope !602
  store i32 1, ptr %148, align 4, !tbaa !30, !alias.scope !602, !noalias !605
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i17.ptr, align 8, !tbaa !350, !alias.scope !602, !noalias !605
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22KeepAdvisorForPrinting, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  store i32 1, ptr %154, align 4, !tbaa !30, !noalias !608
  store ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr %152, align 8, !tbaa !350, !noalias !608
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_21InlineAdvisorAnalysisEEEvv.exit: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm17PreservedAnalysesD2Ev.exit, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.llvm::InlineParams") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), i64) local_unnamed_addr #4

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11InlinerPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_11InlinerPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !398, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !611
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !481
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !481
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %11, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_11InlinerPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i, !prof !612

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name) #19
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_11InlinerPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name) #19
  br label %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #19
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !611
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !481
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !481
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ModuleInlinerWrapperPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !601
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !601
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN4llvm11raw_ostreamlsEc.exit, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not12.i = icmp eq i64 %14, 0
  br i1 %.not12.i, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %15 = lshr exact i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = and i64 %15, 4294967295
  br label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %20 = load ptr, ptr %5, align 8, !tbaa !578
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.567", ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !576
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %26, label %27, label %_ZN4llvm11raw_ostreamlsEc.exit.i

27:                                               ; preds = %19
  %28 = load ptr, ptr %16, align 8, !tbaa !481
  %29 = load ptr, ptr %17, align 8, !tbaa !611
  %.not.i.i = icmp ult ptr %28, %29
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %33, ptr %16, align 8, !tbaa !481
  store i8 44, ptr %28, align 1, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %32, %30, %19
  %.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i, label %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE.exit, label %19, !llvm.loop !613

_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !481
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !611
  %.not.i13 = icmp ult ptr %35, %37
  br i1 %.not.i13, label %40, label %38

38:                                               ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

40:                                               ; preds = %_ZN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES8_EEE.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8, !tbaa !481
  store i8 44, ptr %35, align 1, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %40, %38, %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !611
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !481
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 6
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !481
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store ptr %54, ptr %44, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !542
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit19, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = load ptr, ptr %42, align 8, !tbaa !611
  %59 = load ptr, ptr %44, align 8, !tbaa !481
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 7
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

66:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %67 = load ptr, ptr %44, align 8, !tbaa !481
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 7
  store ptr %68, ptr %44, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %64, %66
  %.0.i.i15 = phi ptr [ %65, %64 ], [ %1, %66 ]
  %69 = load i32, ptr %55, align 8, !tbaa !542
  %70 = zext i32 %69 to i64
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %70) #19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !611
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !481
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str.52, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i16 10302, ptr %75, align 1
  %83 = load ptr, ptr %74, align 8, !tbaa !481
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %74, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %82, %80, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !546
  %88 = load ptr, ptr %85, align 8, !tbaa !545
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = and i64 %91, 34359738360
  %.not12.i20 = icmp eq i64 %92, 0
  br i1 %.not12.i20, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %93 = lshr exact i64 %91, 3
  %94 = and i64 %93, 4294967295
  br label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i24, %.lr.ph.i21
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i23, %_ZN4llvm11raw_ostreamlsEc.exit.i24 ]
  %96 = load ptr, ptr %85, align 8, !tbaa !545
  %97 = getelementptr inbounds nuw %"class.std::unique_ptr.437", ptr %96, i64 %indvars.iv.i22
  %98 = load ptr, ptr %97, align 8, !tbaa !543
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #19
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %102 = icmp samesign ult i64 %indvars.iv.next.i23, %94
  br i1 %102, label %103, label %_ZN4llvm11raw_ostreamlsEc.exit.i24

103:                                              ; preds = %95
  %104 = load ptr, ptr %44, align 8, !tbaa !481
  %105 = load ptr, ptr %42, align 8, !tbaa !611
  %.not.i.i26 = icmp ult ptr %104, %105
  br i1 %.not.i.i26, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i24

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %109, ptr %44, align 8, !tbaa !481
  store i8 44, ptr %104, align 1, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i24

_ZN4llvm11raw_ostreamlsEc.exit.i24:               ; preds = %108, %106, %95
  %.not.i25 = icmp eq i64 %indvars.iv.next.i23, %94
  br i1 %.not.i25, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE.exit, label %95, !llvm.loop !614

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i24, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %110 = load i32, ptr %55, align 8, !tbaa !542
  %.not12 = icmp eq i32 %110, 0
  br i1 %.not12, label %_ZN4llvm11raw_ostreamlsEc.exit29, label %111

111:                                              ; preds = %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE.exit
  %112 = load ptr, ptr %44, align 8, !tbaa !481
  %113 = load ptr, ptr %42, align 8, !tbaa !611
  %.not.i27 = icmp ult ptr %112, %113
  br i1 %.not.i27, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %44, align 8, !tbaa !481
  store i8 41, ptr %112, align 1, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %116, %114, %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE.exit
  %118 = load ptr, ptr %44, align 8, !tbaa !481
  %119 = load ptr, ptr %42, align 8, !tbaa !611
  %.not.i30 = icmp ult ptr %118, %119
  br i1 %.not.i30, label %122, label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %123, ptr %44, align 8, !tbaa !481
  store i8 41, ptr %118, align 1, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %120, %122
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !74, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !74, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !78
  %22 = load ptr, ptr %12, align 8, !tbaa !78
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !615
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !224
  %.not25.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not25.i, ptr %2, ptr %4
  %spec.select24.i = select i1 %.not25.i, i64 %3, i64 %5
  %spec.select24.i.fr = freeze i64 %spec.select24.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not26.i = icmp eq i32 %15, 0
  br i1 %.not26.i, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select24.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us
  %.01527.i.us = phi i64 [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us ], [ 0, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %18, i64 %.01527.i.us, i32 0, i32 0, i32 1
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !53
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us:  ; preds = %.lr.ph.i.split.us
  %20 = add nuw nsw i64 %.01527.i.us, 1
  %.not.i.us = icmp eq i64 %20, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split.us, !llvm.loop !617

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i
  %.01527.i = phi i64 [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i ], [ 0, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %18, i64 %.01527.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !53
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select24.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select.i, i64 %spec.select24.i.fr)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %23 = phi i64 [ %.01527.i.us, %.lr.ph.i.split.us ], [ %.01527.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %24 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %18, i64 %23, i32 1, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !91
  store i32 %25, ptr %9, align 4, !tbaa !91
  br label %36

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %26 = add nuw nsw i64 %.01527.i, 1
  %.not.i = icmp eq i64 %26, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split, !llvm.loop !617

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %27, align 8, !tbaa !567, !alias.scope !618
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %28, align 1, !tbaa !564, !alias.scope !618
  store ptr @.str.53, ptr %8, align 8, !tbaa !73, !alias.scope !618
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i, ptr %29, align 8, !tbaa !73, !alias.scope !618
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select24.i.fr, ptr %30, align 8, !tbaa !73, !alias.scope !618
  store ptr %8, ptr %7, align 8, !alias.scope !621
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.54, ptr %31, align 8, !alias.scope !621
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %32, align 8, !tbaa !567, !alias.scope !621
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %33, align 1, !tbaa !564, !alias.scope !621
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %35 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %34) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br i1 %35, label %47, label %36

36:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit
  %37 = phi i32 [ %25, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %37, ptr %38, align 8, !tbaa !79
  %39 = trunc i32 %1 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %39, ptr %40, align 4, !tbaa !626
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %43, label %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEEclES4_.exit

43:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEEclES4_.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  br label %47

47:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEEclES4_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEEclES4_.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !615
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !224
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.28", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !79
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !92, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !93
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !92, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #19
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !627

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !92, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !92, !range !54, !noundef !55
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

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !615
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !224
  %.not25.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not25.i, ptr %2, ptr %4
  %spec.select24.i = select i1 %.not25.i, i64 %3, i64 %5
  %spec.select24.i.fr = freeze i64 %spec.select24.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not26.i = icmp eq i32 %15, 0
  br i1 %.not26.i, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select24.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us
  %.01527.i.us = phi i64 [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us ], [ 0, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %18, i64 %.01527.i.us, i32 0, i32 0, i32 1
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !53
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us:  ; preds = %.lr.ph.i.split.us
  %20 = add nuw nsw i64 %.01527.i.us, 1
  %.not.i.us = icmp eq i64 %20, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split.us, !llvm.loop !628

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i
  %.01527.i = phi i64 [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i ], [ 0, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %18, i64 %.01527.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !53
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select24.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select.i, i64 %spec.select24.i.fr)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %23 = phi i64 [ %.01527.i.us, %.lr.ph.i.split.us ], [ %.01527.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %24 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %18, i64 %23, i32 1, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !104
  store i32 %25, ptr %9, align 4, !tbaa !104
  br label %36

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %26 = add nuw nsw i64 %.01527.i, 1
  %.not.i = icmp eq i64 %26, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split, !llvm.loop !628

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %27, align 8, !tbaa !567, !alias.scope !629
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %28, align 1, !tbaa !564, !alias.scope !629
  store ptr @.str.53, ptr %8, align 8, !tbaa !73, !alias.scope !629
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i, ptr %29, align 8, !tbaa !73, !alias.scope !629
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select24.i.fr, ptr %30, align 8, !tbaa !73, !alias.scope !629
  store ptr %8, ptr %7, align 8, !alias.scope !632
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.54, ptr %31, align 8, !alias.scope !632
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %32, align 8, !tbaa !567, !alias.scope !632
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %33, align 1, !tbaa !564, !alias.scope !632
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %35 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %34) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br i1 %35, label %47, label %36

36:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit
  %37 = phi i32 [ %25, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %37, ptr %38, align 8, !tbaa !94
  %39 = trunc i32 %1 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %39, ptr %40, align 4, !tbaa !626
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %43, label %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEEclES4_.exit

43:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEEclES4_.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  br label %47

47:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEEclES4_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEEclES4_.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !615
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !224
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.51", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !94
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !105, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !106
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !105, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #19
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !627

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !105, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !105, !range !54, !noundef !55
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !615
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !224
  %.not25.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not25.i, ptr %2, ptr %4
  %spec.select24.i = select i1 %.not25.i, i64 %3, i64 %5
  %spec.select24.i.fr = freeze i64 %spec.select24.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not26.i = icmp eq i32 %15, 0
  br i1 %.not26.i, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select24.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us
  %.01527.i.us = phi i64 [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us ], [ 0, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %18, i64 %.01527.i.us, i32 0, i32 0, i32 1
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !53
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us:  ; preds = %.lr.ph.i.split.us
  %20 = add nuw nsw i64 %.01527.i.us, 1
  %.not.i.us = icmp eq i64 %20, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split.us, !llvm.loop !637

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i
  %.01527.i = phi i64 [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i ], [ 0, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %18, i64 %.01527.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !53
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select24.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select.i, i64 %spec.select24.i.fr)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %23 = phi i64 [ %.01527.i.us, %.lr.ph.i.split.us ], [ %.01527.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %24 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %18, i64 %23, i32 1, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !117
  store i32 %25, ptr %9, align 4, !tbaa !117
  br label %36

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %26 = add nuw nsw i64 %.01527.i, 1
  %.not.i = icmp eq i64 %26, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split, !llvm.loop !637

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %27, align 8, !tbaa !567, !alias.scope !638
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %28, align 1, !tbaa !564, !alias.scope !638
  store ptr @.str.53, ptr %8, align 8, !tbaa !73, !alias.scope !638
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i, ptr %29, align 8, !tbaa !73, !alias.scope !638
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select24.i.fr, ptr %30, align 8, !tbaa !73, !alias.scope !638
  store ptr %8, ptr %7, align 8, !alias.scope !641
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.54, ptr %31, align 8, !alias.scope !641
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %32, align 8, !tbaa !567, !alias.scope !641
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %33, align 1, !tbaa !564, !alias.scope !641
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %35 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %34) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br i1 %35, label %47, label %36

36:                                               ; preds = %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit
  %37 = phi i32 [ %25, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %37, ptr %38, align 8, !tbaa !107
  %39 = trunc i32 %1 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %39, ptr %40, align 4, !tbaa !626
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %43, label %_ZNKSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEEclES4_.exit

43:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEEclES4_.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  br label %47

47:                                               ; preds = %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, %_ZNKSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEEclES4_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEEclES4_.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !615
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !224
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.69", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !107
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !118, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !119
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !118, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #19
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !627

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_14CallSiteFormat6FormatEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_14CallSiteFormat6FormatEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !118, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !118, !range !54, !noundef !55
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

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !354
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !357
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !358
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !358
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !243

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !358
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !244, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !647
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !648
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !649
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !648
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !647
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !648
  %51 = load ptr, ptr %48, align 8, !tbaa !358
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !649
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !649
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !358
  store ptr %57, ptr %48, align 8, !tbaa !358
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !258
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LazyCallGraph10insertIntoERNS_8FunctionERPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !354
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !357
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !358
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !358
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !243

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !358
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !244, !llvm.loop !646

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !647
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !357
  %4 = load ptr, ptr %0, align 8, !tbaa !354
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !357
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !354
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !648
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !649
  %25 = load i32, ptr %2, align 8, !tbaa !357
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !358
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !650

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !648
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !649
  %34 = load i32, ptr %2, align 8, !tbaa !357
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !358
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !650

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !358
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !358
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !243

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !358
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !244, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !358
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !258
  store ptr %67, ptr %65, align 8, !tbaa !258
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !648
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !651

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !458
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !358
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !358
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !358
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !358
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !358
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !652

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !358
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !358
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !358
  %38 = load ptr, ptr %1, align 8, !tbaa !358
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !358
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !358
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  %57 = zext i1 %56 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %1, align 8, !tbaa !358
  %60 = load ptr, ptr %0, align 8, !tbaa !463
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !461
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %64

64:                                               ; preds = %58
  %65 = ptrtoint ptr %59 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.01828.i.i.i.i.i = and i32 %69, %70
  %71 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !358
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !243

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %77
  %75 = phi ptr [ %82, %77 ], [ %73, %64 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %77 ], [ %.01828.i.i.i.i.i, %64 ]
  %.01629.i.i.i.i.i = phi i32 [ %78, %77 ], [ 1, %64 ]
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %77, !prof !33

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = add i32 %.01629.i.i.i.i.i, 1
  %79 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %79, %70
  %80 = zext i32 %.018.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !358
  %83 = icmp eq ptr %59, %82
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !244, !llvm.loop !653

_ZNK4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit: ; preds = %77, %.lr.ph.i.i.i.i.i, %64, %58, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit
  %.0 = phi i64 [ %57, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit ], [ 0, %58 ], [ 1, %64 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 1, %77 ]
  ret i64 %.0
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !481
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !611
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 40) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !481
  store i8 40, ptr %4, align 1, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %85
  %.032 = phi i32 [ %86, %85 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.025.031 = phi ptr [ %87, %85 ], [ %12, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %17 = load ptr, ptr %.sroa.025.031, align 8, !tbaa !258
  %.not29 = icmp eq i32 %.032, 0
  br i1 %.not29, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %5, align 8, !tbaa !611
  %20 = load ptr, ptr %3, align 8, !tbaa !481
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.55, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %18
  store i16 8236, ptr %20, align 1
  %28 = load ptr, ptr %3, align 8, !tbaa !481
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %3, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %25
  %30 = icmp samesign ult i32 %.032, 9
  br i1 %30, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !611
  %33 = load ptr, ptr %3, align 8, !tbaa !481
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.56, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

40:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.56, i64 5, i1 false)
  %41 = load ptr, ptr %3, align 8, !tbaa !481
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store ptr %42, ptr %3, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %38, %40
  %.0.i.i16 = phi ptr [ %39, %38 ], [ %0, %40 ]
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  %44 = load i32, ptr %13, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !258
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !260
  %51 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !611
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !481
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %52, i64 noundef %53) #19
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %53, i1 false)
  %66 = load ptr, ptr %56, align 8, !tbaa !481
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %53
  store ptr %67, ptr %56, align 8, !tbaa !481
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !260
  %70 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !611
  %74 = load ptr, ptr %3, align 8, !tbaa !481
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %71, i64 noundef %72) #19
  br label %85

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %.not.i.i19 = icmp eq i64 %72, 0
  br i1 %.not.i.i19, label %85, label %82

82:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %71, i64 %72, i1 false)
  %83 = load ptr, ptr %3, align 8, !tbaa !481
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store ptr %84, ptr %3, align 8, !tbaa !481
  br label %85

85:                                               ; preds = %79, %81, %82
  %86 = add nuw nsw i32 %.032, 1
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 8
  %.not = icmp eq ptr %87, %16
  br i1 %.not, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread, label %.lr.ph

_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread: ; preds = %85, %_ZN4llvm11raw_ostreamlsEc.exit, %65, %64, %62
  %88 = load ptr, ptr %3, align 8, !tbaa !481
  %89 = load ptr, ptr %5, align 8, !tbaa !611
  %.not.i22 = icmp ult ptr %88, %89
  br i1 %.not.i22, label %92, label %90

90:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

92:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_13LazyCallGraph4NodeE.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %93, ptr %3, align 8, !tbaa !481
  store i8 41, ptr %88, align 1, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %90, %92
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !350
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
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
  store ptr %.sink, ptr %0, align 8, !tbaa !350
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !350
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !654
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #22
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %10, ptr %3, align 8, !tbaa !53
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %13, ptr %4, align 8, !tbaa !78
  %14 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %14, ptr %6, align 8, !tbaa !73
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !73
  store i8 %17, ptr %15, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %20, align 8, !tbaa !71
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = load i64, ptr %6, align 8, !tbaa !73
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings5ScopeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !350
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings5ScopeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %46, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !52
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  %21 = load i32, ptr %19, align 4, !tbaa !47
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !52
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !53
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !52
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !92
  store i32 %21, ptr %12, align 8, !tbaa !93
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %31, label %30, !prof !396

30:                                               ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

31:                                               ; preds = %26
  %32 = ptrtoint ptr %.pre3.i.i to i64
  %33 = sub i64 %16, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings5ScopeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit: ; preds = %18, %30, %31
  %36 = phi ptr [ %.pre3.i.i, %18 ], [ %34, %31 ], [ %.pre.i.i, %30 ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %35, %31 ], [ %3, %30 ]
  %37 = load i32, ptr %14, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !656
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 8 dereferenceable(5) %42, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %40, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 8, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 8, !tbaa !26
  %45 = load ptr, ptr %17, align 8, !tbaa !615
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  %46 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %46, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Scope>::OptionInfo", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !656
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !657

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !53
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings5ScopeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm21ReplayInlinerSettings8FallbackEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !350
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_21ReplayInlinerSettings8FallbackELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %46, %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !52
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  %21 = load i32, ptr %19, align 4, !tbaa !47
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !52
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !53
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !52
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !105
  store i32 %21, ptr %12, align 8, !tbaa !106
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %31, label %30, !prof !396

30:                                               ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

31:                                               ; preds = %26
  %32 = ptrtoint ptr %.pre3.i.i to i64
  %33 = sub i64 %16, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

_ZN4llvm2cl6parserINS_21ReplayInlinerSettings8FallbackEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit: ; preds = %18, %30, %31
  %36 = phi ptr [ %.pre3.i.i, %18 ], [ %34, %31 ], [ %.pre.i.i, %30 ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %35, %31 ], [ %3, %30 ]
  %37 = load i32, ptr %14, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !656
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 8 dereferenceable(5) %42, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %40, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 8, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 8, !tbaa !26
  %45 = load ptr, ptr %17, align 8, !tbaa !615
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  %46 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %46, %8
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::ReplayInlinerSettings::Fallback>::OptionInfo", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !656
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !658

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !53
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_21ReplayInlinerSettings8FallbackEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm14CallSiteFormat6FormatEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !350
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_14CallSiteFormat6FormatELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %46, %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !52
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  %21 = load i32, ptr %19, align 4, !tbaa !47
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !52
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !53
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !52
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !118
  store i32 %21, ptr %12, align 8, !tbaa !119
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %31, label %30, !prof !396

30:                                               ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

31:                                               ; preds = %26
  %32 = ptrtoint ptr %.pre3.i.i to i64
  %33 = sub i64 %16, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

_ZN4llvm2cl6parserINS_14CallSiteFormat6FormatEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit: ; preds = %18, %30, %31
  %36 = phi ptr [ %.pre3.i.i, %18 ], [ %34, %31 ], [ %.pre.i.i, %30 ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %35, %31 ], [ %3, %30 ]
  %37 = load i32, ptr %14, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !656
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEEE, i64 16), ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 8 dereferenceable(5) %42, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %40, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 8, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 8, !tbaa !26
  %45 = load ptr, ptr %17, align 8, !tbaa !615
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  %46 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %46, %8
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::CallSiteFormat::Format>::OptionInfo", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !656
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !659

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !53
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_14CallSiteFormat6FormatEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), i64, i8) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setIsVerboseE(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #4

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #19
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !324
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !660

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
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !73
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !78
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !73
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !343

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
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !71
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !73
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !78
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !71
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !73
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !343

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !53
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !324
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !660

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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !69
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !78
  %17 = load i64, ptr %10, align 8, !tbaa !73
  store i64 %17, ptr %8, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !71
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !78
  store i64 0, ptr %18, align 8, !tbaa !71
  store i8 0, ptr %10, align 1, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !69
  %24 = load ptr, ptr %22, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !71
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !78
  %32 = load i64, ptr %25, align 8, !tbaa !73
  store i64 %32, ptr %23, align 8, !tbaa !73
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !71
  store ptr %25, ptr %22, align 8, !tbaa !78
  store i64 0, ptr %33, align 8, !tbaa !71
  store i8 0, ptr %25, align 1, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !324
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !661

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
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !71
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !73
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !78
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !71
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !73
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !343

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

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
  store ptr %6, ptr %.011, align 8, !tbaa !69
  %7 = load ptr, ptr %.0810, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %9, ptr %5, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %.011, align 8, !tbaa !78
  %13 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %13, ptr %6, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !73
  store i8 %16, ptr %14, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %.011, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %27, ptr %4, align 8, !tbaa !53
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !78
  %31 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %31, ptr %24, align 8, !tbaa !73
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !73
  store i8 %34, ptr %32, align 1, !tbaa !73
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %22, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !324
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !662

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerISA_JRS9_EEESD_RNS_17CGSCCUpdateResultEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !663
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.554") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !463
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !461
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !358
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !358
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !243

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !358
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !244, !llvm.loop !665

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !666
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !458
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !462
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !458
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !666
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !458
  %53 = load ptr, ptr %50, align 8, !tbaa !358
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !462
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !462
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !358
  store ptr %60, ptr %50, align 8, !tbaa !358
  %61 = load ptr, ptr %1, align 8, !tbaa !463
  %62 = load i32, ptr %7, align 8, !tbaa !461
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
  store i8 %.sink, ptr %65, align 8, !tbaa !667
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !463
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !461
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !358
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !358
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !243

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
  %32 = load ptr, ptr %31, align 8, !tbaa !358
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !244, !llvm.loop !665

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !666
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !461
  %4 = load ptr, ptr %0, align 8, !tbaa !463
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !461
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !463
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !458
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !462
  %25 = load i32, ptr %2, align 8, !tbaa !461
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !358
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !464

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !458
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !462
  %34 = load i32, ptr %2, align 8, !tbaa !461
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !358
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !358
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
  %49 = load ptr, ptr %48, align 8, !tbaa !358
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !243

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !358
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !244, !llvm.loop !665

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !358
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !458
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !670

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E11try_emplaceIJRSA_EEES2_INS_16DenseMapIteratorIS8_SA_SC_SE_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.561") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !394
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !454
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = zext nneg i32 %21 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = zext nneg i32 %28 to i64
  %32 = or disjoint i64 %30, %31
  %33 = mul i64 %32, -4658895280553007687
  %34 = lshr i64 %33, 31
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = add i32 %13, -1
  %38 = and i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %10, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !394
  %42 = icmp eq ptr %16, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %23, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %.lr.ph.i, !prof !243

.lr.ph.i:                                         ; preds = %15, %55
  %47 = phi ptr [ %68, %55 ], [ %44, %15 ]
  %48 = phi ptr [ %65, %55 ], [ %41, %15 ]
  %49 = phi ptr [ %64, %55 ], [ %40, %15 ]
  %.02547.i = phi i32 [ %60, %55 ], [ 1, %15 ]
  %.02746.i = phi i32 [ %62, %55 ], [ %38, %15 ]
  %.02945.i = phi ptr [ %spec.select.i, %55 ], [ null, %15 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %51 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55, !prof !33

53:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %54 = select i1 %.not.i, ptr %49, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit

55:                                               ; preds = %.lr.ph.i
  %56 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %58, i1 %59, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %49, ptr %.02945.i
  %60 = add i32 %.02547.i, 1
  %61 = add i32 %.02746.i, %.02547.i
  %62 = and i32 %61, %37
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %10, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !394
  %66 = icmp eq ptr %16, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %23, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %.loopexit, label %.lr.ph.i, !prof !244, !llvm.loop !671

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit: ; preds = %53, %4
  %.sink.i = phi ptr [ %54, %53 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !672
  %71 = lshr i32 %6, 1
  %72 = shl i32 %71, 2
  %73 = add i32 %72, 4
  %74 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %73, %74
  br i1 %.not.i.i, label %77, label %75, !prof !33

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit
  %76 = shl i32 %13, 1
  br label %.sink.split.i.i

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !674
  %.neg.i.i = xor i32 %71, -1
  %.neg12.i.i = add i32 %13, %.neg.i.i
  %80 = sub i32 %.neg12.i.i, %79
  %81 = lshr i32 %13, 3
  %.not9.i.i = icmp ugt i32 %80, %81
  br i1 %.not9.i.i, label %83, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %77, %75
  %.sink.i.i = phi i32 [ %76, %75 ], [ %13, %77 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %82 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !672
  %.pre8.i = and i32 %.pre.i, 1
  br label %83

83:                                               ; preds = %.sink.split.i.i, %77
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %7, %77 ]
  %84 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %77 ]
  %85 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %77 ]
  %86 = and i32 %85, -2
  %87 = add i32 %86, 2
  %88 = or disjoint i32 %87, %.pre-phi.i
  store i32 %88, ptr %1, align 8
  %89 = load ptr, ptr %84, align 8, !tbaa !394
  %90 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !674
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !674
  br label %99

99:                                               ; preds = %83, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %100 = load ptr, ptr %2, align 8, !tbaa !258
  store ptr %100, ptr %84, align 8, !tbaa !394
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !365
  store ptr %102, ptr %91, align 8, !tbaa !454
  %103 = load i32, ptr %1, align 8
  %104 = and i32 %103, 1
  %.not.i.i.i.i7 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %8, align 8
  %106 = select i1 %.not.i.i.i.i7, ptr %105, ptr %8
  %107 = load i32, ptr %11, align 8
  %108 = select i1 %.not.i.i.i.i7, i32 %107, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %55, %15, %99
  %.sink32 = phi i32 [ %108, %99 ], [ %13, %15 ], [ %13, %55 ]
  %.sink30 = phi ptr [ %106, %99 ], [ %10, %15 ], [ %10, %55 ]
  %.sink29 = phi ptr [ %84, %99 ], [ %40, %15 ], [ %64, %55 ]
  %.sink = phi i8 [ 1, %99 ], [ 0, %15 ], [ 0, %55 ]
  %109 = zext i32 %.sink32 to i64
  %110 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %.sink30, i64 %109
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %.sroa.4.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %111, align 8, !tbaa !677
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !394
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !454
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = zext nneg i32 %19 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = zext nneg i32 %26 to i64
  %30 = or disjoint i64 %28, %29
  %31 = mul i64 %30, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %11, -1
  %36 = and i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %8, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !394
  %40 = icmp eq ptr %14, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %21, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !243

.lr.ph:                                           ; preds = %13, %53
  %45 = phi ptr [ %66, %53 ], [ %42, %13 ]
  %46 = phi ptr [ %63, %53 ], [ %39, %13 ]
  %47 = phi ptr [ %62, %53 ], [ %38, %13 ]
  %.02547 = phi i32 [ %58, %53 ], [ 1, %13 ]
  %.02746 = phi i32 [ %60, %53 ], [ %36, %13 ]
  %.02945 = phi ptr [ %spec.select, %53 ], [ null, %13 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %49 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %52 = select i1 %.not, ptr %47, ptr %.02945
  br label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %47, ptr %.02945
  %58 = add i32 %.02547, 1
  %59 = add i32 %.02547, %.02746
  %60 = and i32 %59, %35
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %8, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !394
  %64 = icmp eq ptr %14, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %21, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %._crit_edge, label %.lr.ph, !prof !244, !llvm.loop !671

._crit_edge:                                      ; preds = %53, %13, %3, %51
  %.sink = phi ptr [ %52, %51 ], [ null, %3 ], [ %38, %13 ], [ %62, %53 ]
  %.0 = phi i1 [ false, %51 ], [ false, %3 ], [ true, %13 ], [ true, %53 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !672
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.564", align 8
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
  br i1 %.not, label %49, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %40
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %41, label %48

27:                                               ; preds = %23, %40
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %40 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %40 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load ptr, ptr %.026.ptr39, align 8, !tbaa !394
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02538, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr39, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  br label %40

40:                                               ; preds = %38, %34, %27
  %.1 = phi ptr [ %.02538, %27 ], [ %.02538, %34 ], [ %39, %38 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %25, label %27, !llvm.loop !680

41:                                               ; preds = %25
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, -2
  store i32 %43, ptr %0, align 8
  %44 = zext i32 %.0 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #19
  store ptr %46, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %62

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %50, align 8, !tbaa !672
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %51 = icmp ult i32 %.0, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = or disjoint i32 %21, 1
  store i32 %53, ptr %0, align 8
  br label %58

54:                                               ; preds = %49
  %55 = zext i32 %.0 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #19
  store ptr %57, ptr %50, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %58

58:                                               ; preds = %54, %52
  %59 = zext i32 %.sroa.6.0.copyload to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %.sroa.0.0.copyload, i64 %59
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %60)
  %61 = shl nuw nsw i64 %59, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %61, i64 noundef 8) #19
  br label %62

62:                                               ; preds = %58, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !674
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !681

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %92, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit, %92
  %.023 = phi ptr [ %93, %92 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !394
  %17 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %92, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %92, label %26

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
  %53 = and i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %30, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !394
  %57 = icmp eq ptr %16, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %19, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i14, !prof !243

.lr.ph.i14:                                       ; preds = %26, %70
  %62 = phi ptr [ %83, %70 ], [ %59, %26 ]
  %63 = phi ptr [ %80, %70 ], [ %56, %26 ]
  %64 = phi ptr [ %79, %70 ], [ %55, %26 ]
  %.02547.i = phi i32 [ %75, %70 ], [ 1, %26 ]
  %.02746.i = phi i32 [ %77, %70 ], [ %53, %26 ]
  %.02945.i = phi ptr [ %spec.select.i, %70 ], [ null, %26 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  %66 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %70, !prof !33

68:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %69 = select i1 %.not.i15, ptr %64, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit

70:                                               ; preds = %.lr.ph.i14
  %71 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %73, i1 %74, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %64, ptr %.02945.i
  %75 = add i32 %.02547.i, 1
  %76 = add i32 %.02746.i, %.02547.i
  %77 = and i32 %76, %52
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.536", ptr %30, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !394
  %81 = icmp eq ptr %16, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %19, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, label %.lr.ph.i14, !prof !244, !llvm.loop !671

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit: ; preds = %70, %26, %68
  %.sink.i = phi ptr [ %69, %68 ], [ %55, %26 ], [ %79, %70 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !394
  %86 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %19, ptr %86, align 8, !tbaa !454
  %87 = load i32, ptr %0, align 8
  %88 = and i32 %87, -2
  %89 = add i32 %88, 2
  %90 = and i32 %87, 1
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %0, align 8
  br label %92

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS9_12DenseSetPairIS8_EEEES8_SA_SC_SE_E15LookupBucketForIS8_EEbRKT_RPSE_.exit, %22, %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %93, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !682
}

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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !350
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !350
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !350
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !683

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #19
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !350
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !498

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !350
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !684, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !684
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !684
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !350, !noalias !684
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !487

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !684
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !684
  store ptr %1, ptr %56, align 8, !tbaa !350, !noalias !684
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !684
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11InlinerPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  br label %_ZN4llvm11InlinerPassD2Ev.exit

_ZN4llvm11InlinerPassD2Ev.exit:                   ; preds = %1, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  br label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit

_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(912) %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(912) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13PassInfoMixinINS_11InlinerPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !398, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11InlinerPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !611
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !481
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 16) #19
  br label %_ZN4llvm11InlinerPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE.exit

20:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !481
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8, !tbaa !481
  br label %_ZN4llvm11InlinerPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE.exit

_ZN4llvm11InlinerPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE.exit: ; preds = %4, %18, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i, !prof !612

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_11InlinerPassEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name) #19
  br label %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_11InlinerPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_11InlinerPassEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11InlinerPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_11InlinerPassEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_11InlinerPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !223
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 79, ptr %2, align 8, !tbaa !224
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.65, i64 18, i64 noundef 0) #19
  %4 = load i64, ptr %2, align 8, !tbaa !224
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail11PassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(912) %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm32InlineAdvisorAnalysisPrinterPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(912) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i, !prof !612

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name) #19
  br label %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_32InlineAdvisorAnalysisPrinterPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm32InlineAdvisorAnalysisPrinterPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i, !prof !612

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name) #19
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name) #19
  br label %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #19
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !611
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !481
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_32InlineAdvisorAnalysisPrinterPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !481
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_32InlineAdvisorAnalysisPrinterPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !223
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 100, ptr %2, align 8, !tbaa !224
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.65, i64 18, i64 noundef 0) #19
  %4 = load i64, ptr %2, align 8, !tbaa !224
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !543
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !543
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !687

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !545
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !547
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEED2Ev.exit

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !543
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !543
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !687

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !545
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_EvT_SG_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !547
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
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE3runERS3_RS7_S6_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(912) %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE3runERS2_RS5_S4_S7_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(912) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESF_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !546
  %8 = load ptr, ptr %5, align 8, !tbaa !545
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %.not12.i = icmp eq i64 %12, 0
  br i1 %.not12.i, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %13 = lshr exact i64 %11, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = and i64 %13, 4294967295
  br label %17

17:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %18 = load ptr, ptr %5, align 8, !tbaa !545
  %19 = getelementptr inbounds nuw %"class.std::unique_ptr.437", ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !543
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %24, label %25, label %_ZN4llvm11raw_ostreamlsEc.exit.i

25:                                               ; preds = %17
  %26 = load ptr, ptr %14, align 8, !tbaa !481
  %27 = load ptr, ptr %15, align 8, !tbaa !611
  %.not.i.i = icmp ult ptr %26, %27
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %31, ptr %14, align 8, !tbaa !481
  store i8 44, ptr %26, align 1, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %30, %28, %17
  %.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %.not.i, label %_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE.exit, label %17, !llvm.loop !614

_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv.exit.i, !prof !612

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name) #19
  br label %_ZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_11PassManagerIS3_NS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEES7_JS6_S9_EE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEE3runERS2_RS5_S4_S7_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS4_JRS3_EEEJS6_RNS_17CGSCCUpdateResultEEEEEENS_9StringRefEv, ptr %1, align 8, !tbaa !223
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 159, ptr %2, align 8, !tbaa !224
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.65, i64 18, i64 noundef 0) #19
  %4 = load i64, ptr %2, align 8, !tbaa !224
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !574
  %6 = load ptr, ptr %0, align 8, !tbaa !578
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !576
  store i64 %22, ptr %21, align 8, !tbaa !576
  store ptr null, ptr %2, align 8, !tbaa !576
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !576, !alias.scope !691, !noalias !688
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !576, !alias.scope !688, !noalias !691
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !576, !alias.scope !691, !noalias !688
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !584

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !576, !alias.scope !696, !noalias !693
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !576, !alias.scope !693, !noalias !696
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !576, !alias.scope !696, !noalias !693
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !584

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE13_M_deallocateEPSA_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !575
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !578
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !574
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.567", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !575
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit

_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !543
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev.exit

_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptor3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !611
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !481
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !481
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %18, ptr %8, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %16, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !543
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #19
  %23 = load ptr, ptr %8, align 8, !tbaa !481
  %24 = load ptr, ptr %6, align 8, !tbaa !611
  %.not.i.i = icmp ult ptr %23, %24
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #19
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptor13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %28, ptr %8, align 8, !tbaa !481
  store i8 41, ptr %23, align 1, !tbaa !73
  br label %_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptor13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE.exit

_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptor13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE.exit: ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv.exit.i, !prof !612

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name) #19
  br label %_ZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_33ModuleToPostOrderCGSCCPassAdaptorEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_33ModuleToPostOrderCGSCCPassAdaptorEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_33ModuleToPostOrderCGSCCPassAdaptorEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_33ModuleToPostOrderCGSCCPassAdaptorEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_6ModuleENS_33ModuleToPostOrderCGSCCPassAdaptorENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm33ModuleToPostOrderCGSCCPassAdaptor3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_33ModuleToPostOrderCGSCCPassAdaptorEEENS_9StringRefEv, ptr %1, align 8, !tbaa !223
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 101, ptr %2, align 8, !tbaa !224
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.65, i64 18, i64 noundef 0) #19
  %4 = load i64, ptr %2, align 8, !tbaa !224
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit

_ZN4llvm21DevirtSCCRepeatedPassD2Ev.exit:         ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !543
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit

_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEEEclEPSA_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE3runERS3_RS7_S6_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(912) %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm21DevirtSCCRepeatedPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(912) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESE_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm21DevirtSCCRepeatedPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv.exit.i, !prof !612

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name) #19
  br label %_ZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_21DevirtSCCRepeatedPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_21DevirtSCCRepeatedPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_21DevirtSCCRepeatedPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_21DevirtSCCRepeatedPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_13LazyCallGraph3SCCENS_21DevirtSCCRepeatedPassENS_15AnalysisManagerIS3_JRS2_EEEJS6_RNS_17CGSCCUpdateResultEEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm21DevirtSCCRepeatedPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21DevirtSCCRepeatedPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !611
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !481
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !481
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !588
  %20 = sext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !611
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !481
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.52, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 10302, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8, !tbaa !481
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8, !tbaa !481
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %30, %32
  %35 = load ptr, ptr %0, align 8, !tbaa !543
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #19
  %39 = load ptr, ptr %7, align 8, !tbaa !481
  %40 = load ptr, ptr %5, align 8, !tbaa !611
  %.not.i = icmp ult ptr %39, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %7, align 8, !tbaa !481
  store i8 41, ptr %39, align 1, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %41, %43
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_21DevirtSCCRepeatedPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !223
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 89, ptr %2, align 8, !tbaa !224
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.65, i64 18, i64 noundef 0) #19
  %4 = load i64, ptr %2, align 8, !tbaa !224
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Inliner.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.84", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::cl::ValuesClass", align 8
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer.66", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::cl::ValuesClass", align 8
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::cl::initializer.43", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::cl::ValuesClass", align 8
  %14 = alloca %"struct.llvm::cl::desc", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::initializer.25", align 8
  %17 = alloca %"struct.llvm::cl::value_desc", align 8
  %18 = alloca %"struct.llvm::cl::desc", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::cl::initializer.13", align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"struct.llvm::cl::initializer.13", align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %"struct.llvm::cl::initializer", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #19
  store i32 2, ptr %27, align 4, !tbaa !47
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #19
  store i32 1, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  store ptr @.str.8, ptr %29, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 503, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA26_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22IntraSCCCostMultiplier, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL22IntraSCCCostMultiplier, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #19
  store i8 0, ptr %24, align 1, !tbaa !66
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #19
  store i32 1, ptr %25, align 4, !tbaa !50
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22KeepAdvisorForPrinting, ptr noundef nonnull align 1 dereferenceable(33) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22KeepAdvisorForPrinting, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  store i8 0, ptr %21, align 1, !tbaa !66
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #19
  store i32 1, ptr %22, align 4, !tbaa !50
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL28EnablePostSCCAdvisorPrinting, ptr noundef nonnull align 1 dereferenceable(35) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL28EnablePostSCCAdvisorPrinting, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr @.str.15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str.16, ptr %17, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  store ptr @.str.17, ptr %18, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 85, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  store i32 1, ptr %19, align 4, !tbaa !50
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_11initializerIA1_cEENS0_10value_descENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL21CGSCCInlineReplayFileB5cxx11, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21CGSCCInlineReplayFileB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 0, ptr %12, align 4, !tbaa !91
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13) #19
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %34, ptr %13, align 8, !tbaa !25, !alias.scope !698
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %36, align 4, !tbaa !27, !alias.scope !698
  store ptr @.str.20, ptr %34, align 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 8, ptr %.sroa.420.0..sroa_idx.i, align 8
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %.sroa.521.0..sroa_idx.i, align 8
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @.str.21, ptr %.sroa.723.0..sroa_idx.i, align 8
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 68, ptr %.sroa.824.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @.str.22, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 6, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr @.str.23, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 27, ptr %.sroa.14.0..sroa_idx.i, align 8
  store i32 2, ptr %35, align 8, !tbaa !26, !alias.scope !698
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr @.str.24, ptr %14, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 154, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 1, ptr %15, align 4, !tbaa !50
  call void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEEC2IJA26_cNS0_11initializerIS3_EENS0_11ValuesClassENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL22CGSCCInlineReplayScope, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %37 = load ptr, ptr %13, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %__cxx_global_var_init.18.exit, label %39

39:                                               ; preds = %0
  call void @free(ptr noundef %37) #19
  br label %__cxx_global_var_init.18.exit

__cxx_global_var_init.18.exit:                    ; preds = %0, %39
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_21ReplayInlinerSettings5ScopeELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL22CGSCCInlineReplayScope, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !tbaa !104
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #19
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !25, !alias.scope !701
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %43, align 4, !tbaa !27, !alias.scope !701
  store ptr @.str.27, ptr %41, align 8
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 8, ptr %.sroa.432.0..sroa_idx.i, align 8
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %.sroa.533.0..sroa_idx.i, align 8
  %.sroa.735.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @.str.28, ptr %.sroa.735.0..sroa_idx.i, align 8
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 62, ptr %.sroa.836.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.29, ptr %.sroa.9.0..sroa_idx.i3, align 8
  %.sroa.10.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 12, ptr %.sroa.10.0..sroa_idx.i4, align 8
  %.sroa.11.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i5, align 8
  %.sroa.13.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @.str.30, ptr %.sroa.13.0..sroa_idx.i6, align 8
  %.sroa.14.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 39, ptr %.sroa.14.0..sroa_idx.i7, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.31, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 11, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 2, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.32, ptr %.sroa.19.0..sroa_idx.i, align 8
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 43, ptr %.sroa.20.0..sroa_idx.i, align 8
  store i32 3, ptr %42, align 8, !tbaa !26, !alias.scope !701
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr @.str.33, ptr %9, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 196, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 1, ptr %10, align 4, !tbaa !50
  call void @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEEC2IJA29_cNS0_11initializerIS3_EENS0_11ValuesClassENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL25CGSCCInlineReplayFallback, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %__cxx_global_var_init.25.exit, label %46

46:                                               ; preds = %__cxx_global_var_init.18.exit
  call void @free(ptr noundef %44) #19
  br label %__cxx_global_var_init.25.exit

__cxx_global_var_init.25.exit:                    ; preds = %__cxx_global_var_init.18.exit, %46
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_21ReplayInlinerSettings8FallbackELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL25CGSCCInlineReplayFallback, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 3, ptr %2, align 4, !tbaa !117
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #19
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %48, ptr %3, align 8, !tbaa !25, !alias.scope !704
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %50, align 4, !tbaa !27, !alias.scope !704
  store ptr @.str.36, ptr %48, align 8
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.444.0..sroa_idx.i, align 8
  %.sroa.545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %.sroa.545.0..sroa_idx.i, align 8
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.37, ptr %.sroa.747.0..sroa_idx.i, align 8
  %.sroa.848.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 13, ptr %.sroa.848.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.38, ptr %.sroa.9.0..sroa_idx.i9, align 8
  %.sroa.10.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 10, ptr %.sroa.10.0..sroa_idx.i10, align 8
  %.sroa.11.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i11, align 8
  %.sroa.13.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.39, ptr %.sroa.13.0..sroa_idx.i12, align 8
  %.sroa.14.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 29, ptr %.sroa.14.0..sroa_idx.i13, align 8
  %.sroa.15.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.40, ptr %.sroa.15.0..sroa_idx.i14, align 8
  %.sroa.16.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 17, ptr %.sroa.16.0..sroa_idx.i15, align 8
  %.sroa.17.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 2, ptr %.sroa.17.0..sroa_idx.i16, align 8
  %.sroa.19.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.41, ptr %.sroa.19.0..sroa_idx.i17, align 8
  %.sroa.20.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 29, ptr %.sroa.20.0..sroa_idx.i18, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.42, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.2249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 23, ptr %.sroa.2249.0..sroa_idx.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 3, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.2550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @.str.43, ptr %.sroa.2550.0..sroa_idx.i, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 55, ptr %.sroa.26.0..sroa_idx.i, align 8
  store i32 4, ptr %49, align 8, !tbaa !26, !alias.scope !704
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.44, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 41, ptr %.sroa.2.0..sroa_idx.i.i19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 1, ptr %5, align 4, !tbaa !50
  call void @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEEC2IJA27_cNS0_11initializerIS3_EENS0_11ValuesClassENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL23CGSCCInlineReplayFormat, ptr noundef nonnull align 1 dereferenceable(27) @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %__cxx_global_var_init.34.exit, label %53

53:                                               ; preds = %__cxx_global_var_init.25.exit
  call void @free(ptr noundef %51) #19
  br label %__cxx_global_var_init.34.exit

__cxx_global_var_init.34.exit:                    ; preds = %__cxx_global_var_init.25.exit, %53
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_14CallSiteFormat6FormatELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL23CGSCCInlineReplayFormat, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!35 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
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
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!71 = !{!72, !13, i64 8}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !13, i64 8, !9, i64 16}
!73 = !{!9, !9, i64 0}
!74 = !{!75, !24, i64 40}
!75 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0, !72, i64 8, !24, i64 40}
!76 = !{!77, !12, i64 24}
!77 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0, !12, i64 24}
!78 = !{!72, !11, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm2cl11opt_storageINS_21ReplayInlinerSettings5ScopeELb0ELb0EEE", !81, i64 0, !82, i64 8}
!81 = !{!"_ZTSN4llvm21ReplayInlinerSettings5ScopeE", !9, i64 0}
!82 = !{!"_ZTSN4llvm2cl11OptionValueINS_21ReplayInlinerSettings5ScopeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_21ReplayInlinerSettings5ScopeELb0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings5ScopeEEE", !39, i64 0, !81, i64 8, !24, i64 12}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!87 = !{!88, !12, i64 24}
!88 = !{!"_ZTSSt8functionIFvRKN4llvm21ReplayInlinerSettings5ScopeEEE", !42, i64 0, !12, i64 24}
!89 = !{!90, !12, i64 0}
!90 = !{!"_ZTSN4llvm2cl11initializerINS_21ReplayInlinerSettings5ScopeEEE", !12, i64 0}
!91 = !{!81, !81, i64 0}
!92 = !{!84, !24, i64 12}
!93 = !{!84, !81, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN4llvm2cl11opt_storageINS_21ReplayInlinerSettings8FallbackELb0ELb0EEE", !96, i64 0, !97, i64 8}
!96 = !{!"_ZTSN4llvm21ReplayInlinerSettings8FallbackE", !9, i64 0}
!97 = !{!"_ZTSN4llvm2cl11OptionValueINS_21ReplayInlinerSettings8FallbackEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_21ReplayInlinerSettings8FallbackELb0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_21ReplayInlinerSettings8FallbackEEE", !39, i64 0, !96, i64 8, !24, i64 12}
!100 = !{!101, !12, i64 24}
!101 = !{!"_ZTSSt8functionIFvRKN4llvm21ReplayInlinerSettings8FallbackEEE", !42, i64 0, !12, i64 24}
!102 = !{!103, !12, i64 0}
!103 = !{!"_ZTSN4llvm2cl11initializerINS_21ReplayInlinerSettings8FallbackEEE", !12, i64 0}
!104 = !{!96, !96, i64 0}
!105 = !{!99, !24, i64 12}
!106 = !{!99, !96, i64 8}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN4llvm2cl11opt_storageINS_14CallSiteFormat6FormatELb0ELb0EEE", !109, i64 0, !110, i64 8}
!109 = !{!"_ZTSN4llvm14CallSiteFormat6FormatE", !9, i64 0}
!110 = !{!"_ZTSN4llvm2cl11OptionValueINS_14CallSiteFormat6FormatEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_14CallSiteFormat6FormatELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_14CallSiteFormat6FormatEEE", !39, i64 0, !109, i64 8, !24, i64 12}
!113 = !{!114, !12, i64 24}
!114 = !{!"_ZTSSt8functionIFvRKN4llvm14CallSiteFormat6FormatEEE", !42, i64 0, !12, i64 24}
!115 = !{!116, !12, i64 0}
!116 = !{!"_ZTSN4llvm2cl11initializerINS_14CallSiteFormat6FormatEEE", !12, i64 0}
!117 = !{!109, !109, i64 0}
!118 = !{!112, !24, i64 12}
!119 = !{!112, !109, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm13InlineAdvisorE", !12, i64 0}
!122 = !{!123, !130, i64 12}
!123 = !{!"_ZTSN4llvm11InlinerPassE", !124, i64 0, !24, i64 8, !130, i64 12}
!124 = !{!"_ZTSSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13InlineAdvisorESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13InlineAdvisorESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4llvm13InlineAdvisorESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13InlineAdvisorESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13InlineAdvisorELb0EE", !121, i64 0}
!130 = !{!"_ZTSN4llvm18ThinOrFullLTOPhaseE", !9, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN4llvm20DefaultInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12InlineParamsENS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN4llvm20DefaultInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12InlineParamsENS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN4llvm6ModuleE", !136, i64 0, !137, i64 8, !145, i64 24, !150, i64 40, !155, i64 56, !160, i64 72, !72, i64 88, !165, i64 120, !172, i64 128, !175, i64 152, !182, i64 160, !72, i64 168, !72, i64 200, !72, i64 232, !189, i64 264, !190, i64 288, !219, i64 784, !220, i64 808, !222, i64 832, !24, i64 840}
!136 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!137 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !144, i64 0, !144, i64 8}
!144 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!145 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !142, i64 0}
!150 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !142, i64 0}
!155 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !142, i64 0}
!160 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !142, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!172 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm13StringMapImplE", !174, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!174 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!189 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !173, i64 0}
!190 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !191, i64 16, !191, i64 18, !196, i64 20, !197, i64 24, !198, i64 32, !204, i64 64, !209, i64 128, !211, i64 176, !213, i64 272, !72, i64 448, !218, i64 480, !218, i64 481, !12, i64 488}
!191 = !{!"_ZTSN4llvm10MaybeAlignE", !192, i64 0}
!192 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !193, i64 0}
!193 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!196 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!197 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !199, i64 0, !203, i64 24}
!199 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !205, i64 0, !210, i64 16}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !205, i64 0, !212, i64 16}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!218 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!219 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !173, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !221, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!222 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!223 = !{!10, !11, i64 0}
!224 = !{!10, !13, i64 8}
!225 = !{!226, !81, i64 16}
!226 = !{!"_ZTSN4llvm21ReplayInlinerSettingsE", !10, i64 0, !81, i64 16, !96, i64 20, !227, i64 24}
!227 = !{!"_ZTSN4llvm14CallSiteFormatE", !109, i64 0}
!228 = !{!226, !96, i64 20}
!229 = !{!227, !109, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6ResultE", !232, i64 0, !233, i64 8}
!232 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !12, i64 0}
!233 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !234, i64 8}
!234 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPNS_11AnalysisKeyENS_13TinyPtrVectorIS4_EEEEJNS_13SmallDenseMapIS4_S6_Lj2ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !9, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !237, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!238 = !{!236, !19, i64 16}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !241, i64 0, !242, i64 8}
!241 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!242 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!243 = !{!"branch_weights", i32 1999, i32 1}
!244 = !{!"branch_weights", i32 1, i32 0}
!245 = distinct !{!245, !246}
!246 = !{!"llvm.loop.mustprogress"}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !249, i64 0}
!249 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!255 = !{!241, !241, i64 0}
!256 = distinct !{!256, !246}
!257 = !{!143, !144, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm13LazyCallGraph4NodeE", !12, i64 0}
!260 = !{!261, !263, i64 8}
!261 = !{!"_ZTSN4llvm13LazyCallGraph4NodeE", !262, i64 0, !263, i64 8, !19, i64 16, !19, i64 20, !264, i64 24}
!262 = !{!"p1 _ZTSN4llvm13LazyCallGraphE", !12, i64 0}
!263 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!264 = !{!"_ZTSSt8optionalIN4llvm13LazyCallGraph12EdgeSequenceEE", !265, i64 0}
!265 = !{!"_ZTSSt14_Optional_baseIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0EE", !266, i64 0}
!266 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0ELb0EE", !267, i64 0}
!267 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb1ELb0ELb0EE", !268, i64 0}
!268 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13LazyCallGraph12EdgeSequenceEE", !9, i64 0, !24, i64 72}
!269 = !{!270, !242, i64 40}
!270 = !{!"_ZTSN4llvm11GlobalValueE", !271, i64 0, !274, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !242, i64 40}
!271 = !{!"_ZTSN4llvm8ConstantE", !272, i64 0}
!272 = !{!"_ZTSN4llvm4UserE", !273, i64 0}
!273 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !274, i64 8, !275, i64 16}
!274 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!275 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN4llvm33FunctionAnalysisManagerCGSCCProxy6ResultE", !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!282 = distinct !{!282, !283, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!284 = !{!285, !286, i64 8}
!285 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !286, i64 0, !286, i64 8}
!286 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!287 = distinct !{!287, !246}
!288 = !{!273, !9, i64 0}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSN4llvm3UseE", !291, i64 0, !275, i64 8, !292, i64 16, !293, i64 24}
!291 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!292 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!293 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!294 = !{!270, !274, i64 24}
!295 = !{!296, !311, i64 80}
!296 = !{!"_ZTSN4llvm8CallBaseE", !297, i64 0, !309, i64 72, !311, i64 80}
!297 = !{!"_ZTSN4llvm11InstructionE", !272, i64 0, !298, i64 24, !304, i64 48, !19, i64 56, !308, i64 64}
!298 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !285, i64 0, !302, i64 16}
!302 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!304 = !{!"_ZTSN4llvm8DebugLocE", !305, i64 0}
!305 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm13TrackingMDRefE", !307, i64 0}
!307 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!308 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!309 = !{!"_ZTSN4llvm13AttributeListE", !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!311 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!312 = !{!313, !263, i64 0}
!313 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !263, i64 0, !314, i64 8, !315, i64 16}
!314 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !314, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv: argument 0"}
!323 = distinct !{!323, !"_ZZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEENK3$_0clEv"}
!324 = !{i64 0, i64 8, !325, i64 8, i64 4, !47, i64 12, i64 4, !47}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!327 = !{!328, !291, i64 424}
!328 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !329, i64 0, !291, i64 424}
!329 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !330, i64 0, !11, i64 40, !10, i64 48, !334, i64 64, !338, i64 80, !24, i64 416, !19, i64 420}
!330 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !331, i64 0, !263, i64 16, !333, i64 24}
!331 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !332, i64 12}
!332 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!333 = !{!"_ZTSN4llvm18DiagnosticLocationE", !326, i64 0, !19, i64 8, !19, i64 12}
!334 = !{!"_ZTSSt8optionalImE", !335, i64 0}
!335 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!338 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !339, i64 0, !342, i64 16}
!339 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!343 = distinct !{!343, !246}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm17PreservedAnalyses3allEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!350 = !{!12, !12, i64 0}
!351 = !{!352, !353, i64 0}
!352 = !{!"_ZTSSt4pairIPN4llvm8CallBaseEiE", !353, i64 0, !19, i64 8}
!353 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionEPNS_13LazyCallGraph4NodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !356, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionEPNS_13LazyCallGraph4NodeEEE", !12, i64 0}
!357 = !{!355, !19, i64 16}
!358 = !{!263, !263, i64 0}
!359 = distinct !{!359, !246}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPNS_13LazyCallGraph4NodeEPNS1_3SCCENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !362, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEEE", !12, i64 0}
!363 = !{!361, !19, i64 16}
!364 = distinct !{!364, !246}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm13LazyCallGraph3SCCE", !12, i64 0}
!367 = !{!278, !278, i64 0}
!368 = !{!352, !19, i64 8}
!369 = !{!370, !263, i64 0}
!370 = !{!"_ZTSSt4pairIPN4llvm8FunctionEiE", !263, i64 0, !19, i64 8}
!371 = !{!370, !19, i64 8}
!372 = distinct !{!372, !246}
!373 = !{!310, !310, i64 0}
!374 = !{!375, !383, i64 104}
!375 = !{!"_ZTSN4llvm17CGSCCUpdateResultE", !376, i64 0, !377, i64 8, !366, i64 16, !378, i64 24, !383, i64 104, !384, i64 112, !385, i64 120}
!376 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_13LazyCallGraph3SCCELj1EEE", !12, i64 0}
!377 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEEE", !12, i64 0}
!378 = !{!"_ZTSN4llvm17PreservedAnalysesE", !379, i64 0, !381, i64 40}
!379 = !{!"_ZTSN4llvm11SmallPtrSetIPvLj2EEE", !380, i64 0, !9, i64 24}
!380 = !{!"_ZTSN4llvm15SmallPtrSetImplIPvEE", !23, i64 0}
!381 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEE", !382, i64 0, !9, i64 24}
!382 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEEE", !23, i64 0}
!383 = !{!"p1 _ZTSN4llvm13SmallDenseSetISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEELj4ENS_12DenseMapInfoIS7_vEEEE", !12, i64 0}
!384 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8FunctionELj4EEE", !12, i64 0}
!385 = !{!"_ZTSN4llvm14SmallMapVectorIPNS_5ValueENS_14WeakTrackingVHELj16EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueENS_14WeakTrackingVHENS_13SmallDenseMapIS2_jLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj16EEEEE", !387, i64 0, !389, i64 264}
!387 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !388, i64 8}
!388 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPNS_5ValueEjEEJNS_13SmallDenseMapIS4_jLj16ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!389 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueENS_14WeakTrackingVHEELj16EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_14WeakTrackingVHEEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_14WeakTrackingVHEELb0EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_14WeakTrackingVHEEvEE", !18, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_5ValueENS_14WeakTrackingVHEELj16EEE", !9, i64 0}
!394 = !{!395, !259, i64 0}
!395 = !{!"_ZTSSt4pairIPN4llvm13LazyCallGraph4NodeEPNS1_3SCCEE", !259, i64 0, !366, i64 8}
!396 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!397 = distinct !{!397, !246}
!398 = !{!123, !24, i64 8}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm12InlineAdviceE", !12, i64 0}
!401 = !{!402, !24, i64 56}
!402 = !{!"_ZTSN4llvm12InlineAdviceE", !121, i64 8, !263, i64 16, !263, i64 24, !304, i64 32, !303, i64 40, !403, i64 48, !24, i64 56, !24, i64 57}
!403 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!404 = !{!402, !24, i64 57}
!405 = !{!406, !408, i64 16}
!406 = !{!"_ZTSN4llvm18InlineFunctionInfoE", !407, i64 0, !408, i64 16, !314, i64 24, !314, i64 32, !409, i64 40, !414, i64 88, !419, i64 296, !24, i64 376}
!407 = !{!"_ZTSN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!408 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorIPNS_10AllocaInstELj4EEE", !410, i64 0, !413, i64 16}
!410 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10AllocaInstEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10AllocaInstEvEE", !18, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10AllocaInstELj4EEE", !9, i64 0}
!414 = !{!"_ZTSN4llvm11SmallVectorINS_14WeakTrackingVHELj8EEE", !415, i64 0, !418, i64 16}
!415 = !{!"_ZTSN4llvm15SmallVectorImplINS_14WeakTrackingVHEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvEE", !18, i64 0}
!418 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14WeakTrackingVHELj8EEE", !9, i64 0}
!419 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallBaseELj8EEE", !420, i64 0, !423, i64 16}
!420 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallBaseEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvEE", !18, i64 0}
!423 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallBaseELj8EEE", !9, i64 0}
!424 = !{!406, !314, i64 24}
!425 = !{!406, !314, i64 32}
!426 = !{!406, !24, i64 376}
!427 = !{!428, !430, !432, !434, !436}
!428 = distinct !{!428, !429, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE6rbeginEv: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE6rbeginEv"}
!430 = distinct !{!430, !431, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!431 = distinct !{!431, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_6rbeginEERT_"}
!432 = distinct !{!432, !433, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!434 = distinct !{!434, !435, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!436 = distinct !{!436, !437, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDaOT_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDaOT_"}
!438 = !{!353, !353, i64 0}
!439 = !{!440, !441, i64 48}
!440 = !{!"_ZTSN4llvm12GlobalObjectE", !270, i64 0, !441, i64 48}
!441 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!442 = distinct !{!442, !246}
!443 = distinct !{!443, !246}
!444 = !{!445, !291, i64 16}
!445 = !{!"_ZTSN4llvm15ValueHandleBaseE", !446, i64 0, !448, i64 8, !291, i64 16}
!446 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!448 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!449 = distinct !{!449, !246}
!450 = distinct !{!450, !246}
!451 = !{!375, !376, i64 0}
!452 = distinct !{!452, !246}
!453 = distinct !{!453, !246}
!454 = !{!395, !366, i64 8}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEENS_13SmallDenseMapIS8_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_E6insertEOS8_"}
!458 = !{!459, !19, i64 8}
!459 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !460, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!460 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8FunctionEEE", !12, i64 0}
!461 = !{!459, !19, i64 16}
!462 = !{!459, !19, i64 12}
!463 = !{!459, !460, i64 0}
!464 = distinct !{!464, !246}
!465 = distinct !{!465, !246}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!469 = distinct !{!469, !246}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev: argument 0"}
!472 = distinct !{!472, !"_ZNK4llvm13LazyCallGraph3SCC7getNameB5cxx11Ev"}
!473 = !{!474, !475, i64 8}
!474 = !{!"_ZTSN4llvm11raw_ostreamE", !475, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !476, i64 44}
!475 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!476 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!477 = !{!474, !24, i64 40}
!478 = !{!474, !476, i64 44}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!481 = !{!474, !11, i64 32}
!482 = !{!474, !11, i64 16}
!483 = !{!375, !377, i64 8}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm15SmallPtrSetImplIPNS_13LazyCallGraph3SCCEE6insertES3_"}
!487 = distinct !{!487, !246}
!488 = !{!375, !384, i64 112}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm17PreservedAnalyses3allEv"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!498 = distinct !{!498, !246}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!502 = distinct !{!502, !246}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!505 = distinct !{!505, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm6utostrB5cxx11Emb"}
!512 = distinct !{!512, !246}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!515 = distinct !{!515, !"_ZN4llvm6utostrB5cxx11Emb"}
!516 = !{!517, !529, i64 76}
!517 = !{!"_ZTSN4llvm24ModuleInlinerWrapperPassE", !518, i64 0, !527, i64 68, !529, i64 76, !19, i64 80, !530, i64 88, !536, i64 112, !536, i64 136}
!518 = !{!"_ZTSN4llvm12InlineParamsE", !19, i64 0, !519, i64 4, !519, i64 12, !519, i64 20, !519, i64 28, !519, i64 36, !519, i64 44, !519, i64 52, !523, i64 60, !523, i64 62, !523, i64 64}
!519 = !{!"_ZTSSt8optionalIiE", !520, i64 0}
!520 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !521, i64 0}
!521 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !522, i64 0}
!522 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!523 = !{!"_ZTSSt8optionalIbE", !524, i64 0}
!524 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !525, i64 0}
!525 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !526, i64 0}
!526 = !{!"_ZTSSt22_Optional_payload_baseIbE", !9, i64 0, !24, i64 1}
!527 = !{!"_ZTSN4llvm13InlineContextE", !130, i64 0, !528, i64 4}
!528 = !{!"_ZTSN4llvm10InlinePassE", !9, i64 0}
!529 = !{!"_ZTSN4llvm19InliningAdvisorModeE", !9, i64 0}
!530 = !{!"_ZTSN4llvm11PassManagerINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS2_JRS1_EEEJS4_RNS_17CGSCCUpdateResultEEEE", !531, i64 0}
!531 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE", !532, i64 0}
!532 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE", !533, i64 0}
!533 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE12_Vector_implE", !534, i64 0}
!534 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESaISE_EE17_Vector_impl_dataE", !535, i64 0, !535, i64 8, !535, i64 16}
!535 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEESt14default_deleteISA_EE", !12, i64 0}
!536 = !{!"_ZTSN4llvm11PassManagerINS_6ModuleENS_15AnalysisManagerIS1_JEEEJEEE", !537, i64 0}
!537 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE", !538, i64 0}
!538 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE", !539, i64 0}
!539 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_Vector_implE", !540, i64 0}
!540 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !541, i64 0, !541, i64 8, !541, i64 16}
!541 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEEEJEEESt14default_deleteIS6_EE", !12, i64 0}
!542 = !{!517, !19, i64 80}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN4llvm6detail11PassConceptINS_13LazyCallGraph3SCCENS_15AnalysisManagerIS3_JRS2_EEEJS5_RNS_17CGSCCUpdateResultEEEE", !12, i64 0}
!545 = !{!534, !535, i64 0}
!546 = !{!534, !535, i64 8}
!547 = !{!534, !535, i64 16}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!550 = distinct !{!550, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!553 = distinct !{!553, !246}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!556 = distinct !{!556, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!561 = distinct !{!561, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_13LazyCallGraph3SCCENS1_15AnalysisManagerIS5_JRS4_EEEJS7_RNS1_17CGSCCUpdateResultEEEESt14default_deleteISB_EESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!564 = !{!565, !566, i64 33}
!565 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !566, i64 32, !566, i64 33}
!566 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!567 = !{!565, !566, i64 32}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm17PreservedAnalyses3allEv"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!574 = !{!540, !541, i64 8}
!575 = !{!540, !541, i64 16}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN4llvm6detail11PassConceptINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEE", !12, i64 0}
!578 = !{!540, !541, i64 0}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!581 = distinct !{!581, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!584 = distinct !{!584, !246}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_21DevirtSCCRepeatedPassEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm39createModuleToPostOrderCGSCCPassAdaptorINS_21DevirtSCCRepeatedPassEEENS_33ModuleToPostOrderCGSCCPassAdaptorEOT_"}
!588 = !{!589, !19, i64 8}
!589 = !{!"_ZTSN4llvm21DevirtSCCRepeatedPassE", !590, i64 0, !19, i64 8}
!590 = !{!"_ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEESt14default_deleteISA_EE", !591, i64 0}
!591 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEESt14default_deleteISA_ELb1ELb1EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEESt14default_deleteISA_EE", !593, i64 0}
!593 = !{!"_ZTSSt5tupleIJPN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEESt14default_deleteISA_EEE", !594, i64 0}
!594 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEESt14default_deleteISA_EEE", !595, i64 0}
!595 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6detail11PassConceptINS0_13LazyCallGraph3SCCENS0_15AnalysisManagerIS4_JRS3_EEEJS6_RNS0_17CGSCCUpdateResultEEEELb0EE", !544, i64 0}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!598 = distinct !{!598, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!601 = !{!541, !541, i64 0}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm17PreservedAnalyses3allEv"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!607 = distinct !{!607, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!610 = distinct !{!610, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!611 = !{!474, !11, i64 24}
!612 = !{!"branch_weights", i32 1, i32 1048575}
!613 = distinct !{!613, !246}
!614 = distinct !{!614, !246}
!615 = !{!616, !86, i64 8}
!616 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !86, i64 8}
!617 = distinct !{!617, !246}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!620 = distinct !{!620, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!623 = distinct !{!623, !"_ZNK4llvm5Twine6concatERKS0_"}
!624 = distinct !{!624, !625, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!625 = distinct !{!625, !"_ZN4llvmplERKNS_5TwineES2_"}
!626 = !{!7, !8, i64 12}
!627 = distinct !{!627, !246}
!628 = distinct !{!628, !246}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!631 = distinct !{!631, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!634 = distinct !{!634, !"_ZNK4llvm5Twine6concatERKS0_"}
!635 = distinct !{!635, !636, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!636 = distinct !{!636, !"_ZN4llvmplERKNS_5TwineES2_"}
!637 = distinct !{!637, !246}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!640 = distinct !{!640, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!643 = distinct !{!643, !"_ZNK4llvm5Twine6concatERKS0_"}
!644 = distinct !{!644, !645, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!645 = distinct !{!645, !"_ZN4llvmplERKNS_5TwineES2_"}
!646 = distinct !{!646, !246}
!647 = !{!356, !356, i64 0}
!648 = !{!355, !19, i64 8}
!649 = !{!355, !19, i64 12}
!650 = distinct !{!650, !246}
!651 = distinct !{!651, !246}
!652 = distinct !{!652, !246}
!653 = distinct !{!653, !246}
!654 = !{!655, !11, i64 0}
!655 = !{!"_ZTSN4llvm2cl11initializerIA1_cEE", !11, i64 0}
!656 = !{i64 0, i64 8, !52, i64 8, i64 8, !53, i64 16, i64 8, !52, i64 24, i64 8, !53}
!657 = distinct !{!657, !246}
!658 = distinct !{!658, !246}
!659 = distinct !{!659, !246}
!660 = distinct !{!660, !246}
!661 = distinct !{!661, !246}
!662 = distinct !{!662, !246}
!663 = !{!664, !278, i64 0}
!664 = !{!"_ZTSZN4llvm11InlinerPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultEE3$_2", !278, i64 0}
!665 = distinct !{!665, !246}
!666 = !{!460, !460, i64 0}
!667 = !{!668, !24, i64 16}
!668 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8FunctionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !669, i64 0, !24, i64 16}
!669 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !460, i64 0, !460, i64 8}
!670 = distinct !{!670, !246}
!671 = distinct !{!671, !246}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPNS_13LazyCallGraph4NodeEPNS3_3SCCEEEE", !12, i64 0}
!674 = !{!675, !19, i64 4}
!675 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !676, i64 8}
!676 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairISt4pairIPNS_13LazyCallGraph4NodeEPNS4_3SCCEEEEJNS_13SmallDenseMapIS9_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS9_vEESA_E8LargeRepEEEE", !9, i64 0}
!677 = !{!678, !24, i64 16}
!678 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPNS0_13LazyCallGraph4NodeEPNS2_3SCCEENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EELb0EEEbE", !679, i64 0, !24, i64 16}
!679 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIPNS_13LazyCallGraph4NodeEPNS2_3SCCEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EELb0EEE", !673, i64 0, !673, i64 8}
!680 = distinct !{!680, !246}
!681 = distinct !{!681, !246}
!682 = distinct !{!682, !246}
!683 = distinct !{!683, !246}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!686 = distinct !{!686, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!687 = distinct !{!687, !246}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!690 = distinct !{!690, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!695 = distinct !{!695, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_6ModuleENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!700 = distinct !{!700, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!703 = distinct !{!703, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!706 = distinct !{!706, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_"}
