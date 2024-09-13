; ModuleID = 'bench/llvm/original/HotColdSplitting.cpp.ll'
source_filename = "bench/llvm/original/HotColdSplitting.cpp.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.312" = type { %"class.llvm::SmallPtrSetImpl.base.47", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.47" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.303" = type { %"class.llvm::SmallVectorImpl.304", %"struct.llvm::SmallVectorStorage.307" }
%"class.llvm::SmallVectorImpl.304" = type { %"class.llvm::SmallVectorTemplateBase.305" }
%"class.llvm::SmallVectorTemplateBase.305" = type { %"class.llvm::SmallVectorTemplateCommon.306" }
%"class.llvm::SmallVectorTemplateCommon.306" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.307" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits.291", %"class.std::function.300" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits.291" }
%"class.llvm::ilist_iterator_w_bits.291" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function.300" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.65" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.62" }
%"class.llvm::DenseMap.62" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.65" = type { %"class.llvm::SmallVectorImpl.66" }
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.410", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.410" = type { %"class.llvm::SmallVectorImpl.411", %"struct.llvm::SmallVectorStorage.414" }
%"class.llvm::SmallVectorImpl.411" = type { %"class.llvm::SmallVectorTemplateBase.412" }
%"class.llvm::SmallVectorTemplateBase.412" = type { %"class.llvm::SmallVectorTemplateCommon.413" }
%"class.llvm::SmallVectorTemplateCommon.413" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.414" = type { [320 x i8] }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallPtrSet.110" = type { %"class.llvm::SmallPtrSetImpl.base.47", [4 x ptr] }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.338" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.337" }
%"class.llvm::SmallPtrSet.337" = type { %"class.llvm::SmallPtrSetImpl.base.47", [8 x ptr] }
%"class.std::vector.338" = type { %"struct.std::_Vector_base.339" }
%"struct.std::_Vector_base.339" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::idf_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator.343" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.344" }
%"class.std::vector.344" = type { %"struct.std::_Vector_base.345" }
%"struct.std::_Vector_base.345" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.115" = type { [496 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.116" }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.117" = type { [64 x i8] }
%"class.llvm::BranchProbability" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::OutliningRegion, std::allocator<(anonymous namespace)::OutliningRegion>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::OutliningRegion, std::allocator<(anonymous namespace)::OutliningRegion>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::OutliningRegion, std::allocator<(anonymous namespace)::OutliningRegion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::OutliningRegion, std::allocator<(anonymous namespace)::OutliningRegion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77" }
%"class.llvm::CodeExtractor" = type { ptr, i8, ptr, ptr, ptr, ptr, i8, %"class.llvm::SetVector.70", i32, ptr, %"class.llvm::SmallVector.81", %"class.std::__cxx11::basic_string", i8, %"class.llvm::SetVector" }
%"class.llvm::SetVector.70" = type { %"class.llvm::DenseSet.71", %"class.llvm::SmallVector.76" }
%"class.llvm::DenseSet.71" = type { %"class.llvm::detail::DenseSetImpl.72" }
%"class.llvm::detail::DenseSetImpl.72" = type { %"class.llvm::DenseMap.73" }
%"class.llvm::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.82" }
%"struct.llvm::SmallVectorStorage.82" = type { [32 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::CodeExtractor" }
%"class.llvm::CodeExtractorAnalysisCache" = type { %"class.llvm::SmallVector.91", %"class.llvm::DenseMap.96", %"class.llvm::DenseSet.71" }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.95" = type { [128 x i8] }
%"class.llvm::DenseMap.96" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.349" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.382" }
%"struct.std::pair.382" = type { ptr, %"class.llvm::DenseSet" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.250", %"class.llvm::SmallPtrSet.253" }
%"class.llvm::SmallPtrSet.250" = type { %"class.llvm::SmallPtrSetImpl.base.252", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.252" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.253" = type { %"class.llvm::SmallPtrSetImpl.base.255", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.255" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.275 = type { ptr }
%class.anon.276 = type { ptr }
%"class.std::function.277" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.281" = type { %"struct.std::__uniq_ptr_data.282" }
%"struct.std::__uniq_ptr_data.282" = type { %"class.std::__uniq_ptr_impl.283" }
%"class.std::__uniq_ptr_impl.283" = type { %"class.std::tuple.284" }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"class.std::function.134" = type { %"class.std::_Function_base", ptr }
%"class.llvm::HotColdSplitting" = type { ptr, %"class.llvm::function_ref", %"class.llvm::function_ref.30", ptr, %"class.llvm::function_ref.31" }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::function_ref.30" = type { ptr, i64 }
%"class.llvm::function_ref.31" = type { ptr, i64 }
%"class.std::unique_ptr.321" = type { %"struct.std::__uniq_ptr_data.322" }
%"struct.std::__uniq_ptr_data.322" = type { %"class.std::__uniq_ptr_impl.323" }
%"class.std::__uniq_ptr_impl.323" = type { %"class.std::tuple.324" }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base.328" }
%"struct.std::_Head_base.328" = type { ptr }
%"class.(anonymous namespace)::OutliningRegion" = type <{ %"class.llvm::SmallVector.149", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.150" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.352" = type { ptr, %"class.std::optional.354" }
%"class.std::optional.354" = type { %"struct.std::_Optional_base.355" }
%"struct.std::_Optional_base.355" = type { %"struct.std::_Optional_payload.357" }
%"struct.std::_Optional_payload.357" = type { %"struct.std::_Optional_payload_base.base.359", [7 x i8] }
%"struct.std::_Optional_payload_base.base.359" = type <{ %"union.std::_Optional_payload_base<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>::_Storage" = type { %"class.llvm::PredIterator" }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"struct.std::pair.367" = type { ptr, %"class.std::optional.369" }
%"class.std::optional.369" = type { %"struct.std::_Optional_base.370" }
%"struct.std::_Optional_base.370" = type { %"struct.std::_Optional_payload.372" }
%"struct.std::_Optional_payload.372" = type { %"struct.std::_Optional_payload_base.base.374", [7 x i8] }
%"struct.std::_Optional_payload_base.base.374" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator.314" }
%"class.llvm::SuccIterator.314" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.417" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.337" }
%"class.llvm::SmallVector.417" = type { %"class.llvm::SmallVectorImpl.418", %"struct.llvm::SmallVectorStorage.421" }
%"class.llvm::SmallVectorImpl.418" = type { %"class.llvm::SmallVectorTemplateBase.419" }
%"class.llvm::SmallVectorTemplateBase.419" = type { %"class.llvm::SmallVectorTemplateCommon.420" }
%"class.llvm::SmallVectorTemplateCommon.420" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.421" = type { [320 x i8] }
%"class.std::tuple.422" = type { %"struct.std::_Tuple_impl.423" }
%"struct.std::_Tuple_impl.423" = type { %"struct.std::_Tuple_impl.424", %"struct.std::_Head_base.428" }
%"struct.std::_Tuple_impl.424" = type { %"struct.std::_Tuple_impl.425", %"struct.std::_Head_base.427" }
%"struct.std::_Tuple_impl.425" = type { %"struct.std::_Head_base.426" }
%"struct.std::_Head_base.426" = type { %"class.llvm::SuccIterator.314" }
%"struct.std::_Head_base.427" = type { %"class.llvm::SuccIterator.314" }
%"struct.std::_Head_base.428" = type { ptr }
%"struct.llvm::cl::initializer.25" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm13CodeExtractorD2Ev = comdat any

$_ZN4llvm26CodeExtractorAnalysisCacheD2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev = comdat any

$_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EED2Ev = comdat any

$_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEEaSEOS5_ = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12emplace_backIJRS3_RjEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_ = comdat any

$_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm13CodeExtractorC2EOS0_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA12_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_ = comdat any

$_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnISt8functionIS5_EEES2_lS4_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"hotcoldsplit\00", align 1
@_ZL20EnableStaticAnalysis = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"hot-cold-static-analysis\00", align 1
@__dso_handle = external hidden global i8
@_ZL18SplittingThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"hotcoldsplit-threshold\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Base penalty for splitting cold code (as a multiple of TCC_Basic)\00", align 1
@_ZL17EnableColdSection = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"enable-cold-section\00", align 1
@.str.13 = private unnamed_addr constant [95 x i8] c"Enable placement of extracted cold functions into a separate section after hot-cold splitting.\00", align 1
@_ZL15ColdSectionNameB5cxx11 = internal global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"hotcoldsplit-cold-section-name\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"__llvm_cold\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"Name for the section containing cold functions extracted by hot-cold splitting.\00", align 1
@_ZL21MaxParametersForSplit = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"hotcoldsplit-max-params\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Maximum number of parameters for a split function\00", align 1
@_ZL19ColdBranchProbDenom = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"hotcoldsplit-cold-probability-denom\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"Divisor of cold branch probability.BranchProbability = 1/ColdBranchProbDenom\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"cold.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"HotColdSplit\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c" split cold code into \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Split\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"ExtractFailed\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Failed to extract region at block \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HotColdSplitting.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #19
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 16368
  %8 = icmp eq i16 %7, 144
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %1) #19
  br label %12

12:                                               ; preds = %9, %4, %2
  %.0 = phi i1 [ true, %2 ], [ true, %4 ], [ %11, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16HotColdSplitting16isBasicBlockColdEPNS_10BasicBlockENS_17BranchProbabilityERNS_15SmallPtrSetImplIS2_EEPNS_18BlockFrequencyInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i1 noundef zeroext false) #19
  %11 = extractvalue { i64, i8 } %10, 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit: ; preds = %8
  %13 = extractvalue { i64, i8 } %10, 0
  %14 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %13) #19
  br i1 %14, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -30
  %23 = icmp ult i32 %22, 11
  %spec.select.i.i.i = select i1 %23, ptr %19, ptr null
  %24 = load i8, ptr %spec.select.i.i.i, align 8
  %.not.i = icmp eq i8 %24, 31
  br i1 %.not.i, label %25, label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit

25:                                               ; preds = %15
  %26 = call noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERmS3_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit

27:                                               ; preds = %25
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit, label %32

32:                                               ; preds = %27
  %33 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %28, i64 noundef %30) #19
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %34, i64 noundef %30) #19
  %.not46.i = icmp ult i32 %2, %33
  br i1 %.not46.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !4
  %41 = load ptr, ptr %3, align 8, !noalias !4
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %41, i64 %46
  %.not24.i.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %50
  %.025.i.i.i = phi ptr [ %51, %50 ], [ %41, %43 ]
  %48 = load ptr, ptr %.025.i.i.i, align 8, !noalias !4
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !4
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !4
  store ptr %38, ptr %47, align 8, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

57:                                               ; preds = %._crit_edge.i.i.i, %36
  %58 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %38) #19, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %57, %55, %32
  %.not47.i = icmp ult i32 %2, %35
  br i1 %.not47.i, label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %60 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !9
  %64 = load ptr, ptr %3, align 8, !noalias !9
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %68 = load i32, ptr %67, align 4, !noalias !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %64, i64 %69
  %.not24.i.i33.i = icmp eq i32 %68, 0
  br i1 %.not24.i.i33.i, label %._crit_edge.i.i37.i, label %.lr.ph.i.i34.i

.lr.ph.i.i34.i:                                   ; preds = %66, %73
  %.025.i.i35.i = phi ptr [ %74, %73 ], [ %64, %66 ]
  %71 = load ptr, ptr %.025.i.i35.i, align 8, !noalias !9
  %72 = icmp eq ptr %71, %61
  br i1 %72, label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit, label %73

73:                                               ; preds = %.lr.ph.i.i34.i
  %74 = getelementptr inbounds i8, ptr %.025.i.i35.i, i64 8
  %.not.i.i36.i = icmp eq ptr %74, %70
  br i1 %.not.i.i36.i, label %._crit_edge.i.i37.i, label %.lr.ph.i.i34.i, !llvm.loop !7

._crit_edge.i.i37.i:                              ; preds = %73, %66
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8, !noalias !9
  %77 = icmp ult i32 %68, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %._crit_edge.i.i37.i
  %79 = add nuw i32 %68, 1
  store i32 %79, ptr %67, align 4, !noalias !9
  store ptr %61, ptr %70, align 8, !noalias !9
  br label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit

80:                                               ; preds = %._crit_edge.i.i37.i, %59
  %81 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %61) #19, !noalias !9
  br label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit

_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit: ; preds = %.lr.ph.i.i34.i, %15, %25, %27, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %78, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %84, i64 %89
  %.not1317.i.i = icmp eq i32 %88, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %93
  %.01118.i.i = phi ptr [ %94, %93 ], [ %84, %86 ]
  %91 = load ptr, ptr %.01118.i.i, align 8
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %94, %90
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %93, %86
  %95 = getelementptr inbounds ptr, ptr %83, i64 %89
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

96:                                               ; preds = %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit
  %97 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #19
  %.not.i.i = icmp eq ptr %97, null
  %.pre.i = load ptr, ptr %82, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i, label %98, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

98:                                               ; preds = %96
  %99 = icmp eq ptr %.pre.i, %.pre4.i
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load i32, ptr %102, align 8
  %.v.v.i14.i.i = select i1 %99, i32 %101, i32 %103
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %104 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %98
  %105 = phi i32 [ %88, %._crit_edge.i.i ], [ %101, %98 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %88, %.lr.ph.i.i ]
  %106 = phi ptr [ %83, %._crit_edge.i.i ], [ %.pre4.i, %98 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %83, %.lr.ph.i.i ]
  %107 = phi ptr [ %83, %._crit_edge.i.i ], [ %.pre.i, %98 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %83, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %95, %._crit_edge.i.i ], [ %104, %98 ], [ %97, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %108 = icmp eq ptr %107, %106
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load i32, ptr %109, align 8
  %.v.v.i.i = select i1 %108, i32 %105, i32 %110
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %.v.i.i
  %.not18 = icmp eq ptr %.0.i.i, %111
  br i1 %.not18, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread: ; preds = %8, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit
  %112 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20EnableStaticAnalysis, i64 128), align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

114:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread
  %115 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %116 = load i8, ptr %115, align 8
  %switch.tableidx = add i8 %116, -39
  %117 = icmp ult i8 %switch.tableidx, 57
  br i1 %117, label %switch.hole_check, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i:           ; preds = %switch.hole_check, %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %118, %119
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %119, i64 -24
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 35
  br i1 %123, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %124

124:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.037.052.i = load ptr, ptr %125, align 8
  %.not53.i = icmp eq ptr %.sroa.037.052.i, %118
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.037.054.i = phi ptr [ %.sroa.037.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.037.052.i, %124 ]
  %126 = icmp eq ptr %.sroa.037.054.i, null
  %127 = getelementptr inbounds i8, ptr %.sroa.037.054.i, i64 -24
  %128 = select i1 %126, ptr null, ptr %127
  %129 = load i8, ptr %128, align 8
  switch i8 %129, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %131 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 5) #19
  br i1 %131, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %132 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %128, i32 noundef 5) #19
  br i1 %132, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 536870912
  %.not.i.i.i16 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i16, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i
  %136 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 31) #19
  %.not21.i = icmp eq ptr %136, null
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i, %.lr.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.037.054.i, i64 8
  %.sroa.037.0.i = load ptr, ptr %137, align 8
  %.not.i13 = icmp eq ptr %.sroa.037.0.i, %118
  br i1 %.not.i13, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %.pre.i14 = load ptr, ptr %118, align 8
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -24
  %.pre55.i = load i8, ptr %.phi.trans.insert.i15, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %124
  %138 = phi i8 [ %.pre55.i, %._crit_edge.loopexit.i ], [ %122, %124 ]
  %139 = phi ptr [ %.pre.i14, %._crit_edge.loopexit.i ], [ %119, %124 ]
  %140 = icmp ne ptr %118, %139
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds i8, ptr %139, i64 -24
  %142 = zext i8 %138 to i32
  %143 = add nsw i32 %142, -30
  %144 = icmp ult i32 %143, 11
  br i1 %144, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, label %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i: ; preds = %._crit_edge.i
  %145 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %141) #20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, %._crit_edge.i
  switch i8 %138, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit31.i [
    i8 33, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit
    i8 30, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit
  ]

_ZN4llvm10BasicBlock13getTerminatorEv.exit31.i:   ; preds = %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i
  %spec.select.i.i28.i = select i1 %144, ptr %141, ptr null
  %147 = getelementptr inbounds i8, ptr %spec.select.i.i28.i, i64 24
  %148 = getelementptr inbounds i8, ptr %spec.select.i.i28.i, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %147, %151
  %153 = load ptr, ptr %147, align 8
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds i8, ptr %153, i64 -24
  %156 = select i1 %152, i1 true, i1 %154
  br i1 %156, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %157

157:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit31.i
  %158 = load i8, ptr %155, align 8
  %159 = icmp eq i8 %158, 85
  br i1 %159, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i: ; preds = %157
  %160 = getelementptr inbounds i8, ptr %153, i64 48
  %161 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef 34) #19
  br i1 %161, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit36.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit36.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i
  %162 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %155, i32 noundef 34) #19
  br i1 %162, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread

_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit36.i, %157, %_ZN4llvm10BasicBlock13getTerminatorEv.exit31.i
  br label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

switch.hole_check:                                ; preds = %114
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 72064191107694593, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i

_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit: ; preds = %switch.hole_check, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit36.i, %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ true, %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread ], [ false, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit36.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i ], [ false, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i ], [ false, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i ], [ false, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i ], [ false, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16HotColdSplitting17shouldOutlineFromERKNS_8FunctionE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 3) #19
  br i1 %3, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 29) #19
  br i1 %5, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 34) #19
  br i1 %7, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 54) #19
  br i1 %9, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 55) #19
  br i1 %11, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 60) #19
  br i1 %13, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 57) #19
  br i1 %15, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %22 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %21) #19
  %23 = icmp ult i32 %22, 13
  br i1 %23, label %switch.lookup, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit

switch.lookup:                                    ; preds = %20
  %switch.cast = trunc nuw i32 %22 to i13
  %switch.downshift = lshr i13 2175, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  br label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit: ; preds = %switch.lookup, %20, %16, %8, %10, %12, %14, %6, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %6 ], [ false, %14 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ true, %20 ], [ true, %16 ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HotColdSplitting21isSplittingBeneficialERNS_13CodeExtractorERKNS_11SmallVectorIPNS_10BasicBlockELj0EEERNS_19TargetTransformInfoE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.312", align 8
  %6 = alloca %"class.llvm::SmallVector.303", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  %9 = alloca %"class.llvm::filter_iterator_impl", align 8
  %10 = alloca %"class.llvm::SetVector", align 8
  %11 = alloca %"class.llvm::SetVector", align 8
  %12 = alloca %"class.llvm::SetVector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef 0) #19
  call void @_ZNK4llvm13CodeExtractor17findInputsOutputsERNS_9SetVectorIPNS_5ValueENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEESB_RKSA_b(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false) #19
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %.not34.i = icmp eq i64 %20, 0
  br i1 %.not34.i, label %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 9
  br label %42

42:                                               ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %.lr.ph39.i
  %.037.i = phi ptr [ %19, %.lr.ph39.i ], [ %70, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  %.sroa.4.036.i = phi i32 [ 0, %.lr.ph39.i ], [ %.sroa.4.1.lcssa.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  %.sroa.022.035.i = phi i64 [ 0, %.lr.ph39.i ], [ %.sroa.022.1.lcssa.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  %43 = load ptr, ptr %.037.i, align 8
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %43, i1 noundef zeroext true) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !alias.scope !13
  %44 = load ptr, ptr %25, align 8, !noalias !13
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %45

45:                                               ; preds = %42
  %46 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2) #19
  %47 = load ptr, ptr %29, align 8, !noalias !13
  store ptr %47, ptr %27, align 8, !alias.scope !13
  %48 = load ptr, ptr %25, align 8, !noalias !13
  store ptr %48, ptr %28, align 8, !alias.scope !13
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %45, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false), !alias.scope !16
  %49 = load ptr, ptr %34, align 8, !noalias !16
  %.not.i.i.not.i.i.i.i15.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i.i.i.i15.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, label %50

50:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %51 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 2) #19
  %52 = load ptr, ptr %38, align 8, !noalias !16
  store ptr %52, ptr %36, align 8, !alias.scope !16
  %53 = load ptr, ptr %34, align 8, !noalias !16
  store ptr %53, ptr %37, align 8, !alias.scope !16
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i: ; preds = %50, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %54 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ], [ %53, %50 ]
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %.not2430.i = icmp eq ptr %55, %56
  br i1 %.not2430.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 48
  br label %71

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.pre46.i = load ptr, ptr %37, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %58 = phi ptr [ %54, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ %.pre46.i, %._crit_edge.loopexit.i ]
  %.sroa.022.1.lcssa.i = phi i64 [ %.sroa.022.035.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ %.sroa.022.2.i, %._crit_edge.loopexit.i ]
  %.sroa.4.1.lcssa.i = phi i32 [ %.sroa.4.036.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ %.sroa.4.2.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %59, %._crit_edge.i
  %61 = load ptr, ptr %28, align 8
  %.not.i.i.i.i16.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i16.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i, label %62

62:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i: ; preds = %62, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %64 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %65

65:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %65, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i
  %67 = load ptr, ptr %25, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %68

68:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3) #19
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %68, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %70 = getelementptr inbounds i8, ptr %.037.i, i64 8
  %.not.i = icmp eq ptr %70, %21
  br i1 %.not.i, label %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit, label %42

71:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i
  %72 = phi ptr [ %55, %.lr.ph.i ], [ %137, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.sroa.4.132.i = phi i32 [ %.sroa.4.036.i, %.lr.ph.i ], [ %.sroa.4.2.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.sroa.022.131.i = phi i64 [ %.sroa.022.035.i, %.lr.ph.i ], [ %.sroa.022.2.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %72, i64 -24
  %75 = select i1 %73, ptr null, ptr %74
  %76 = load ptr, ptr %57, align 8
  %77 = icmp eq ptr %57, %76
  br i1 %77, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %76, i64 -24
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %81, -30
  %83 = icmp ult i32 %82, 11
  %spec.select.i.i.i = select i1 %83, ptr %79, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %78, %71
  %.0.i.i.i = phi ptr [ null, %71 ], [ %spec.select.i.i.i, %78 ]
  %.not14.i = icmp eq ptr %75, %.0.i.i.i
  br i1 %.not14.i, label %120, label %84

84:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1073741824
  %.not.i.i.i.i.i18.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i18.i, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %75, i64 -8
  %90 = load ptr, ptr %89, align 8
  %.pre.i.i.i.i.i = and i32 %86, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i

91:                                               ; preds = %84
  %92 = and i32 %86, 134217727
  %93 = zext nneg i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %"class.llvm::Use", ptr %75, i64 %94
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i

_ZNK4llvm4User14operand_valuesEv.exit.i.i:        ; preds = %91, %88
  %96 = phi ptr [ %90, %88 ], [ %95, %91 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %88 ], [ %93, %91 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %39, i64 noundef 4) #19
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %98 = add i64 %97, %.pre-phi2.i.i.i.i.i
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %101, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i

101:                                              ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %39, i64 noundef %98, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i: ; preds = %101, %_ZNK4llvm4User14operand_valuesEv.exit.i.i
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not25.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not25.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %105 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %105, ptr %.049.i.i.i.i.i.i.i.i.i.i, align 8
  %106 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i, i64 32
  %107 = getelementptr inbounds i8, ptr %.049.i.i.i.i.i.i.i.i.i.i, i64 8
  %108 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i, -1
  %109 = icmp ugt i64 %.010.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_.exit.i, !llvm.loop !19

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %111 = add i64 %110, %.pre-phi2.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %111) #19
  %112 = load ptr, ptr %6, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %114 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %75, ptr %112, i64 %113, i32 noundef 2) #19
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %116 = load ptr, ptr %6, align 8
  %117 = icmp eq ptr %116, %39
  br i1 %117, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i, label %118

118:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_.exit.i
  call void @free(ptr noundef %116) #19
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i: ; preds = %118, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %.fca.0.extract.i = extractvalue { i64, i32 } %114, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %114, 1
  %119 = icmp eq i32 %.fca.1.extract.i, 1
  %spec.select.i = select i1 %119, i32 1, i32 %.sroa.4.132.i
  %.0.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.022.131.i, i64 %.fca.0.extract.i)
  %.pre.i = load ptr, ptr %8, align 8
  br label %120

120:                                              ; preds = %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %121 = phi ptr [ %72, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.pre.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %.sroa.022.2.i = phi i64 [ %.sroa.022.131.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.0.i.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %.sroa.4.2.i = phi i32 [ %.sroa.4.132.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %spec.select.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %8, align 8
  store i8 0, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %124 = load ptr, ptr %22, align 8
  %.not1.i.i.i = icmp eq ptr %123, %124
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %120, %133
  %125 = phi ptr [ %135, %133 ], [ %123, %120 ]
  %126 = load ptr, ptr %28, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i19.i, label %127, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i

127:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %128 = icmp eq ptr %125, null
  %129 = getelementptr inbounds i8, ptr %125, i64 -24
  %130 = select i1 %128, ptr null, ptr %129
  %131 = load ptr, ptr %27, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(72) %130) #19
  %.pre45.pre.i = load ptr, ptr %8, align 8
  br i1 %132, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %133

133:                                              ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.pre45.pre.i, i64 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %8, align 8
  store i8 0, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %136 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %135, %136
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %133, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i, %120
  %137 = phi ptr [ %123, %120 ], [ %135, %133 ], [ %.pre45.pre.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i ]
  %138 = load ptr, ptr %9, align 8
  %.not24.i = icmp eq ptr %137, %138
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %71

_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %139 = icmp eq i32 %.sroa.4.1.lcssa.i, 0
  br label %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit

_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit: ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit, %4
  %.sroa.022.0.lcssa.i = phi i64 [ 0, %4 ], [ %.sroa.022.1.lcssa.i, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit ]
  %.sroa.4.0.lcssa.i = phi i1 [ true, %4 ], [ %139, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %140 = load ptr, ptr %2, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %143 = trunc i64 %142 to i32
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %145 = trunc i64 %144 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %146 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18SplittingThreshold, i64 128), align 8
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit, label %148

148:                                              ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %149, ptr %5, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds ptr, ptr %140, i64 %141
  %.not138.i = icmp eq i64 %141, 0
  br i1 %.not138.i, label %._crit_edge.i7, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %148
  %.idx4.i.i = shl nsw i64 %141, 3
  %155 = getelementptr inbounds i8, ptr %140, i64 %.idx4.i.i
  %156 = ashr i64 %141, 2
  %157 = icmp sgt i64 %156, 0
  %158 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %140, i64 %158
  %159 = and i64 %141, 3
  br label %160

160:                                              ; preds = %.loopexit125.i, %.lr.ph141.i
  %161 = phi i32 [ 2, %.lr.ph141.i ], [ %242, %.loopexit125.i ]
  %162 = phi i32 [ 0, %.lr.ph141.i ], [ %243, %.loopexit125.i ]
  %163 = phi ptr [ %149, %.lr.ph141.i ], [ %244, %.loopexit125.i ]
  %164 = phi ptr [ %149, %.lr.ph141.i ], [ %245, %.loopexit125.i ]
  %.045140.i = phi i8 [ 1, %.lr.ph141.i ], [ %.146.i, %.loopexit125.i ]
  %.047139.i = phi ptr [ %140, %.lr.ph141.i ], [ %246, %.loopexit125.i ]
  %165 = load ptr, ptr %.047139.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %166, %167
  call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds i8, ptr %167, i64 -24
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, -30
  %173 = icmp ult i32 %172, 11
  br i1 %173, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, label %.thread.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %160
  %174 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %169) #20
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.thread.i, label %.lr.ph.i8

.thread.i:                                        ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, %160
  %176 = icmp eq i8 %170, 36
  %177 = and i8 %.045140.i, 1
  %178 = icmp ne i8 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  %180 = zext i1 %179 to i8
  br label %.loopexit125.i

.lr.ph.i8:                                        ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %181 = phi i32 [ %237, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %161, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %182 = phi i32 [ %238, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %162, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %183 = phi ptr [ %239, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %163, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %184 = phi ptr [ %240, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %164, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %.2137.i = phi i8 [ %.3.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.045140.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %.sroa.2102.0136.i = phi i32 [ %241, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 0, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %185 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef %.sroa.2102.0136.i) #20
  br i1 %157, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i8, %200
  %.047.i.i.i.i.i = phi i64 [ %202, %200 ], [ %156, %.lr.ph.i8 ]
  %.02946.i.i.i.i.i = phi ptr [ %201, %200 ], [ %140, %.lr.ph.i8 ]
  %186 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %187 = icmp eq ptr %186, %185
  br i1 %187, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i.i
  %189 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %185
  br i1 %191, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %185
  br i1 %195, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit120, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %185
  br i1 %199, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit122, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %202 = add nsw i64 %.047.i.i.i.i.i, -1
  %203 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %203, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i:                            ; preds = %200, %.lr.ph.i8
  %.pre-phi56.i.i.i.i.i = phi i64 [ %141, %.lr.ph.i8 ], [ %159, %200 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i8 ], [ %scevgep.i.i.i.i.i, %200 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i [
    i64 3, label %204
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

204:                                              ; preds = %._crit_edge.i.i.i.i.i
  %205 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %206 = icmp eq ptr %205, %185
  br i1 %206, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %207, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %208, %207 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %209 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %210 = icmp eq ptr %209, %185
  br i1 %210, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %211

211:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %212 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %211, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %212, %211 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %213 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %214 = icmp eq ptr %213, %185
  br i1 %214, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %188
  %215 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit120: ; preds = %192
  %216 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit122: ; preds = %196
  %217 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit120, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit122, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %204
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %204 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %215, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %216, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit120 ], [ %217, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit122 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not121.i = icmp eq ptr %.028.i.i.i.i.i, %155
  br i1 %.not121.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %218 = icmp eq ptr %184, %183
  br i1 %218, label %219, label %231

219:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %220 = zext i32 %182 to i64
  %221 = getelementptr inbounds ptr, ptr %183, i64 %220
  %.not24.i.i.i = icmp eq i32 %182, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %219, %224
  %.025.i.i.i = phi ptr [ %225, %224 ], [ %183, %219 ]
  %222 = load ptr, ptr %.025.i.i.i, align 8, !noalias !22
  %223 = icmp eq ptr %222, %185
  br i1 %223, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %224

224:                                              ; preds = %.lr.ph.i.i.i9
  %225 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i10 = icmp eq ptr %225, %221
  br i1 %.not.i.i.i10, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %224, %219
  %226 = icmp ult i32 %182, %181
  br i1 %226, label %227, label %231

227:                                              ; preds = %._crit_edge.i.i.i
  %228 = add nuw i32 %182, 1
  store i32 %228, ptr %152, align 4, !noalias !22
  store ptr %185, ptr %221, align 8, !noalias !22
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %152, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

231:                                              ; preds = %._crit_edge.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %232 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %185) #19, !noalias !22
  %.pre.i.i = load ptr, ptr %5, align 8
  %.pre8.i.i = load i32, ptr %152, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i9, %231, %227
  %233 = phi i32 [ %230, %227 ], [ %.pre8.i.i, %231 ], [ %182, %.lr.ph.i.i.i9 ]
  %234 = phi ptr [ %229, %227 ], [ %.pre.i.i, %231 ], [ %183, %.lr.ph.i.i.i9 ]
  %235 = load ptr, ptr %150, align 8
  %236 = load i32, ptr %151, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i
  %237 = phi i32 [ %181, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %236, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %238 = phi i32 [ %182, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %233, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %239 = phi ptr [ %183, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %234, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %240 = phi ptr [ %184, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %235, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %.3.i = phi i8 [ %.2137.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %241 = add nuw nsw i32 %.sroa.2102.0136.i, 1
  %.not120.i = icmp eq i32 %241, %174
  br i1 %.not120.i, label %.loopexit125.i, label %.lr.ph.i8

.loopexit125.i:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.thread.i
  %242 = phi i32 [ %161, %.thread.i ], [ %237, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %243 = phi i32 [ %162, %.thread.i ], [ %238, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %244 = phi ptr [ %163, %.thread.i ], [ %239, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %245 = phi ptr [ %164, %.thread.i ], [ %240, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.146.i = phi i8 [ %180, %.thread.i ], [ %.3.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %246 = getelementptr inbounds i8, ptr %.047139.i, i64 8
  %.not.i5 = icmp eq ptr %246, %154
  br i1 %.not.i5, label %._crit_edge.loopexit.i6, label %160

._crit_edge.loopexit.i6:                          ; preds = %.loopexit125.i
  %247 = trunc nuw i8 %.146.i to i1
  br label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %._crit_edge.loopexit.i6, %148
  %248 = phi i32 [ 2, %148 ], [ %242, %._crit_edge.loopexit.i6 ]
  %249 = phi i32 [ 0, %148 ], [ %243, %._crit_edge.loopexit.i6 ]
  %250 = phi ptr [ %149, %148 ], [ %244, %._crit_edge.loopexit.i6 ]
  %251 = phi ptr [ %149, %148 ], [ %245, %._crit_edge.loopexit.i6 ]
  %.045.lcssa.i = phi i1 [ true, %148 ], [ %247, %._crit_edge.loopexit.i6 ]
  %252 = icmp eq ptr %251, %250
  %.v.v.i4.i2.i.i = select i1 %252, i32 %249, i32 %248
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %253 = getelementptr inbounds ptr, ptr %251, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge.i7, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %255, %.critedge2.i7.i.i9.i11.i.i ], [ %251, %._crit_edge.i7 ]
  %254 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %254, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %255 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %255, %253
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge164.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !25

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge.i7
  %.sroa.0.4.i8.i.i = phi ptr [ %251, %._crit_edge.i7 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not122160.i = icmp eq ptr %.sroa.0.4.i8.i.i, %253
  br i1 %.not122160.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %.idx4.i64.i = shl nsw i64 %141, 3
  %256 = getelementptr inbounds i8, ptr %140, i64 %.idx4.i64.i
  %257 = ashr i64 %141, 2
  %258 = icmp sgt i64 %257, 0
  %259 = and i64 %.idx4.i64.i, -32
  %scevgep.i.i.i.i76.i = getelementptr i8, ptr %140, i64 %259
  %260 = and i64 %141, 3
  %261 = getelementptr inbounds i8, ptr %140, i64 8
  %262 = getelementptr inbounds i8, ptr %scevgep.i.i.i.i76.i, i64 8
  br i1 %258, label %.lr.ph163.split.us.i, label %.lr.ph163.split.i.preheader

.lr.ph163.split.i.preheader:                      ; preds = %.lr.ph163.i
  %263 = getelementptr inbounds i8, ptr %140, i64 16
  br label %.lr.ph163.split.i

.lr.ph163.split.us.i:                             ; preds = %.lr.ph163.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i
  %.051162.us.i = phi i32 [ %.152.lcssa.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i ], [ 0, %.lr.ph163.i ]
  %.sroa.091.0161.us.i = phi ptr [ %.sroa.091.2.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph163.i ]
  %264 = load ptr, ptr %.sroa.091.0161.us.i, align 8
  %265 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %264) #19
  %266 = extractvalue { ptr, ptr } %265, 0
  %267 = extractvalue { ptr, ptr } %265, 1
  %.not123155.us.i = icmp eq ptr %266, %267
  br i1 %.not123155.us.i, label %._crit_edge158.split.us.us.i, label %.preheader.us.us.i

._crit_edge158.split.us.us.i:                     ; preds = %.loopexit.us.us.i, %.lr.ph163.split.us.i
  %.152.lcssa.us.i = phi i32 [ %.051162.us.i, %.lr.ph163.split.us.i ], [ %.253.us.us.i, %.loopexit.us.us.i ]
  %268 = getelementptr inbounds i8, ptr %.sroa.091.0161.us.i, i64 8
  %.not3.i3.i.us.i = icmp eq ptr %268, %253
  br i1 %.not3.i3.i.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i, label %.lr.ph.i4.i.us.i

.lr.ph.i4.i.us.i:                                 ; preds = %._crit_edge158.split.us.us.i, %.critedge2.i6.i.us.i
  %.sroa.091.1.us.i = phi ptr [ %270, %.critedge2.i6.i.us.i ], [ %268, %._crit_edge158.split.us.us.i ]
  %269 = load ptr, ptr %.sroa.091.1.us.i, align 8
  %switch.i5.i.us.i = icmp ugt ptr %269, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us.i, label %.critedge2.i6.i.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i

.critedge2.i6.i.us.i:                             ; preds = %.lr.ph.i4.i.us.i
  %270 = getelementptr inbounds i8, ptr %.sroa.091.1.us.i, i64 8
  %.not.i7.i.us.i = icmp eq ptr %270, %253
  br i1 %.not.i7.i.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i, label %.lr.ph.i4.i.us.i, !llvm.loop !25

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i: ; preds = %.critedge2.i6.i.us.i, %.lr.ph.i4.i.us.i, %._crit_edge158.split.us.us.i
  %.sroa.091.2.us.i = phi ptr [ %268, %._crit_edge158.split.us.us.i ], [ %270, %.critedge2.i6.i.us.i ], [ %.sroa.091.1.us.i, %.lr.ph.i4.i.us.i ]
  %.not122.us.i = icmp eq ptr %.sroa.091.2.us.i, %253
  br i1 %.not122.us.i, label %._crit_edge164.i, label %.lr.ph163.split.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph163.split.us.i, %.loopexit.us.us.i
  %.152157.us.us.i = phi i32 [ %.253.us.us.i, %.loopexit.us.us.i ], [ %.051162.us.i, %.lr.ph163.split.us.i ]
  %.sroa.085.0156.us.us.i = phi ptr [ %spec.select.i.i.i1.i.us.us.i, %.loopexit.us.us.i ], [ %266, %.lr.ph163.split.us.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.085.0156.us.us.i, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 134217727
  %.not169.i = icmp eq i32 %273, 0
  br i1 %.not169.i, label %.loopexit.us.us.i, label %.lr.ph154.us.us.i

.loopexit.us.us.i:                                ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.us.us.us.i, %.split.us.us.us.i, %.preheader.us.us.i
  %.253.us.us.i = phi i32 [ %324, %.split.us.us.us.i ], [ %.152157.us.us.i, %.preheader.us.us.i ], [ %.152157.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.us.us.us.i ]
  %274 = icmp eq ptr %.sroa.085.0156.us.us.i, null
  %275 = getelementptr inbounds i8, ptr %.sroa.085.0156.us.us.i, i64 24
  %spec.select.i.i.i.i.us.us.i = select i1 %274, ptr null, ptr %275
  %276 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.us.us.i, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  %279 = getelementptr inbounds i8, ptr %277, i64 -24
  %280 = select i1 %278, ptr null, ptr %279
  %281 = load i8, ptr %280, align 8
  %282 = icmp eq i8 %281, 84
  %spec.select.i.i.i1.i.us.us.i = select i1 %282, ptr %280, ptr null
  %.not123.us.us.i = icmp eq ptr %spec.select.i.i.i1.i.us.us.i, %267
  br i1 %.not123.us.us.i, label %._crit_edge158.split.us.us.i, label %.preheader.us.us.i

.lr.ph154.us.us.i:                                ; preds = %.preheader.us.us.i
  %283 = getelementptr inbounds i8, ptr %.sroa.085.0156.us.us.i, i64 -8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.085.0156.us.us.i, i64 72
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %"class.llvm::Use", ptr %284, i64 %287
  %wide.trip.count184.i = zext nneg i32 %273 to i64
  br label %.lr.ph.i.i.i.i75.us.us.us.i

.lr.ph.i.i.i.i75.us.us.us.i:                      ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.us.us.us.i, %.lr.ph154.us.us.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.us.us.us.i ], [ 0, %.lr.ph154.us.us.i ]
  %.049151.us.us.us.i = phi i32 [ %.150.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.us.us.us.i ], [ 0, %.lr.ph154.us.us.i ]
  %289 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv181.i
  %290 = load ptr, ptr %289, align 8
  br label %291

291:                                              ; preds = %306, %.lr.ph.i.i.i.i75.us.us.us.i
  %.047.i.i.i.i77.us.us.us.i = phi i64 [ %257, %.lr.ph.i.i.i.i75.us.us.us.i ], [ %308, %306 ]
  %.02946.i.i.i.i78.us.us.us.i = phi ptr [ %140, %.lr.ph.i.i.i.i75.us.us.us.i ], [ %307, %306 ]
  %292 = load ptr, ptr %.02946.i.i.i.i78.us.us.us.i, align 8
  %293 = icmp eq ptr %292, %290
  br i1 %293, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %.02946.i.i.i.i78.us.us.us.i, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, %290
  br i1 %297, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %.02946.i.i.i.i78.us.us.us.i, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, %290
  br i1 %301, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit128, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %.02946.i.i.i.i78.us.us.us.i, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, %290
  br i1 %305, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit130, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %.02946.i.i.i.i78.us.us.us.i, i64 32
  %308 = add nsw i64 %.047.i.i.i.i77.us.us.us.i, -1
  %309 = icmp sgt i64 %.047.i.i.i.i77.us.us.us.i, 1
  br i1 %309, label %291, label %._crit_edge.loopexit.i.i.i.i79.us.us.us.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i79.us.us.us.i:        ; preds = %306
  switch i64 %260, label %default.unreachable [
    i64 3, label %310
    i64 2, label %._crit_edge._crit_edge.i.i.i.i72.us.us.us.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i68.us.us.us.i
    i64 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.us.us.us.i
  ]

310:                                              ; preds = %._crit_edge.loopexit.i.i.i.i79.us.us.us.i
  %311 = load ptr, ptr %scevgep.i.i.i.i76.i, align 8
  %312 = icmp eq ptr %311, %290
  br i1 %312, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i, label %._crit_edge._crit_edge.i.i.i.i72.us.us.us.i

._crit_edge._crit_edge.i.i.i.i72.us.us.us.i:      ; preds = %310, %._crit_edge.loopexit.i.i.i.i79.us.us.us.i
  %.1.i.i.i.i74.us.us.us.i = phi ptr [ %scevgep.i.i.i.i76.i, %._crit_edge.loopexit.i.i.i.i79.us.us.us.i ], [ %262, %310 ]
  %313 = load ptr, ptr %.1.i.i.i.i74.us.us.us.i, align 8
  %314 = icmp eq ptr %313, %290
  br i1 %314, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i, label %315

315:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i72.us.us.us.i
  %316 = getelementptr inbounds i8, ptr %.1.i.i.i.i74.us.us.us.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i68.us.us.us.i

._crit_edge._crit_edge52.i.i.i.i68.us.us.us.i:    ; preds = %315, %._crit_edge.loopexit.i.i.i.i79.us.us.us.i
  %.2.i.i.i.i70.us.us.us.i = phi ptr [ %316, %315 ], [ %scevgep.i.i.i.i76.i, %._crit_edge.loopexit.i.i.i.i79.us.us.us.i ]
  %317 = load ptr, ptr %.2.i.i.i.i70.us.us.us.i, align 8
  %318 = icmp eq ptr %317, %290
  br i1 %318, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit: ; preds = %294
  %319 = getelementptr inbounds i8, ptr %.02946.i.i.i.i78.us.us.us.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit128: ; preds = %298
  %320 = getelementptr inbounds i8, ptr %.02946.i.i.i.i78.us.us.us.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit130: ; preds = %302
  %321 = getelementptr inbounds i8, ptr %.02946.i.i.i.i78.us.us.us.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i: ; preds = %291, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit128, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit130, %._crit_edge._crit_edge52.i.i.i.i68.us.us.us.i, %._crit_edge._crit_edge.i.i.i.i72.us.us.us.i, %310
  %.028.i.i.i.i71.us.us.us.i = phi ptr [ %scevgep.i.i.i.i76.i, %310 ], [ %.1.i.i.i.i74.us.us.us.i, %._crit_edge._crit_edge.i.i.i.i72.us.us.us.i ], [ %.2.i.i.i.i70.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i68.us.us.us.i ], [ %319, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit ], [ %320, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit128 ], [ %321, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i.loopexit.split.loop.exit130 ], [ %.02946.i.i.i.i78.us.us.us.i, %291 ]
  %.not124.us.us.us.i = icmp eq ptr %.028.i.i.i.i71.us.us.us.i, %256
  br i1 %.not124.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.us.us.us.i, label %322

322:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i
  %323 = icmp sgt i32 %.049151.us.us.us.i, 0
  br i1 %323, label %.split.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.us.us.us.i

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i79.us.us.us.i
  unreachable

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.us.us.us.i: ; preds = %322, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i68.us.us.us.i, %._crit_edge.loopexit.i.i.i.i79.us.us.us.i
  %.150.us.us.us.i = phi i32 [ 1, %322 ], [ %.049151.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.us.us.us.i ], [ %.049151.us.us.us.i, %._crit_edge.loopexit.i.i.i.i79.us.us.us.i ], [ %.049151.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i68.us.us.us.i ]
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %.loopexit.us.us.i, label %.lr.ph.i.i.i.i75.us.us.us.i, !llvm.loop !26

.split.us.us.us.i:                                ; preds = %322
  %324 = add i32 %.152157.us.us.i, 1
  br label %.loopexit.us.us.i

.lr.ph163.split.i:                                ; preds = %.lr.ph163.split.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.051162.i = phi i32 [ %.152.lcssa.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ 0, %.lr.ph163.split.i.preheader ]
  %.sroa.091.0161.i = phi ptr [ %.sroa.091.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph163.split.i.preheader ]
  %325 = load ptr, ptr %.sroa.091.0161.i, align 8
  %326 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %325) #19
  %327 = extractvalue { ptr, ptr } %326, 0
  %328 = extractvalue { ptr, ptr } %326, 1
  %.not123155.i = icmp eq ptr %327, %328
  br i1 %.not123155.i, label %._crit_edge158.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph163.split.i, %.loopexit.i
  %.152157.i = phi i32 [ %.253.i, %.loopexit.i ], [ %.051162.i, %.lr.ph163.split.i ]
  %.sroa.085.0156.i = phi ptr [ %spec.select.i.i.i1.i.i, %.loopexit.i ], [ %327, %.lr.ph163.split.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.085.0156.i, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 134217727
  %.not168.i = icmp eq i32 %331, 0
  br i1 %.not168.i, label %.loopexit.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %.preheader.i
  %332 = getelementptr inbounds i8, ptr %.sroa.085.0156.i, i64 -8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.085.0156.i, i64 72
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %"class.llvm::Use", ptr %333, i64 %336
  %wide.trip.count.i = zext nneg i32 %331 to i64
  switch i64 %141, label %.loopexit.i [
    i64 3, label %.lr.ph154.i.split.us
    i64 2, label %.lr.ph154.i.split.us40
    i64 1, label %._crit_edge.i.i.i.i65.i.us56.preheader
  ]

.lr.ph154.i.split.us:                             ; preds = %.lr.ph154.i
  %338 = load ptr, ptr %140, align 8
  br label %._crit_edge.i.i.i.i65.i.us

._crit_edge.i.i.i.i65.i.us:                       ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us, %.lr.ph154.i.split.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph154.i.split.us ], [ %indvars.iv.next.i.us, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us ]
  %.049151.i.us = phi i32 [ 0, %.lr.ph154.i.split.us ], [ %.150.i.us, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us ]
  %339 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.i.us
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %338, %340
  br i1 %341, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us, label %._crit_edge._crit_edge.i.i.i.i72.i.us

._crit_edge._crit_edge.i.i.i.i72.i.us:            ; preds = %._crit_edge.i.i.i.i65.i.us
  %342 = load ptr, ptr %261, align 8
  %343 = icmp eq ptr %342, %340
  br i1 %343, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us, label %._crit_edge._crit_edge52.i.i.i.i68.i.us

._crit_edge._crit_edge52.i.i.i.i68.i.us:          ; preds = %._crit_edge._crit_edge.i.i.i.i72.i.us
  %344 = load ptr, ptr %263, align 8
  %345 = icmp eq ptr %344, %340
  br i1 %345, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i68.i.us, %._crit_edge._crit_edge.i.i.i.i72.i.us, %._crit_edge.i.i.i.i65.i.us
  %.028.i.i.i.i71.i.us = phi ptr [ %140, %._crit_edge.i.i.i.i65.i.us ], [ %261, %._crit_edge._crit_edge.i.i.i.i72.i.us ], [ %263, %._crit_edge._crit_edge52.i.i.i.i68.i.us ]
  %.not124.i.us = icmp eq ptr %.028.i.i.i.i71.i.us, %256
  br i1 %.not124.i.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us, label %346

346:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us
  %347 = icmp sgt i32 %.049151.i.us, 0
  br i1 %347, label %.split.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us: ; preds = %346, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us, %._crit_edge._crit_edge52.i.i.i.i68.i.us
  %.150.i.us = phi i32 [ 1, %346 ], [ %.049151.i.us, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us ], [ %.049151.i.us, %._crit_edge._crit_edge52.i.i.i.i68.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.i, label %._crit_edge.i.i.i.i65.i.us, !llvm.loop !26

.lr.ph154.i.split.us40:                           ; preds = %.lr.ph154.i
  %348 = load ptr, ptr %140, align 8
  br label %._crit_edge.i.i.i.i65.i.us41

._crit_edge.i.i.i.i65.i.us41:                     ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us51, %.lr.ph154.i.split.us40
  %indvars.iv.i.us42 = phi i64 [ 0, %.lr.ph154.i.split.us40 ], [ %indvars.iv.next.i.us53, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us51 ]
  %.049151.i.us43 = phi i32 [ 0, %.lr.ph154.i.split.us40 ], [ %.150.i.us52, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us51 ]
  %349 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.i.us42
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %348, %350
  br i1 %351, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us48, label %._crit_edge._crit_edge52.i.i.i.i68.i.us46

._crit_edge._crit_edge52.i.i.i.i68.i.us46:        ; preds = %._crit_edge.i.i.i.i65.i.us41
  %352 = load ptr, ptr %261, align 8
  %353 = icmp eq ptr %352, %350
  br i1 %353, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us48, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us51

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us48: ; preds = %._crit_edge._crit_edge52.i.i.i.i68.i.us46, %._crit_edge.i.i.i.i65.i.us41
  %.028.i.i.i.i71.i.us49 = phi ptr [ %140, %._crit_edge.i.i.i.i65.i.us41 ], [ %261, %._crit_edge._crit_edge52.i.i.i.i68.i.us46 ]
  %.not124.i.us50 = icmp eq ptr %.028.i.i.i.i71.i.us49, %256
  br i1 %.not124.i.us50, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us51, label %354

354:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us48
  %355 = icmp sgt i32 %.049151.i.us43, 0
  br i1 %355, label %.split.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us51

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us51: ; preds = %354, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us48, %._crit_edge._crit_edge52.i.i.i.i68.i.us46
  %.150.i.us52 = phi i32 [ 1, %354 ], [ %.049151.i.us43, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us48 ], [ %.049151.i.us43, %._crit_edge._crit_edge52.i.i.i.i68.i.us46 ]
  %indvars.iv.next.i.us53 = add nuw nsw i64 %indvars.iv.i.us42, 1
  %exitcond.not.i.us54 = icmp eq i64 %indvars.iv.next.i.us53, %wide.trip.count.i
  br i1 %exitcond.not.i.us54, label %.loopexit.i, label %._crit_edge.i.i.i.i65.i.us41, !llvm.loop !26

._crit_edge.i.i.i.i65.i.us56.preheader:           ; preds = %.lr.ph154.i
  %356 = load ptr, ptr %140, align 8
  br label %._crit_edge.i.i.i.i65.i.us56

._crit_edge.i.i.i.i65.i.us56:                     ; preds = %._crit_edge.i.i.i.i65.i.us56.preheader, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us66
  %indvars.iv.i.us57 = phi i64 [ %indvars.iv.next.i.us68, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us66 ], [ 0, %._crit_edge.i.i.i.i65.i.us56.preheader ]
  %.049151.i.us58 = phi i32 [ %.150.i.us67, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us66 ], [ 0, %._crit_edge.i.i.i.i65.i.us56.preheader ]
  %357 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.i.us57
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %356, %358
  br i1 %359, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us63, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us66

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us63: ; preds = %._crit_edge.i.i.i.i65.i.us56
  %360 = icmp sgt i32 %.049151.i.us58, 0
  br i1 %360, label %.split.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us66

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us66: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us63, %._crit_edge.i.i.i.i65.i.us56
  %.150.i.us67 = phi i32 [ 1, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us63 ], [ %.049151.i.us58, %._crit_edge.i.i.i.i65.i.us56 ]
  %indvars.iv.next.i.us68 = add nuw nsw i64 %indvars.iv.i.us57, 1
  %exitcond.not.i.us69 = icmp eq i64 %indvars.iv.next.i.us68, %wide.trip.count.i
  br i1 %exitcond.not.i.us69, label %.loopexit.i, label %._crit_edge.i.i.i.i65.i.us56, !llvm.loop !26

.split.i:                                         ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.i.us63, %354, %346
  %361 = add i32 %.152157.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us66, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us51, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us, %.lr.ph154.i, %.split.i, %.preheader.i
  %.253.i = phi i32 [ %361, %.split.i ], [ %.152157.i, %.preheader.i ], [ %.152157.i, %.lr.ph154.i ], [ %.152157.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us ], [ %.152157.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us51 ], [ %.152157.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit83.thread.i.us66 ]
  %362 = icmp eq ptr %.sroa.085.0156.i, null
  %363 = getelementptr inbounds i8, ptr %.sroa.085.0156.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %362, ptr null, ptr %363
  %364 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  %367 = getelementptr inbounds i8, ptr %365, i64 -24
  %368 = select i1 %366, ptr null, ptr %367
  %369 = load i8, ptr %368, align 8
  %370 = icmp eq i8 %369, 84
  %spec.select.i.i.i1.i.i = select i1 %370, ptr %368, ptr null
  %.not123.i = icmp eq ptr %spec.select.i.i.i1.i.i, %328
  br i1 %.not123.i, label %._crit_edge158.split.i, label %.preheader.i

._crit_edge158.split.i:                           ; preds = %.loopexit.i, %.lr.ph163.split.i
  %.152.lcssa.i = phi i32 [ %.051162.i, %.lr.ph163.split.i ], [ %.253.i, %.loopexit.i ]
  %371 = getelementptr inbounds i8, ptr %.sroa.091.0161.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %371, %253
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge158.split.i, %.critedge2.i6.i.i
  %.sroa.091.1.i = phi ptr [ %373, %.critedge2.i6.i.i ], [ %371, %._crit_edge158.split.i ]
  %372 = load ptr, ptr %.sroa.091.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %372, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %373 = getelementptr inbounds i8, ptr %.sroa.091.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %373, %253
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !25

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %._crit_edge158.split.i
  %.sroa.091.2.i = phi ptr [ %371, %._crit_edge158.split.i ], [ %373, %.critedge2.i6.i.i ], [ %.sroa.091.1.i, %.lr.ph.i4.i.i ]
  %.not122.i = icmp eq ptr %.sroa.091.2.i, %253
  br i1 %.not122.i, label %._crit_edge164.i, label %.lr.ph163.split.i

._crit_edge164.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %.051.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %.152.lcssa.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i ], [ %.152.lcssa.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ 0, %.critedge2.i7.i.i9.i11.i.i ]
  %374 = add i32 %.051.lcssa.i, %145
  %375 = add i32 %374, %143
  %376 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL21MaxParametersForSplit, i64 128), align 8
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %392, label %378

378:                                              ; preds = %._crit_edge164.i
  %379 = shl nsw i32 %375, 1
  %380 = mul nsw i32 %374, 3
  %381 = trunc i64 %141 to i32
  %382 = select i1 %.045.lcssa.i, i32 %381, i32 0
  %383 = sub i32 %146, %382
  %384 = add i32 %383, %380
  %.043.i = add i32 %384, %379
  %385 = load i32, ptr %152, align 4
  %386 = load i32, ptr %153, align 8
  %387 = sub i32 %385, %386
  %388 = icmp ugt i32 %387, 1
  br i1 %388, label %389, label %392

389:                                              ; preds = %378
  %390 = add i32 %.043.i, -1
  %391 = add i32 %390, %387
  br label %392

392:                                              ; preds = %389, %378, %._crit_edge164.i
  %.1.i = phi i32 [ %391, %389 ], [ %.043.i, %378 ], [ 2147483647, %._crit_edge164.i ]
  %393 = load ptr, ptr %150, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit, label %396

396:                                              ; preds = %392
  call void @free(ptr noundef %393) #19
  br label %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit

_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit: ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit, %392, %396
  %.0.i = phi i32 [ %146, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit ], [ %.1.i, %392 ], [ %.1.i, %396 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %398 = load ptr, ptr %17, align 8
  %399 = icmp eq ptr %398, %18
  br i1 %399, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %400

400:                                              ; preds = %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit
  call void @free(ptr noundef %398) #19
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit, %400
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %401, i64 noundef %405, i64 noundef 8) #19
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %407 = load ptr, ptr %15, align 8
  %408 = icmp eq ptr %407, %16
  br i1 %408, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit13, label %409

409:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %407) #19
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit13

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit13: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %409
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %412 = load i32, ptr %411, align 8
  %413 = zext i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %410, i64 noundef %414, i64 noundef 8) #19
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %416 = load ptr, ptr %13, align 8
  %417 = icmp eq ptr %416, %14
  br i1 %417, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14, label %418

418:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit13
  call void @free(ptr noundef %416) #19
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit13, %418
  %419 = sext i32 %.0.i to i64
  %.not = icmp sgt i64 %.sroa.022.0.lcssa.i, %419
  %.0 = select i1 %.sroa.4.0.lcssa.i, i1 %.not, i1 false
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %420, i64 noundef %424, i64 noundef 8) #19
  ret i1 %.0
}

declare void @_ZNK4llvm13CodeExtractor17findInputsOutputsERNS_9SetVectorIPNS_5ValueENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEESB_RKSA_b(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef readnone %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca %"class.llvm::OptimizationRemark", align 8
  %15 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %16 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %17 = alloca %"class.llvm::OptimizationRemark", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm13CodeExtractor17extractCodeRegionERKNS_26CodeExtractorAnalysisCacheE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(192) %3) #19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %118, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20useColdCCForColdCallERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(136) %20) #19
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -16369
  %31 = or disjoint i16 %30, 144
  store i16 %31, ptr %28, align 2
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -4093
  %35 = or disjoint i16 %34, 36
  store i16 %35, ptr %32, align 2
  br label %36

36:                                               ; preds = %27, %21
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  %39 = tail call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef -1, i32 noundef 29) #19
  store ptr %39, ptr %37, align 8
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17EnableColdSection, i64 128), align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 128)) #19
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 128)) #19
  tail call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr %43, i64 %44) #19
  br label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 67108864
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %52, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %45
  %49 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #19
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  tail call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr %50, i64 %51) #19
  br label %52

52:                                               ; preds = %45, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %42
  %.not44 = icmp eq ptr %4, null
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 5) #19
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 5) #19
  br label %55

55:                                               ; preds = %54, %52
  %56 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 17) #19
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 17) #19
  br label %58

58:                                               ; preds = %57, %55
  br i1 %.not44, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %59

59:                                               ; preds = %58
  tail call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %20, i64 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit: ; preds = %58, %59
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %17)
  %60 = load ptr, ptr %6, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %60) #19
  %62 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  %63 = load ptr, ptr %6, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %63) #19
  %65 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br i1 %69, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load ptr, ptr %70, align 8, !noalias !27
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds i8, ptr %71, i64 -24
  %74 = select i1 %72, ptr null, ptr %73
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull @.str, ptr nonnull @.str.27, i64 12, ptr noundef nonnull %74) #19, !noalias !27
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.28, i64 8, ptr noundef %19) #19, !noalias !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13), !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19, !noalias !27
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76) #19, !noalias !27
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !noalias !27
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull %13) #19, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19, !noalias !27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13), !noalias !27
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr nonnull @.str.29, i64 22) #19, !noalias !27
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr nonnull @.str.30, i64 5, ptr noundef nonnull %20) #19, !noalias !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12), !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !27
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80) #19, !noalias !27
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !noalias !27
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull %12) #19, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19, !noalias !27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12), !noalias !27
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %83, ptr noundef nonnull align 8 dereferenceable(5) %84, i64 5, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !alias.scope !27
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %91 = getelementptr inbounds i8, ptr %17, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %91, i64 noundef 4) #19
  %92 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br i1 %92, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %93

93:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %93, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %97 = load i64, ptr %96, align 8, !noalias !27
  store i64 %97, ptr %95, align 8, !alias.scope !27
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %100 = load ptr, ptr %99, align 8, !noalias !27
  store ptr %100, ptr %98, align 8, !alias.scope !27
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %17, align 8, !alias.scope !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !noalias !27
  %101 = load ptr, ptr %90, align 8, !noalias !27
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %103 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %101, i64 %102
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %104
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %106 = load ptr, ptr %90, align 8, !noalias !27
  %107 = getelementptr inbounds i8, ptr %14, i64 96
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i", label %109

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %106) #19
  br label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"

"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i": ; preds = %109, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(424) %17) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8
  %110 = load ptr, ptr %89, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #19
  %.not4.i.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"
  %112 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %110, i64 %111
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %112, %.lr.ph.i.preheader.i.i.i.i.i ]
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  %.not.i.i.i.i.i.i = icmp eq ptr %110, %113
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"
  %115 = load ptr, ptr %89, align 8
  %116 = icmp eq ptr %115, %91
  br i1 %116, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit", label %117

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %115) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %117
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %17)
  br label %173

118:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11)
  %119 = load ptr, ptr %6, align 8
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %119) #19
  %121 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %120) #19
  %.not.i.i15 = icmp eq ptr %121, null
  br i1 %.not.i.i15, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i29, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i29: ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %122) #19
  %124 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #19
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %124) #19
  br i1 %128, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i29, %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %130 = load ptr, ptr %129, align 8, !noalias !31
  %131 = icmp eq ptr %130, null
  %132 = getelementptr inbounds i8, ptr %130, i64 -24
  %133 = select i1 %131, ptr null, ptr %132
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull @.str, ptr nonnull @.str.31, i64 13, ptr noundef nonnull %133) #19, !noalias !31
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr nonnull @.str.32, i64 34) #19, !noalias !31
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.33, i64 5, ptr noundef nonnull %1) #19, !noalias !31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !31
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135) #19, !noalias !31
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !noalias !31
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull %8) #19, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #19, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !31
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !31
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %138, ptr noundef nonnull align 8 dereferenceable(5) %139, i64 5, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !alias.scope !31
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %146 = getelementptr inbounds i8, ptr %11, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull %146, i64 noundef 4) #19
  %147 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #19
  br i1 %147, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %148

148:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %148, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %152 = load i64, ptr %151, align 8, !noalias !31
  store i64 %152, ptr %150, align 8, !alias.scope !31
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %155 = load ptr, ptr %154, align 8, !noalias !31
  store ptr %155, ptr %153, align 8, !alias.scope !31
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !alias.scope !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !noalias !31
  %156 = load ptr, ptr %145, align 8, !noalias !31
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #19
  %.not4.i.i.i.i.i.i.i17 = icmp eq i64 %157, 0
  br i1 %.not4.i.i.i.i.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i22, label %.lr.ph.i.preheader.i.i.i.i.i.i18

.lr.ph.i.preheader.i.i.i.i.i.i18:                 ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %158 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %156, i64 %157
  br label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %.lr.ph.i.i.i.i.i.i.i19, %.lr.ph.i.preheader.i.i.i.i.i.i18
  %.05.i.i.i.i.i.i.i20 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i19 ], [ %158, %.lr.ph.i.preheader.i.i.i.i.i.i18 ]
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i20, i64 -80
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i20, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #19
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %156, %159
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i22, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i.i.i19, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %161 = load ptr, ptr %145, align 8, !noalias !31
  %162 = getelementptr inbounds i8, ptr %9, i64 96
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i", label %164

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i22
  call void @free(ptr noundef %161) #19
  br label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"

"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i": ; preds = %164, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i22
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(424) %11) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8
  %165 = load ptr, ptr %144, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #19
  %.not4.i.i.i.i.i.i23 = icmp eq i64 %166, 0
  br i1 %.not4.i.i.i.i.i.i23, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i28, label %.lr.ph.i.preheader.i.i.i.i.i24

.lr.ph.i.preheader.i.i.i.i.i24:                   ; preds = %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"
  %167 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %165, i64 %166
  br label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %.lr.ph.i.i.i.i.i.i25, %.lr.ph.i.preheader.i.i.i.i.i24
  %.05.i.i.i.i.i.i26 = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i25 ], [ %167, %.lr.ph.i.preheader.i.i.i.i.i24 ]
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i26, i64 -80
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i26, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #19
  %.not.i.i.i.i.i.i27 = icmp eq ptr %165, %168
  br i1 %.not.i.i.i.i.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i.i25, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"
  %170 = load ptr, ptr %144, align 8
  %171 = icmp eq ptr %170, %146
  br i1 %171, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit", label %172

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i28
  call void @free(ptr noundef %170) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i28, %172
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11)
  br label %173

173:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit", %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit"
  %.0 = phi ptr [ %20, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit" ], [ null, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit" ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13CodeExtractor17extractCodeRegionERKNS_26CodeExtractorAnalysisCacheE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20useColdCCForColdCallERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HotColdSplitting18outlineColdRegionsERNS_8FunctionEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SmallPtrSet.110", align 8
  %12 = alloca %"class.llvm::df_iterator", align 8
  %13 = alloca %"struct.llvm::idf_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.llvm::idf_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::df_iterator.343", align 8
  %18 = alloca %"class.llvm::df_iterator.343", align 8
  %19 = alloca %"class.llvm::df_iterator.343", align 8
  %20 = alloca %"class.llvm::SmallPtrSet.110", align 8
  %21 = alloca %"class.llvm::SmallPtrSet.110", align 8
  %22 = alloca %"class.llvm::SmallPtrSet.110", align 8
  %23 = alloca %"class.llvm::SmallVector.111", align 8
  %24 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::BranchProbability", align 4
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.llvm::SmallVector.76", align 8
  %29 = alloca %"class.llvm::CodeExtractor", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"class.llvm::CodeExtractorAnalysisCache", align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %34, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %39, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %49, i64 noundef 2) #19
  store ptr %1, ptr %25, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %50, i64 noundef 8) #19
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %2, label %51, label %57

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = call noundef ptr %53(i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  br label %57

57:                                               ; preds = %51, %3
  %.058 = phi ptr [ %56, %51 ], [ null, %3 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr %59(i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %67, label %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit

67:                                               ; preds = %57
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit: ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr %69(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = call noundef ptr %72(i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %76 = call i32 @_ZNK4llvm19TargetTransformInfo29getPredictableBranchThresholdEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  %77 = sub i32 -2147483648, %76
  %78 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 8), align 8
  %.not = icmp eq i16 %78, 0
  br i1 %.not, label %81, label %79

79:                                               ; preds = %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit
  %80 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL19ColdBranchProbDenom, i64 128), align 8
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 1, i32 noundef %80) #19
  %.sroa.038.0.copyload = load i32, ptr %26, align 4
  br label %81

81:                                               ; preds = %79, %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit
  %.sroa.038.0 = phi i32 [ %.sroa.038.0.copyload, %79 ], [ %77, %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit ]
  %82 = load ptr, ptr %24, align 8, !noalias !34
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19, !noalias !34
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %24, align 8, !noalias !39
  %.not335500 = icmp eq ptr %84, %85
  br i1 %.not335500, label %._crit_edge, label %.lr.ph506

.lr.ph506:                                        ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = getelementptr inbounds i8, ptr %27, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %114 = getelementptr inbounds i8, ptr %19, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = getelementptr inbounds i8, ptr %28, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %130 = getelementptr inbounds i8, ptr %32, i64 248
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %134 = getelementptr inbounds i8, ptr %32, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %136 = getelementptr inbounds i8, ptr %32, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %141 = getelementptr inbounds i8, ptr %29, i64 240
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %145 = getelementptr inbounds i8, ptr %29, i64 128
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %147 = getelementptr inbounds i8, ptr %29, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %150 = getelementptr inbounds i8, ptr %27, i64 16
  br label %151

151:                                              ; preds = %.lr.ph506, %1302
  %.0505 = phi i1 [ undef, %.lr.ph506 ], [ %.1, %1302 ]
  %.060504 = phi i32 [ 1, %.lr.ph506 ], [ %.161, %1302 ]
  %.sroa.0208.0503 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.0208.1, %1302 ]
  %.sroa.0202.0502 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.0202.1, %1302 ]
  %.sroa.0198.0501 = phi ptr [ %84, %.lr.ph506 ], [ %152, %1302 ]
  %152 = getelementptr inbounds i8, ptr %.sroa.0198.0501, i64 -8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %35, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = load i32, ptr %37, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %155, i64 %159
  %.not1317.i.i = icmp eq i32 %158, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157, %163
  %.01118.i.i = phi ptr [ %164, %163 ], [ %155, %157 ]
  %161 = load ptr, ptr %.01118.i.i, align 8
  %162 = icmp eq ptr %161, %153
  br i1 %162, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %163

163:                                              ; preds = %.lr.ph.i.i
  %164 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %164, %160
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %163, %157
  %165 = getelementptr inbounds ptr, ptr %154, i64 %159
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

166:                                              ; preds = %151
  %167 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %153) #19
  %.not.i.i77 = icmp eq ptr %167, null
  %.pre.i = load ptr, ptr %35, align 8
  %.pre4.i = load ptr, ptr %20, align 8
  br i1 %.not.i.i77, label %168, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %166
  %.pre5.i = load i32, ptr %37, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

168:                                              ; preds = %166
  %169 = icmp eq ptr %.pre.i, %.pre4.i
  %170 = load i32, ptr %37, align 4
  %171 = load i32, ptr %36, align 8
  %.v.v.i14.i.i = select i1 %169, i32 %170, i32 %171
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %172 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %168
  %173 = phi i32 [ %158, %._crit_edge.i.i ], [ %170, %168 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %158, %.lr.ph.i.i ]
  %174 = phi ptr [ %154, %._crit_edge.i.i ], [ %.pre4.i, %168 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %154, %.lr.ph.i.i ]
  %175 = phi ptr [ %154, %._crit_edge.i.i ], [ %.pre.i, %168 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %154, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %165, %._crit_edge.i.i ], [ %172, %168 ], [ %167, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %176 = icmp eq ptr %175, %174
  %177 = load i32, ptr %36, align 8
  %.v.v.i.i = select i1 %176, i32 %173, i32 %177
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %.v.i.i
  %.not336 = icmp eq ptr %.0.i.i, %178
  br i1 %.not336, label %179, label %1302

179:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %180 = load ptr, ptr %40, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i32, ptr %42, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  %.not1317.i.i89 = icmp eq i32 %184, 0
  br i1 %.not1317.i.i89, label %._crit_edge.i.i93, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %183, %189
  %.01118.i.i91 = phi ptr [ %190, %189 ], [ %181, %183 ]
  %187 = load ptr, ptr %.01118.i.i91, align 8
  %188 = icmp eq ptr %187, %153
  br i1 %188, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94, label %189

189:                                              ; preds = %.lr.ph.i.i90
  %190 = getelementptr inbounds i8, ptr %.01118.i.i91, i64 8
  %.not13.i.i92 = icmp eq ptr %190, %186
  br i1 %.not13.i.i92, label %._crit_edge.i.i93, label %.lr.ph.i.i90, !llvm.loop !12

._crit_edge.i.i93:                                ; preds = %189, %183
  %191 = getelementptr inbounds ptr, ptr %180, i64 %185
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94

192:                                              ; preds = %179
  %193 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %153) #19
  %.not.i.i78 = icmp eq ptr %193, null
  %.pre.i79 = load ptr, ptr %40, align 8
  %.pre4.i80 = load ptr, ptr %21, align 8
  br i1 %.not.i.i78, label %194, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i81

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i81: ; preds = %192
  %.pre5.i83 = load i32, ptr %42, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94

194:                                              ; preds = %192
  %195 = icmp eq ptr %.pre.i79, %.pre4.i80
  %196 = load i32, ptr %42, align 4
  %197 = load i32, ptr %41, align 8
  %.v.v.i14.i.i87 = select i1 %195, i32 %196, i32 %197
  %.v.i15.i.i88 = zext i32 %.v.v.i14.i.i87 to i64
  %198 = getelementptr inbounds ptr, ptr %.pre.i79, i64 %.v.i15.i.i88
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94: ; preds = %.lr.ph.i.i90, %._crit_edge.i.i93, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i81, %194
  %199 = phi i32 [ %184, %._crit_edge.i.i93 ], [ %196, %194 ], [ %.pre5.i83, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i81 ], [ %184, %.lr.ph.i.i90 ]
  %200 = phi ptr [ %180, %._crit_edge.i.i93 ], [ %.pre4.i80, %194 ], [ %.pre4.i80, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i81 ], [ %180, %.lr.ph.i.i90 ]
  %201 = phi ptr [ %180, %._crit_edge.i.i93 ], [ %.pre.i79, %194 ], [ %.pre.i79, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i81 ], [ %180, %.lr.ph.i.i90 ]
  %.0.i.i84 = phi ptr [ %191, %._crit_edge.i.i93 ], [ %198, %194 ], [ %193, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i81 ], [ %.01118.i.i91, %.lr.ph.i.i90 ]
  %202 = icmp eq ptr %201, %200
  %203 = load i32, ptr %41, align 8
  %.v.v.i.i85 = select i1 %202, i32 %199, i32 %203
  %.v.i.i86 = zext i32 %.v.v.i.i85 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %.v.i.i86
  %.not337 = icmp eq ptr %.0.i.i84, %204
  br i1 %.not337, label %205, label %1302

205:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94
  %206 = call noundef zeroext i1 @_ZNK4llvm16HotColdSplitting16isBasicBlockColdEPNS_10BasicBlockENS_17BranchProbabilityERNS_15SmallPtrSetImplIS2_EEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %153, i32 %.sroa.038.0, ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef %.058)
  br i1 %206, label %207, label %1302

207:                                              ; preds = %205
  %.not338 = icmp eq ptr %.sroa.0208.0503, null
  br i1 %.not338, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit, label %215

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %207
  %208 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22, !noalias !44
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull %209, i64 noundef 1) #19, !noalias !44
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %211 = getelementptr inbounds i8, ptr %208, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull %211, i64 noundef 6) #19, !noalias !44
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 116
  store i32 0, ptr %213, align 4, !noalias !44
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store i32 0, ptr %214, align 8, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %212, i8 0, i64 17, i1 false), !noalias !44
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124) %208, ptr noundef nonnull align 8 dereferenceable(136) %1) #19, !noalias !44
  br label %215

215:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit, %207
  %.sroa.0208.2 = phi ptr [ %.sroa.0208.0503, %207 ], [ %208, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit ]
  %.not339 = icmp eq ptr %.sroa.0202.0502, null
  br i1 %.not339, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit, label %223

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %215
  %216 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !47
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull %217, i64 noundef 4) #19, !noalias !47
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %219 = getelementptr inbounds i8, ptr %216, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull %219, i64 noundef 6) #19, !noalias !47
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 140
  store i32 0, ptr %221, align 4, !noalias !47
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 144
  store i32 0, ptr %222, align 8, !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %220, i8 0, i64 17, i1 false), !noalias !47
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(148) %216, ptr noundef nonnull align 8 dereferenceable(136) %1) #19, !noalias !47
  br label %223

223:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit, %215
  %.sroa.0202.2 = phi ptr [ %.sroa.0202.0502, %215 ], [ %216, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !50
  store ptr %86, ptr %11, align 8, !noalias !50
  store ptr %86, ptr %87, align 8, !noalias !50
  store i32 4, ptr %88, align 8, !noalias !50
  store i32 0, ptr %89, align 4, !noalias !50
  store i32 0, ptr %90, align 8, !noalias !50
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %.val.i = load ptr, ptr %91, align 8, !alias.scope !50
  %224 = getelementptr inbounds i8, ptr %.val.i, i64 -32
  %225 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %226 = load i16, ptr %225, align 2, !noalias !50
  %227 = and i16 %226, 32767
  %.not.i.i.i = icmp eq i16 %227, 0
  br i1 %.not.i.i.i, label %228, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i

228:                                              ; preds = %223
  %229 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %153) #19, !noalias !50
  %230 = load i8, ptr %229, align 8, !noalias !50
  switch i8 %230, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i:       ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %232 = load ptr, ptr %231, align 8, !noalias !50
  %233 = icmp ne ptr %231, %232
  call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds i8, ptr %232, i64 -24
  %235 = load i8, ptr %234, align 8, !noalias !50
  %236 = and i8 %235, -2
  %switch.i.i.i = icmp eq i8 %236, 34
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %237

237:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %239 = load ptr, ptr %238, align 8, !noalias !50
  %.not17.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, %231
  br i1 %.not17.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %237
  %240 = icmp eq ptr %239, null
  %241 = getelementptr inbounds i8, ptr %239, i64 -24
  %242 = select i1 %240, ptr null, ptr %241
  %243 = getelementptr i8, ptr %242, i64 8
  %.val.i.i11.i.i.i.i.i.i.i.i = load ptr, ptr %243, align 8, !noalias !50
  %244 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i.i = load i32, ptr %244, align 8, !noalias !50
  %245 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i.i, 255
  %246 = icmp eq i32 %245, 11
  br i1 %246, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %247 = icmp eq ptr %255, null
  %248 = getelementptr inbounds i8, ptr %255, i64 -24
  %249 = select i1 %247, ptr null, ptr %248
  %250 = getelementptr i8, ptr %249, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %250, align 8, !noalias !50
  %251 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %251, align 8, !noalias !50
  %252 = and i32 %.val.val.i.i.i.i.i.i.i.i.i.i, 255
  %253 = icmp eq i32 %252, 11
  br i1 %253, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %239, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i.i, i64 8
  %255 = load ptr, ptr %254, align 8, !noalias !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, %231
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, %237, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %228, %228, %228, %228, %223
  %256 = phi i32 [ 1, %237 ], [ 0, %223 ], [ 0, %228 ], [ 0, %228 ], [ 0, %228 ], [ 0, %228 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %257 = phi ptr [ %153, %237 ], [ null, %223 ], [ null, %228 ], [ null, %228 ], [ null, %228 ], [ null, %228 ], [ null, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ null, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ], [ %153, %.lr.ph.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %258 = getelementptr inbounds i8, ptr %.val.i, i64 -16
  store ptr %257, ptr %258, align 8, !noalias !50
  store ptr %153, ptr %14, align 8, !noalias !50
  call void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !50
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %13), !noalias !50
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(28) %13) #19, !noalias !50
  %259 = load ptr, ptr %95, align 8, !noalias !50
  %260 = load ptr, ptr %94, align 8, !noalias !50
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !noalias !50
  %.not.i.i.i.i.i.i = icmp eq ptr %259, %260
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %265

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  %264 = getelementptr inbounds i8, ptr null, i64 %263
  store i64 0, ptr %93, align 8
  store ptr %264, ptr %97, align 8, !noalias !50
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i

265:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  %266 = sdiv exact i64 %263, 24
  %267 = icmp ugt i64 %266, 384307168202282325
  br i1 %267, label %268, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i

268:                                              ; preds = %265
  call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !50
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %265
  %269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #22, !noalias !50
  store ptr %269, ptr %93, align 8, !noalias !50
  store ptr %269, ptr %96, align 8, !noalias !50
  %270 = getelementptr inbounds i8, ptr %269, i64 %263
  store ptr %270, ptr %97, align 8, !noalias !50
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i.i ], [ %269, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i ], [ %260, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !50
  %271 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %272 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %271, %259
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %272, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %96, align 8, !noalias !50
  %.not.i.i.i.i.i45.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i, label %273

273:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i
  %274 = load ptr, ptr %98, align 8, !noalias !50
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %275, %262
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %276) #23, !noalias !50
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i: ; preds = %273, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i
  %277 = load ptr, ptr %99, align 8, !noalias !50
  %278 = load ptr, ptr %13, align 8, !noalias !50
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i, label %280

280:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %277) #19, !noalias !50
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i: ; preds = %280, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i.i
  store ptr %153, ptr %16, align 8, !noalias !50
  call void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !50
  br label %.outer192.i

.outer192.i:                                      ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i
  %.040.ph.i = phi i32 [ %.1.i, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i ], [ %256, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit.i ]
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.backedge, %.outer192.i
  %281 = load ptr, ptr %96, align 8, !noalias !50
  %282 = load ptr, ptr %93, align 8, !noalias !50
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = load ptr, ptr %101, align 8, !noalias !50
  %287 = load ptr, ptr %100, align 8, !noalias !50
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %285, %290
  br i1 %291, label %292, label %.loopexit189.i

292:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %282, %281
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i.i.i46.i:                         ; preds = %292, %310
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %312, %310 ], [ %287, %292 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %311, %310 ], [ %282, %292 ]
  %293 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %294 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %.loopexit189.i

296:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i46.i
  %297 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %298 = load i8, ptr %297, align 8, !noalias !50
  %299 = trunc i8 %298 to i1
  %300 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %301 = load i8, ptr %300, align 8, !noalias !50
  %302 = xor i8 %301, %298
  %303 = trunc i8 %302 to i1
  %.not.i.i.i.i.i.i.i.i.i.i = xor i1 %299, true
  %brmerge.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %303
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !50
  %308 = load ptr, ptr %305, align 8, !noalias !50
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %.loopexit189.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i: ; preds = %296
  br i1 %303, label %.loopexit189.i, label %310

310:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, %304
  %311 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %312 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %311, %281
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i46.i, !llvm.loop !55

.loopexit189.i:                                   ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, %304, %.lr.ph.i.i.i.i.i.i.i46.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i
  %313 = getelementptr inbounds i8, ptr %281, i64 -24
  %314 = load ptr, ptr %313, align 8, !noalias !50
  %315 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %.sroa.0202.2, ptr noundef nonnull %153, ptr noundef %314) #19, !noalias !50
  br i1 %315, label %316, label %.critedge.i

316:                                              ; preds = %.loopexit189.i
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %318 = load ptr, ptr %317, align 8, !noalias !50
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.loopexit188.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %316, %327
  %.sroa.0.0.i.i.i = phi ptr [ %329, %327 ], [ %318, %316 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %321 = load ptr, ptr %320, align 8, !noalias !50
  %322 = load i8, ptr %321, align 8, !noalias !50
  %323 = icmp ult i8 %322, 29
  %324 = zext i8 %322 to i32
  %325 = add nsw i32 %324, -41
  %326 = icmp ult i32 %325, -11
  %or.cond.i.i.i.not.i.i = select i1 %323, i1 true, i1 %326
  br i1 %or.cond.i.i.i.not.i.i, label %327, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

327:                                              ; preds = %.lr.ph.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %329 = load ptr, ptr %328, align 8, !noalias !50
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.loopexit188.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

.loopexit188.i:                                   ; preds = %316, %327
  %331 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  store i8 1, ptr %331, align 8, !noalias !50
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit151.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %333 = load i16, ptr %332, align 2, !noalias !50
  %334 = and i16 %333, 32767
  %.not.i.i97 = icmp eq i16 %334, 0
  br i1 %.not.i.i97, label %335, label %.critedge.i

335:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  %336 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %314) #19, !noalias !50
  %337 = load i8, ptr %336, align 8, !noalias !50
  switch i8 %337, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i [
    i8 39, label %.critedge.i
    i8 81, label %.critedge.i
    i8 80, label %.critedge.i
    i8 95, label %.critedge.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i:         ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %339 = load ptr, ptr %338, align 8, !noalias !50
  %340 = icmp ne ptr %338, %339
  call void @llvm.assume(i1 %340)
  %341 = getelementptr inbounds i8, ptr %339, i64 -24
  %342 = load i8, ptr %341, align 8, !noalias !50
  %343 = and i8 %342, -2
  %switch.i.i = icmp eq i8 %343, 34
  br i1 %switch.i.i, label %.critedge.i, label %344

344:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %346 = load ptr, ptr %345, align 8, !noalias !50
  %.not17.i.i.i.i.i.i.i.i = icmp eq ptr %346, %338
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread171.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %344
  %347 = icmp eq ptr %346, null
  %348 = getelementptr inbounds i8, ptr %346, i64 -24
  %349 = select i1 %347, ptr null, ptr %348
  %350 = getelementptr i8, ptr %349, i64 8
  %.val.i.i11.i.i.i.i.i.i.i = load ptr, ptr %350, align 8, !noalias !50
  %351 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i = load i32, ptr %351, align 8, !noalias !50
  %352 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i, 255
  %353 = icmp eq i32 %352, 11
  br i1 %353, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i.i.i49.i:                         ; preds = %.lr.ph.i.i.i.i.i.i47.i
  %354 = icmp eq ptr %362, null
  %355 = getelementptr inbounds i8, ptr %362, i64 -24
  %356 = select i1 %354, ptr null, ptr %355
  %357 = getelementptr i8, ptr %356, i64 8
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %357, align 8, !noalias !50
  %358 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i = load i32, ptr %358, align 8, !noalias !50
  %359 = and i32 %.val.val.i.i.i.i.i.i.i.i.i, 255
  %360 = icmp eq i32 %359, 11
  br i1 %360, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i47.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i47.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i49.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i.i49.i ], [ %346, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i, i64 8
  %362 = load ptr, ptr %361, align 8, !noalias !50
  %.not.i.i.i.i.i.i.i48.i = icmp eq ptr %362, %338
  br i1 %.not.i.i.i.i.i.i.i48.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread171.i, label %.lr.ph.i.i.i.i.i.i.i49.i, !llvm.loop !53

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i49.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i, %335, %335, %335, %335, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %.loopexit189.i
  %363 = load ptr, ptr %96, align 8, !noalias !50
  %364 = getelementptr inbounds i8, ptr %363, i64 -24
  store ptr %364, ptr %96, align 8, !noalias !50
  %365 = load ptr, ptr %93, align 8, !noalias !50
  %366 = icmp eq ptr %365, %364
  br i1 %366, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.backedge, label %367

367:                                              ; preds = %.critedge.i
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %12), !noalias !50
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.backedge

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.backedge: ; preds = %367, %.critedge.i
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i, !llvm.loop !57

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread171.i: ; preds = %344, %.lr.ph.i.i.i.i.i.i47.i
  %368 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %369 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %370 = load ptr, ptr %96, align 8, !noalias !50
  %371 = load ptr, ptr %93, align 8, !noalias !50
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 24
  %376 = trunc i64 %375 to i32
  %377 = load i16, ptr %368, align 2, !noalias !50
  %378 = and i16 %377, 32767
  %.not.i.i50.i = icmp eq i16 %378, 0
  br i1 %.not.i.i50.i, label %379, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i

379:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread171.i
  %380 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %314) #19, !noalias !50
  %381 = load i8, ptr %380, align 8, !noalias !50
  switch i8 %381, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i51.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i51.i:     ; preds = %379
  %382 = load ptr, ptr %338, align 8, !noalias !50
  %383 = icmp ne ptr %338, %382
  call void @llvm.assume(i1 %383)
  %384 = getelementptr inbounds i8, ptr %382, i64 -24
  %385 = load i8, ptr %384, align 8, !noalias !50
  %386 = and i8 %385, -2
  %switch.i.i52.i = icmp eq i8 %386, 34
  br i1 %switch.i.i52.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i, label %387

387:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i51.i
  %388 = load ptr, ptr %369, align 8, !noalias !50
  %.not17.i.i.i.i.i.i.i.i53.i = icmp eq ptr %388, %338
  br i1 %.not17.i.i.i.i.i.i.i.i53.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i54.i

.lr.ph.i.preheader.i.i.i.i.i.i.i54.i:             ; preds = %387
  %389 = icmp eq ptr %388, null
  %390 = getelementptr inbounds i8, ptr %388, i64 -24
  %391 = select i1 %389, ptr null, ptr %390
  %392 = getelementptr i8, ptr %391, i64 8
  %.val.i.i11.i.i.i.i.i.i.i55.i = load ptr, ptr %392, align 8, !noalias !50
  %393 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i55.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i56.i = load i32, ptr %393, align 8, !noalias !50
  %394 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i56.i, 255
  %395 = icmp eq i32 %394, 11
  br i1 %395, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i, label %.lr.ph.i.i.i.i.i.i.i57.i

.lr.ph.i.i.i.i.i.i.i.i60.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i57.i
  %396 = icmp eq ptr %404, null
  %397 = getelementptr inbounds i8, ptr %404, i64 -24
  %398 = select i1 %396, ptr null, ptr %397
  %399 = getelementptr i8, ptr %398, i64 8
  %.val.i.i.i.i.i.i.i.i.i61.i = load ptr, ptr %399, align 8, !noalias !50
  %400 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i61.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i62.i = load i32, ptr %400, align 8, !noalias !50
  %401 = and i32 %.val.val.i.i.i.i.i.i.i.i.i62.i, 255
  %402 = icmp eq i32 %401, 11
  br i1 %402, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i, label %.lr.ph.i.i.i.i.i.i.i57.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i57.i:                         ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i54.i, %.lr.ph.i.i.i.i.i.i.i.i60.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i58.i = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i.i.i60.i ], [ %388, %.lr.ph.i.preheader.i.i.i.i.i.i.i54.i ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i58.i, i64 8
  %404 = load ptr, ptr %403, align 8, !noalias !50
  %.not.i.i.i.i.i.i.i.i59.i = icmp eq ptr %404, %338
  br i1 %.not.i.i.i.i.i.i.i.i59.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.i, label %.lr.ph.i.i.i.i.i.i.i.i60.i, !llvm.loop !53

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.i: ; preds = %.lr.ph.i.i.i.i.i.i.i57.i, %387
  %405 = icmp ult i32 %.040.ph.i, %376
  br i1 %405, label %406, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i

406:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.i
  store ptr %314, ptr %258, align 8, !noalias !50
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i60.i, %406, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i54.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i51.i, %379, %379, %379, %379, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread171.i
  %407 = phi i32 [ %376, %406 ], [ %376, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.i ], [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread171.i ], [ 0, %379 ], [ 0, %379 ], [ 0, %379 ], [ 0, %379 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i51.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i54.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i60.i ]
  %.1.i = phi i32 [ %376, %406 ], [ %.040.ph.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.i ], [ %.040.ph.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread171.i ], [ %.040.ph.i, %379 ], [ %.040.ph.i, %379 ], [ %.040.ph.i, %379 ], [ %.040.ph.i, %379 ], [ %.040.ph.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i51.i ], [ %.040.ph.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i54.i ], [ %.040.ph.i, %.lr.ph.i.i.i.i.i.i.i.i60.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !50
  store ptr %314, ptr %9, align 8, !noalias !50
  store i32 %407, ptr %10, align 4, !noalias !50
  %408 = load ptr, ptr %87, align 8, !noalias !58
  %409 = load ptr, ptr %11, align 8, !noalias !58
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %423

411:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i
  %412 = load i32, ptr %89, align 4, !noalias !58
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %409, i64 %413
  %.not24.i.i.i.i = icmp eq i32 %412, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %411, %417
  %.025.i.i.i.i = phi ptr [ %418, %417 ], [ %409, %411 ]
  %415 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !58
  %416 = icmp eq ptr %415, %314
  br i1 %416, label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i, label %417

417:                                              ; preds = %.lr.ph.i.i.i.i
  %418 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i98 = icmp eq ptr %418, %414
  br i1 %.not.i.i.i.i98, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i:                              ; preds = %417, %411
  %419 = load i32, ptr %88, align 8, !noalias !58
  %420 = icmp ult i32 %412, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %._crit_edge.i.i.i.i
  %422 = add nuw i32 %412, 1
  store i32 %422, ptr %89, align 4, !noalias !58
  store ptr %314, ptr %414, align 8, !noalias !58
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i

423:                                              ; preds = %._crit_edge.i.i.i.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit63.thread.i
  %424 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %314) #19, !noalias !58
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i: ; preds = %.lr.ph.i.i.i.i, %423, %421
  %425 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12emplace_backIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10), !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !50
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %12), !noalias !50
  br label %.outer192.i, !llvm.loop !57

_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i: ; preds = %292, %310
  %426 = load i16, ptr %225, align 2, !noalias !50
  %427 = and i16 %426, 32767
  %.not.i64.i = icmp eq i16 %427, 0
  br i1 %.not.i64.i, label %428, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i

428:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %429 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %153) #19, !noalias !50
  %430 = load i8, ptr %429, align 8, !noalias !50
  switch i8 %430, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i66.i [
    i8 39, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i66.i:       ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %432 = load ptr, ptr %431, align 8, !noalias !50
  %433 = icmp ne ptr %431, %432
  call void @llvm.assume(i1 %433)
  %434 = getelementptr inbounds i8, ptr %432, i64 -24
  %435 = load i8, ptr %434, align 8, !noalias !50
  %436 = and i8 %435, -2
  %switch.i67.i = icmp eq i8 %436, 34
  br i1 %switch.i67.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i, label %437

437:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i66.i
  %438 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %439 = load ptr, ptr %438, align 8, !noalias !50
  %.not17.i.i.i.i.i.i.i68.i = icmp eq ptr %439, %431
  br i1 %.not17.i.i.i.i.i.i.i68.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread176.i, label %.lr.ph.i.preheader.i.i.i.i.i.i69.i

.lr.ph.i.preheader.i.i.i.i.i.i69.i:               ; preds = %437
  %440 = icmp eq ptr %439, null
  %441 = getelementptr inbounds i8, ptr %439, i64 -24
  %442 = select i1 %440, ptr null, ptr %441
  %443 = getelementptr i8, ptr %442, i64 8
  %.val.i.i11.i.i.i.i.i.i70.i = load ptr, ptr %443, align 8, !noalias !50
  %444 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i70.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i71.i = load i32, ptr %444, align 8, !noalias !50
  %445 = and i32 %.val.val.i.i12.i.i.i.i.i.i71.i, 255
  %446 = icmp eq i32 %445, 11
  br i1 %446, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i, label %.lr.ph.i.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i.i.i75.i:                         ; preds = %.lr.ph.i.i.i.i.i.i72.i
  %447 = icmp eq ptr %455, null
  %448 = getelementptr inbounds i8, ptr %455, i64 -24
  %449 = select i1 %447, ptr null, ptr %448
  %450 = getelementptr i8, ptr %449, i64 8
  %.val.i.i.i.i.i.i.i.i76.i = load ptr, ptr %450, align 8, !noalias !50
  %451 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i76.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i77.i = load i32, ptr %451, align 8, !noalias !50
  %452 = and i32 %.val.val.i.i.i.i.i.i.i.i77.i, 255
  %453 = icmp eq i32 %452, 11
  br i1 %453, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i, label %.lr.ph.i.i.i.i.i.i72.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i72.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i69.i, %.lr.ph.i.i.i.i.i.i.i75.i
  %.sroa.03.018.i13.i.i.i.i.i.i73.i = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i.i75.i ], [ %439, %.lr.ph.i.preheader.i.i.i.i.i.i69.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i73.i, i64 8
  %455 = load ptr, ptr %454, align 8, !noalias !50
  %.not.i.i.i.i.i.i.i74.i = icmp eq ptr %455, %431
  br i1 %.not.i.i.i.i.i.i.i74.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread176.i, label %.lr.ph.i.i.i.i.i.i.i75.i, !llvm.loop !53

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread176.i: ; preds = %.lr.ph.i.i.i.i.i.i72.i, %437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !50
  store ptr %153, ptr %7, align 8, !noalias !50
  store i32 %256, ptr %8, align 4, !noalias !50
  %456 = load ptr, ptr %87, align 8, !noalias !61
  %457 = load ptr, ptr %11, align 8, !noalias !61
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %459, label %471

459:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread176.i
  %460 = load i32, ptr %89, align 4, !noalias !61
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %457, i64 %461
  %.not24.i.i.i82.i = icmp eq i32 %460, 0
  br i1 %.not24.i.i.i82.i, label %._crit_edge.i.i.i86.i, label %.lr.ph.i.i.i83.i

.lr.ph.i.i.i83.i:                                 ; preds = %459, %465
  %.025.i.i.i84.i = phi ptr [ %466, %465 ], [ %457, %459 ]
  %463 = load ptr, ptr %.025.i.i.i84.i, align 8, !noalias !61
  %464 = icmp eq ptr %463, %153
  br i1 %464, label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit87.i, label %465

465:                                              ; preds = %.lr.ph.i.i.i83.i
  %466 = getelementptr inbounds i8, ptr %.025.i.i.i84.i, i64 8
  %.not.i.i.i85.i = icmp eq ptr %466, %462
  br i1 %.not.i.i.i85.i, label %._crit_edge.i.i.i86.i, label %.lr.ph.i.i.i83.i, !llvm.loop !7

._crit_edge.i.i.i86.i:                            ; preds = %465, %459
  %467 = load i32, ptr %88, align 8, !noalias !61
  %468 = icmp ult i32 %460, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %._crit_edge.i.i.i86.i
  %470 = add nuw i32 %460, 1
  store i32 %470, ptr %89, align 4, !noalias !61
  store ptr %153, ptr %462, align 8, !noalias !61
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit87.i

471:                                              ; preds = %._crit_edge.i.i.i86.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread176.i
  %472 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %153) #19, !noalias !61
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit87.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit87.i: ; preds = %.lr.ph.i.i.i83.i, %471, %469
  %473 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12emplace_backIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8), !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !50
  %474 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %475 = load ptr, ptr %474, align 8, !noalias !50
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.loopexit187.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit87.i, %484
  %.sroa.0.0.i.i89.i = phi ptr [ %486, %484 ], [ %475, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit87.i ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i89.i, i64 24
  %478 = load ptr, ptr %477, align 8, !noalias !50
  %479 = load i8, ptr %478, align 8, !noalias !50
  %480 = icmp ult i8 %479, 29
  %481 = zext i8 %479 to i32
  %482 = add nsw i32 %481, -41
  %483 = icmp ult i32 %482, -11
  %or.cond.i.i.i.not.i90.i = select i1 %480, i1 true, i1 %483
  br i1 %or.cond.i.i.i.not.i90.i, label %484, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit92.i

484:                                              ; preds = %.lr.ph.i.i.i.i88.i
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i89.i, i64 8
  %486 = load ptr, ptr %485, align 8, !noalias !50
  %487 = icmp eq ptr %486, null
  br i1 %487, label %.loopexit187.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !56

.loopexit187.i:                                   ; preds = %484, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit87.i
  %488 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  store i8 1, ptr %488, align 8, !noalias !50
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit151.i

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i75.i, %.lr.ph.i.preheader.i.i.i.i.i.i69.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i66.i, %428, %428, %428, %428, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %.val44.i = load ptr, ptr %91, align 8, !alias.scope !50
  %489 = getelementptr inbounds i8, ptr %.val44.i, i64 -32
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit92.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit92.i: ; preds = %.lr.ph.i.i.i.i88.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i
  %.0.i = phi ptr [ %489, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i ], [ %224, %.lr.ph.i.i.i.i88.i ]
  %.2.i = phi i32 [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit81.thread.i ], [ %.040.ph.i, %.lr.ph.i.i.i.i88.i ]
  store ptr %102, ptr %18, align 8, !alias.scope !64, !noalias !50
  store ptr %102, ptr %103, align 8, !alias.scope !64, !noalias !50
  store i32 8, ptr %104, align 8, !alias.scope !64, !noalias !50
  store i32 0, ptr %106, align 8, !alias.scope !64, !noalias !50
  store i32 1, ptr %105, align 4, !alias.scope !64, !noalias !69
  store ptr %153, ptr %102, align 8, !alias.scope !64, !noalias !69
  %490 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !50
  store ptr %153, ptr %490, align 8, !noalias !50
  %.sroa.33.0..sroa_idx4.i.i.i.i = getelementptr inbounds i8, ptr %490, i64 24
  store i8 0, ptr %.sroa.33.0..sroa_idx4.i.i.i.i, align 8, !noalias !50
  %491 = getelementptr inbounds i8, ptr %490, i64 32
  store ptr %490, ptr %107, align 8, !alias.scope !64, !noalias !50
  store ptr %491, ptr %108, align 8, !alias.scope !64, !noalias !50
  store ptr %491, ptr %109, align 8, !alias.scope !64, !noalias !50
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %18), !noalias !50
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(28) %18) #19, !noalias !50
  %492 = load ptr, ptr %108, align 8, !noalias !50
  %493 = load ptr, ptr %107, align 8, !noalias !50
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false), !noalias !50
  %.not.i.i.i.i.i93.i = icmp eq ptr %492, %493
  br i1 %.not.i.i.i.i.i93.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %498

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit92.i
  %497 = getelementptr inbounds i8, ptr null, i64 %496
  store i64 0, ptr %111, align 8
  store ptr %497, ptr %113, align 8, !noalias !50
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i

498:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit92.i
  %499 = icmp ugt i64 %496, 9223372036854775776
  br i1 %499, label %500, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i

500:                                              ; preds = %498
  call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !50
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i: ; preds = %498
  %501 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #22, !noalias !50
  store ptr %501, ptr %111, align 8, !noalias !50
  store ptr %501, ptr %112, align 8, !noalias !50
  %502 = getelementptr inbounds i8, ptr %501, i64 %496
  store ptr %502, ptr %113, align 8, !noalias !50
  br label %.lr.ph.i.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i.i95.i:                           ; preds = %.lr.ph.i.i.i.i.i.i95.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i96.i = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i95.i ], [ %501, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i97.i = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i95.i ], [ %493, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i96.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i97.i, i64 32, i1 false), !noalias !50
  %503 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i97.i, i64 32
  %504 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i96.i, i64 32
  %.not.i.i.i.i.i.i98.i = icmp eq ptr %503, %492
  br i1 %.not.i.i.i.i.i.i98.i, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i95.i, !llvm.loop !74

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i95.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i99.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %504, %.lr.ph.i.i.i.i.i.i95.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i99.i, ptr %112, align 8, !noalias !50
  %.not.i.i.i.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %505

505:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i
  %506 = load ptr, ptr %109, align 8, !noalias !50
  %507 = ptrtoint ptr %506 to i64
  %508 = sub i64 %507, %495
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %508) #23, !noalias !50
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %505, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i
  %509 = load ptr, ptr %103, align 8, !noalias !50
  %510 = load ptr, ptr %18, align 8, !noalias !50
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %512

512:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  call void @free(ptr noundef %509) #19, !noalias !50
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %512, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %114, i8 0, i64 72, i1 false), !alias.scope !75, !noalias !50
  store ptr %115, ptr %19, align 8, !alias.scope !75, !noalias !50
  store ptr %115, ptr %116, align 8, !alias.scope !75, !noalias !50
  store i32 8, ptr %117, align 8, !alias.scope !75, !noalias !50
  store i32 0, ptr %118, align 4, !alias.scope !75, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !50
  %513 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit145.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %.3.ph.i = phi i32 [ %.4.i, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit145.i ], [ %.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ]
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i: ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i.backedge, %.outer.i
  %514 = load ptr, ptr %112, align 8, !noalias !50
  %515 = load ptr, ptr %111, align 8, !noalias !50
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = load ptr, ptr %120, align 8, !noalias !50
  %520 = load ptr, ptr %119, align 8, !noalias !50
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp eq i64 %518, %523
  br i1 %524, label %525, label %.loopexit.i

525:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i
  %.not9.i.i.i.i.i.i.i100.i = icmp eq ptr %515, %514
  br i1 %.not9.i.i.i.i.i.i.i100.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i101.i

.lr.ph.i.i.i.i.i.i.i101.i:                        ; preds = %525, %543
  %.011.i.i.i.i.i.i.i102.i = phi ptr [ %545, %543 ], [ %520, %525 ]
  %.0810.i.i.i.i.i.i.i103.i = phi ptr [ %544, %543 ], [ %515, %525 ]
  %526 = load ptr, ptr %.0810.i.i.i.i.i.i.i103.i, align 8, !noalias !50
  %527 = load ptr, ptr %.011.i.i.i.i.i.i.i102.i, align 8, !noalias !50
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %.loopexit.i

529:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i101.i
  %530 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i103.i, i64 24
  %531 = load i8, ptr %530, align 8, !noalias !50
  %532 = trunc i8 %531 to i1
  %533 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i102.i, i64 24
  %534 = load i8, ptr %533, align 8, !noalias !50
  %535 = xor i8 %534, %531
  %536 = trunc i8 %535 to i1
  %.not.i.i.i.i.i.i.i.i.i104.i = xor i1 %532, true
  %brmerge.i.i.i.i.i.i.i.i.i105.i = or i1 %.not.i.i.i.i.i.i.i.i.i104.i, %536
  br i1 %brmerge.i.i.i.i.i.i.i.i.i105.i, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, label %537

537:                                              ; preds = %529
  %538 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i103.i, i64 16
  %539 = load i32, ptr %538, align 8, !noalias !50
  %540 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i102.i, i64 16
  %541 = load i32, ptr %540, align 8, !noalias !50
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %.loopexit.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i: ; preds = %529
  br i1 %536, label %.loopexit.i, label %543

543:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, %537
  %544 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i103.i, i64 32
  %545 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i102.i, i64 32
  %.not.i.i.i.i.i.i.i106.i = icmp eq ptr %544, %514
  br i1 %.not.i.i.i.i.i.i.i106.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i101.i, !llvm.loop !80

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, %537, %.lr.ph.i.i.i.i.i.i.i101.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i
  %546 = getelementptr inbounds i8, ptr %514, i64 -32
  %547 = load ptr, ptr %546, align 8, !noalias !50
  %548 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef nonnull %153, ptr noundef %547) #19, !noalias !50
  %549 = load ptr, ptr %87, align 8, !noalias !50
  %550 = load ptr, ptr %11, align 8, !noalias !50
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %552, label %561

552:                                              ; preds = %.loopexit.i
  %553 = load i32, ptr %89, align 4, !noalias !50
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %550, i64 %554
  %.not1317.i.i.i = icmp eq i32 %553, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %552, %558
  %.01118.i.i.i = phi ptr [ %559, %558 ], [ %550, %552 ]
  %556 = load ptr, ptr %.01118.i.i.i, align 8, !noalias !50
  %557 = icmp eq ptr %556, %547
  br i1 %557, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %558

558:                                              ; preds = %.lr.ph.i.i.i
  %559 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %559, %555
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %558, %552
  %560 = getelementptr inbounds ptr, ptr %549, i64 %554
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

561:                                              ; preds = %.loopexit.i
  %562 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %547) #19, !noalias !50
  %.not.i.i107.i = icmp eq ptr %562, null
  %.pre.i.i = load ptr, ptr %87, align 8, !noalias !50
  %.pre4.i.i = load ptr, ptr %11, align 8, !noalias !50
  br i1 %.not.i.i107.i, label %563, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %561
  %.pre5.i.i = load i32, ptr %89, align 4, !noalias !50
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

563:                                              ; preds = %561
  %564 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %565 = load i32, ptr %89, align 4, !noalias !50
  %566 = load i32, ptr %88, align 8, !noalias !50
  %.v.v.i14.i.i.i = select i1 %564, i32 %565, i32 %566
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %567 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %563, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %568 = phi i32 [ %553, %._crit_edge.i.i.i ], [ %565, %563 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %553, %.lr.ph.i.i.i ]
  %569 = phi ptr [ %549, %._crit_edge.i.i.i ], [ %.pre4.i.i, %563 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %549, %.lr.ph.i.i.i ]
  %570 = phi ptr [ %549, %._crit_edge.i.i.i ], [ %.pre.i.i, %563 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %549, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %560, %._crit_edge.i.i.i ], [ %567, %563 ], [ %562, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %571 = icmp eq ptr %570, %569
  %572 = load i32, ptr %88, align 8, !noalias !50
  %.v.v.i.i.i = select i1 %571, i32 %568, i32 %572
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %.v.i.i.i
  %.not.i99 = icmp eq ptr %.0.i.i.i, %573
  %brmerge.not.i = and i1 %548, %.not.i99
  br i1 %brmerge.not.i, label %574, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i

574:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %575 = getelementptr inbounds nuw i8, ptr %547, i64 2
  %576 = load i16, ptr %575, align 2, !noalias !50
  %577 = and i16 %576, 32767
  %.not.i108.i = icmp eq i16 %577, 0
  br i1 %.not.i108.i, label %578, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i

578:                                              ; preds = %574
  %579 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %547) #19, !noalias !50
  %580 = load i8, ptr %579, align 8, !noalias !50
  switch i8 %580, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i110.i [
    i8 39, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i110.i:      ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %582 = load ptr, ptr %581, align 8, !noalias !50
  %583 = icmp ne ptr %581, %582
  call void @llvm.assume(i1 %583)
  %584 = getelementptr inbounds i8, ptr %582, i64 -24
  %585 = load i8, ptr %584, align 8, !noalias !50
  %586 = and i8 %585, -2
  %switch.i111.i = icmp eq i8 %586, 34
  br i1 %switch.i111.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i, label %587

587:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i110.i
  %588 = getelementptr inbounds nuw i8, ptr %547, i64 56
  %589 = load ptr, ptr %588, align 8, !noalias !50
  %.not17.i.i.i.i.i.i.i112.i = icmp eq ptr %589, %581
  br i1 %.not17.i.i.i.i.i.i.i112.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread182.i, label %.lr.ph.i.preheader.i.i.i.i.i.i113.i

.lr.ph.i.preheader.i.i.i.i.i.i113.i:              ; preds = %587
  %590 = icmp eq ptr %589, null
  %591 = getelementptr inbounds i8, ptr %589, i64 -24
  %592 = select i1 %590, ptr null, ptr %591
  %593 = getelementptr i8, ptr %592, i64 8
  %.val.i.i11.i.i.i.i.i.i114.i = load ptr, ptr %593, align 8, !noalias !50
  %594 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i114.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i115.i = load i32, ptr %594, align 8, !noalias !50
  %595 = and i32 %.val.val.i.i12.i.i.i.i.i.i115.i, 255
  %596 = icmp eq i32 %595, 11
  br i1 %596, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i, label %.lr.ph.i.i.i.i.i.i116.i

.lr.ph.i.i.i.i.i.i.i119.i:                        ; preds = %.lr.ph.i.i.i.i.i.i116.i
  %597 = icmp eq ptr %605, null
  %598 = getelementptr inbounds i8, ptr %605, i64 -24
  %599 = select i1 %597, ptr null, ptr %598
  %600 = getelementptr i8, ptr %599, i64 8
  %.val.i.i.i.i.i.i.i.i120.i = load ptr, ptr %600, align 8, !noalias !50
  %601 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i120.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i121.i = load i32, ptr %601, align 8, !noalias !50
  %602 = and i32 %.val.val.i.i.i.i.i.i.i.i121.i, 255
  %603 = icmp eq i32 %602, 11
  br i1 %603, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i, label %.lr.ph.i.i.i.i.i.i116.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i116.i:                          ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i113.i, %.lr.ph.i.i.i.i.i.i.i119.i
  %.sroa.03.018.i13.i.i.i.i.i.i117.i = phi ptr [ %605, %.lr.ph.i.i.i.i.i.i.i119.i ], [ %589, %.lr.ph.i.preheader.i.i.i.i.i.i113.i ]
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i117.i, i64 8
  %605 = load ptr, ptr %604, align 8, !noalias !50
  %.not.i.i.i.i.i.i.i118.i = icmp eq ptr %605, %581
  br i1 %.not.i.i.i.i.i.i.i118.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread182.i, label %.lr.ph.i.i.i.i.i.i.i119.i, !llvm.loop !53

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i119.i, %.lr.ph.i.preheader.i.i.i.i.i.i113.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i110.i, %578, %578, %578, %578, %574, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %606 = load ptr, ptr %112, align 8, !noalias !50
  %607 = getelementptr inbounds i8, ptr %606, i64 -32
  store ptr %607, ptr %112, align 8, !noalias !50
  %608 = load ptr, ptr %111, align 8, !noalias !50
  %609 = icmp eq ptr %608, %607
  br i1 %609, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i.backedge, label %610

610:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %17), !noalias !50
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i.backedge

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i.backedge: ; preds = %610, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread.i
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i, !llvm.loop !81

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread182.i: ; preds = %587, %.lr.ph.i.i.i.i.i.i116.i
  %611 = getelementptr inbounds nuw i8, ptr %547, i64 2
  %612 = getelementptr inbounds nuw i8, ptr %547, i64 56
  %613 = load i16, ptr %611, align 2, !noalias !50
  %614 = and i16 %613, 32767
  %.not.i.i126.i = icmp eq i16 %614, 0
  br i1 %.not.i.i126.i, label %615, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i

615:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread182.i
  %616 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %547) #19, !noalias !50
  %617 = load i8, ptr %616, align 8, !noalias !50
  switch i8 %617, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i127.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i127.i:    ; preds = %615
  %618 = load ptr, ptr %581, align 8, !noalias !50
  %619 = icmp ne ptr %581, %618
  call void @llvm.assume(i1 %619)
  %620 = getelementptr inbounds i8, ptr %618, i64 -24
  %621 = load i8, ptr %620, align 8, !noalias !50
  %622 = and i8 %621, -2
  %switch.i.i128.i = icmp eq i8 %622, 34
  br i1 %switch.i.i128.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i, label %623

623:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i127.i
  %624 = load ptr, ptr %612, align 8, !noalias !50
  %.not17.i.i.i.i.i.i.i.i129.i = icmp eq ptr %624, %581
  br i1 %.not17.i.i.i.i.i.i.i.i129.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i130.i

.lr.ph.i.preheader.i.i.i.i.i.i.i130.i:            ; preds = %623
  %625 = icmp eq ptr %624, null
  %626 = getelementptr inbounds i8, ptr %624, i64 -24
  %627 = select i1 %625, ptr null, ptr %626
  %628 = getelementptr i8, ptr %627, i64 8
  %.val.i.i11.i.i.i.i.i.i.i131.i = load ptr, ptr %628, align 8, !noalias !50
  %629 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i131.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i132.i = load i32, ptr %629, align 8, !noalias !50
  %630 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i132.i, 255
  %631 = icmp eq i32 %630, 11
  br i1 %631, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i, label %.lr.ph.i.i.i.i.i.i.i133.i

.lr.ph.i.i.i.i.i.i.i.i136.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i133.i
  %632 = icmp eq ptr %640, null
  %633 = getelementptr inbounds i8, ptr %640, i64 -24
  %634 = select i1 %632, ptr null, ptr %633
  %635 = getelementptr i8, ptr %634, i64 8
  %.val.i.i.i.i.i.i.i.i.i137.i = load ptr, ptr %635, align 8, !noalias !50
  %636 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i137.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i138.i = load i32, ptr %636, align 8, !noalias !50
  %637 = and i32 %.val.val.i.i.i.i.i.i.i.i.i138.i, 255
  %638 = icmp eq i32 %637, 11
  br i1 %638, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i, label %.lr.ph.i.i.i.i.i.i.i133.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i133.i:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i130.i, %.lr.ph.i.i.i.i.i.i.i.i136.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i134.i = phi ptr [ %640, %.lr.ph.i.i.i.i.i.i.i.i136.i ], [ %624, %.lr.ph.i.preheader.i.i.i.i.i.i.i130.i ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i134.i, i64 8
  %640 = load ptr, ptr %639, align 8, !noalias !50
  %.not.i.i.i.i.i.i.i.i135.i = icmp eq ptr %640, %581
  br i1 %.not.i.i.i.i.i.i.i.i135.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.i, label %.lr.ph.i.i.i.i.i.i.i.i136.i, !llvm.loop !53

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.i: ; preds = %.lr.ph.i.i.i.i.i.i.i133.i, %623
  %641 = icmp eq i32 %.3.ph.i, 0
  br i1 %641, label %642, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i

642:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.i
  store ptr %547, ptr %513, align 8, !noalias !50
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i136.i, %642, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i130.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i127.i, %615, %615, %615, %615, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread182.i
  %643 = phi i32 [ 1, %642 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.i ], [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread182.i ], [ 0, %615 ], [ 0, %615 ], [ 0, %615 ], [ 0, %615 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i127.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i130.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i136.i ]
  %.4.i = phi i32 [ 1, %642 ], [ %.3.ph.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.i ], [ %.3.ph.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit125.thread182.i ], [ %.3.ph.i, %615 ], [ %.3.ph.i, %615 ], [ %.3.ph.i, %615 ], [ %.3.ph.i, %615 ], [ %.3.ph.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i127.i ], [ %.3.ph.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i130.i ], [ %.3.ph.i, %.lr.ph.i.i.i.i.i.i.i.i136.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !50
  store ptr %547, ptr %5, align 8, !noalias !50
  store i32 %643, ptr %6, align 4, !noalias !50
  %644 = load ptr, ptr %87, align 8, !noalias !82
  %645 = load ptr, ptr %11, align 8, !noalias !82
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %647, label %659

647:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i
  %648 = load i32, ptr %89, align 4, !noalias !82
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %645, i64 %649
  %.not24.i.i.i140.i = icmp eq i32 %648, 0
  br i1 %.not24.i.i.i140.i, label %._crit_edge.i.i.i144.i, label %.lr.ph.i.i.i141.i

.lr.ph.i.i.i141.i:                                ; preds = %647, %653
  %.025.i.i.i142.i = phi ptr [ %654, %653 ], [ %645, %647 ]
  %651 = load ptr, ptr %.025.i.i.i142.i, align 8, !noalias !82
  %652 = icmp eq ptr %651, %547
  br i1 %652, label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit145.i, label %653

653:                                              ; preds = %.lr.ph.i.i.i141.i
  %654 = getelementptr inbounds i8, ptr %.025.i.i.i142.i, i64 8
  %.not.i.i.i143.i = icmp eq ptr %654, %650
  br i1 %.not.i.i.i143.i, label %._crit_edge.i.i.i144.i, label %.lr.ph.i.i.i141.i, !llvm.loop !7

._crit_edge.i.i.i144.i:                           ; preds = %653, %647
  %655 = load i32, ptr %88, align 8, !noalias !82
  %656 = icmp ult i32 %648, %655
  br i1 %656, label %657, label %659

657:                                              ; preds = %._crit_edge.i.i.i144.i
  %658 = add nuw i32 %648, 1
  store i32 %658, ptr %89, align 4, !noalias !82
  store ptr %547, ptr %650, align 8, !noalias !82
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit145.i

659:                                              ; preds = %._crit_edge.i.i.i144.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit139.thread.i
  %660 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %547) #19, !noalias !82
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit145.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit145.i: ; preds = %.lr.ph.i.i.i141.i, %659, %657
  %661 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12emplace_backIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !50
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %17), !noalias !50
  br label %.outer.i, !llvm.loop !81

_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %525, %543
  %.not.i.i.i.i146.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i146.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i147.i, label %662

662:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %663 = load ptr, ptr %121, align 8, !noalias !50
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %664, %522
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %665) #23, !noalias !50
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i147.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i147.i: ; preds = %662, %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %666 = load ptr, ptr %116, align 8, !noalias !50
  %667 = load ptr, ptr %19, align 8, !noalias !50
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit148.i, label %669

669:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i147.i
  call void @free(ptr noundef %666) #19, !noalias !50
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit148.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit148.i: ; preds = %669, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i147.i
  %670 = load ptr, ptr %111, align 8, !noalias !50
  %.not.i.i.i.i149.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i149.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i150.i, label %671

671:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit148.i
  %672 = load ptr, ptr %113, align 8, !noalias !50
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %670 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %675) #23, !noalias !50
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i150.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i150.i: ; preds = %671, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit148.i
  %676 = load ptr, ptr %122, align 8, !noalias !50
  %677 = load ptr, ptr %17, align 8, !noalias !50
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit151.i, label %679

679:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i150.i
  call void @free(ptr noundef %676) #19, !noalias !50
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit151.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit151.i: ; preds = %679, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i150.i, %.loopexit187.i, %.loopexit188.i
  %680 = load ptr, ptr %100, align 8, !noalias !50
  %.not.i.i.i.i.i152.i = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i152.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i153.i, label %681

681:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit151.i
  %682 = load ptr, ptr %123, align 8, !noalias !50
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %680 to i64
  %685 = sub i64 %683, %684
  call void @_ZdlPvm(ptr noundef nonnull %680, i64 noundef %685) #23, !noalias !50
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i153.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i153.i: ; preds = %681, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit151.i
  %686 = load ptr, ptr %124, align 8, !noalias !50
  %687 = load ptr, ptr %15, align 8, !noalias !50
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit154.i, label %689

689:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i153.i
  call void @free(ptr noundef %686) #19, !noalias !50
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit154.i

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit154.i: ; preds = %689, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i153.i
  %690 = load ptr, ptr %93, align 8, !noalias !50
  %.not.i.i.i.i155.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i155.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i, label %691

691:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit154.i
  %692 = load ptr, ptr %97, align 8, !noalias !50
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %690 to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef %695) #23, !noalias !50
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i: ; preds = %691, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit154.i
  %696 = load ptr, ptr %125, align 8, !noalias !50
  %697 = load ptr, ptr %12, align 8, !noalias !50
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %699

699:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  call void @free(ptr noundef %696) #19, !noalias !50
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %699, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  %700 = load ptr, ptr %87, align 8, !noalias !50
  %701 = load ptr, ptr %11, align 8, !noalias !50
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, label %703

703:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  call void @free(ptr noundef %700) #19, !noalias !50
  br label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit

_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, %703
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19)
  %.val70 = load ptr, ptr %27, align 8
  %.val = load ptr, ptr %91, align 8
  %.not340494 = icmp eq ptr %.val70, %.val
  br i1 %.not340494, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %.lr.ph498

.lr.ph498:                                        ; preds = %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, %.loopexit341
  %.262496 = phi i32 [ %.363, %.loopexit341 ], [ %.060504, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.sroa.0192.0495 = phi ptr [ %1289, %.loopexit341 ], [ %.val70, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %704 = getelementptr i8, ptr %.sroa.0192.0495, i64 16
  %.val74 = load ptr, ptr %704, align 8
  %.not.i100 = icmp eq ptr %.val74, null
  br i1 %.not.i100, label %.loopexit341, label %705

705:                                              ; preds = %.lr.ph498
  %706 = getelementptr i8, ptr %.sroa.0192.0495, i64 24
  %.val76 = load i8, ptr %706, align 8
  %707 = trunc i8 %.val76 to i1
  br i1 %707, label %708, label %.preheader

708:                                              ; preds = %705
  %709 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #19
  br i1 %709, label %711, label %710

710:                                              ; preds = %708
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #19
  br label %711

711:                                              ; preds = %710, %708
  %.0.i101 = xor i1 %709, true
  %712 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 17) #19
  br i1 %712, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exitthread-pre-split, label %713

713:                                              ; preds = %711
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 17) #19
  br label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exitthread-pre-split

.preheader:                                       ; preds = %705, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit
  %714 = phi ptr [ %.val75, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ], [ %.val74, %705 ]
  %.4 = phi i32 [ %.5, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ], [ %.262496, %705 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %126, i64 noundef 0) #19
  %715 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %716 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %718 = add i64 %717, 1
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %720 = icmp ult i64 %719, %718
  br i1 %720, label %721, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit

721:                                              ; preds = %.preheader
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %126, i64 noundef %718, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %.preheader, %721
  %722 = load ptr, ptr %28, align 8
  %723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %724 = getelementptr inbounds ptr, ptr %722, i64 %723
  %725 = ptrtoint ptr %714 to i64
  store i64 %725, ptr %724, align 1
  %726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %727 = add i64 %726, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %727) #19
  %728 = load ptr, ptr %.sroa.0192.0495, align 8, !noalias !85
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0495) #19
  %730 = getelementptr inbounds %"struct.std::pair.349", ptr %728, i64 %729
  %731 = load ptr, ptr %.sroa.0192.0495, align 8, !noalias !85
  %732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0495) #19
  %733 = getelementptr inbounds %"struct.std::pair.349", ptr %731, i64 %732
  %734 = ptrtoint ptr %733 to i64
  %735 = ashr i64 %732, 2
  %736 = icmp sgt i64 %735, 0
  br i1 %736, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit167
  %.5278 = phi i32 [ %spec.select326, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit167 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ]
  %.6 = phi ptr [ %spec.select327, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit167 ], [ null, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ]
  %.051.i.i.i.i.i.i = phi i64 [ %800, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit167 ], [ %735, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ]
  %.02950.i.i.i.i.i.i = phi ptr [ %799, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit167 ], [ %731, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ]
  %.029.val38.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i, align 8
  %737 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 8
  %.029.val39.i.i.i.i.i.i = load i32, ptr %737, align 8
  %738 = load ptr, ptr %704, align 8
  %739 = icmp eq ptr %.029.val38.i.i.i.i.i.i, %738
  br i1 %739, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %740

740:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %741 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef %738, ptr noundef %.029.val38.i.i.i.i.i.i) #19
  br i1 %741, label %.critedge.i.i180, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit185

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit185: ; preds = %740
  %742 = icmp ugt i32 %.029.val39.i.i.i.i.i.i, %.5278
  %spec.select = call i32 @llvm.umax.i32(i32 %.029.val39.i.i.i.i.i.i, i32 %.5278)
  %spec.select321 = select i1 %742, ptr %.029.val38.i.i.i.i.i.i, ptr %.6
  %743 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %743, align 8
  %744 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 24
  %.val37.i.i.i.i.i.i = load i32, ptr %744, align 8
  %745 = load ptr, ptr %704, align 8
  %746 = icmp eq ptr %.val36.i.i.i.i.i.i, %745
  br i1 %746, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %758

.critedge.i.i180:                                 ; preds = %740
  %.pre.i.i181 = load ptr, ptr %704, align 8
  %.not.i.i182 = icmp eq ptr %.029.val38.i.i.i.i.i.i, %.pre.i.i181
  br i1 %.not.i.i182, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %747

747:                                              ; preds = %.critedge.i.i180
  %748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %749 = add i64 %748, 1
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %.not.i.i.i.i.i183 = icmp ugt i64 %749, %750
  br i1 %.not.i.i.i.i.i183, label %751, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i184

751:                                              ; preds = %747
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %126, i64 noundef %749, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i184

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i184: ; preds = %751, %747
  %752 = load ptr, ptr %28, align 8
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %754 = getelementptr inbounds ptr, ptr %752, i64 %753
  %755 = ptrtoint ptr %.029.val38.i.i.i.i.i.i to i64
  store i64 %755, ptr %754, align 1
  %756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %757 = add i64 %756, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %757) #19
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

758:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit185
  %759 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef %745, ptr noundef %.val36.i.i.i.i.i.i) #19
  br i1 %759, label %.critedge.i.i174, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit179

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit179: ; preds = %758
  %760 = icmp ugt i32 %.val37.i.i.i.i.i.i, %spec.select
  %spec.select322 = call i32 @llvm.umax.i32(i32 %.val37.i.i.i.i.i.i, i32 %spec.select)
  %spec.select323 = select i1 %760, ptr %.val36.i.i.i.i.i.i, ptr %spec.select321
  %761 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 32
  %.val34.i.i.i.i.i.i = load ptr, ptr %761, align 8
  %762 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 40
  %.val35.i.i.i.i.i.i = load i32, ptr %762, align 8
  %763 = load ptr, ptr %704, align 8
  %764 = icmp eq ptr %.val34.i.i.i.i.i.i, %763
  br i1 %764, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit753, label %777

.critedge.i.i174:                                 ; preds = %758
  %765 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.pre.i.i175 = load ptr, ptr %704, align 8
  %.not.i.i176 = icmp eq ptr %.val36.i.i.i.i.i.i, %.pre.i.i175
  br i1 %.not.i.i176, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %766

766:                                              ; preds = %.critedge.i.i174
  %767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %768 = add i64 %767, 1
  %769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %.not.i.i.i.i.i177 = icmp ugt i64 %768, %769
  br i1 %.not.i.i.i.i.i177, label %770, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i178

770:                                              ; preds = %766
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %126, i64 noundef %768, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i178

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i178: ; preds = %770, %766
  %771 = load ptr, ptr %28, align 8
  %772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %773 = getelementptr inbounds ptr, ptr %771, i64 %772
  %774 = ptrtoint ptr %.val36.i.i.i.i.i.i to i64
  store i64 %774, ptr %773, align 1
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %776 = add i64 %775, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %776) #19
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

777:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit179
  %778 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef %763, ptr noundef %.val34.i.i.i.i.i.i) #19
  br i1 %778, label %.critedge.i.i168, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit173

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit173: ; preds = %777
  %779 = icmp ugt i32 %.val35.i.i.i.i.i.i, %spec.select322
  %spec.select324 = call i32 @llvm.umax.i32(i32 %.val35.i.i.i.i.i.i, i32 %spec.select322)
  %spec.select325 = select i1 %779, ptr %.val34.i.i.i.i.i.i, ptr %spec.select323
  %780 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i = load ptr, ptr %780, align 8
  %781 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 56
  %.val33.i.i.i.i.i.i = load i32, ptr %781, align 8
  %782 = load ptr, ptr %704, align 8
  %783 = icmp eq ptr %.val.i.i.i.i.i.i, %782
  br i1 %783, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit757, label %796

.critedge.i.i168:                                 ; preds = %777
  %784 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 32
  %.pre.i.i169 = load ptr, ptr %704, align 8
  %.not.i.i170 = icmp eq ptr %.val34.i.i.i.i.i.i, %.pre.i.i169
  br i1 %.not.i.i170, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %785

785:                                              ; preds = %.critedge.i.i168
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %787 = add i64 %786, 1
  %788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %.not.i.i.i.i.i171 = icmp ugt i64 %787, %788
  br i1 %.not.i.i.i.i.i171, label %789, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i172

789:                                              ; preds = %785
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %126, i64 noundef %787, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i172

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i172: ; preds = %789, %785
  %790 = load ptr, ptr %28, align 8
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %792 = getelementptr inbounds ptr, ptr %790, i64 %791
  %793 = ptrtoint ptr %.val34.i.i.i.i.i.i to i64
  store i64 %793, ptr %792, align 1
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %795 = add i64 %794, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %795) #19
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

796:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit173
  %797 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef %782, ptr noundef %.val.i.i.i.i.i.i) #19
  br i1 %797, label %.critedge.i.i162, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit167

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit167: ; preds = %796
  %798 = icmp ugt i32 %.val33.i.i.i.i.i.i, %spec.select324
  %spec.select326 = call i32 @llvm.umax.i32(i32 %.val33.i.i.i.i.i.i, i32 %spec.select324)
  %spec.select327 = select i1 %798, ptr %.val.i.i.i.i.i.i, ptr %spec.select325
  %799 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 64
  %800 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %801 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %801, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !88

.critedge.i.i162:                                 ; preds = %796
  %802 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 48
  %.pre.i.i163 = load ptr, ptr %704, align 8
  %.not.i.i164 = icmp eq ptr %.val.i.i.i.i.i.i, %.pre.i.i163
  br i1 %.not.i.i164, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %803

803:                                              ; preds = %.critedge.i.i162
  %804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %805 = add i64 %804, 1
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %.not.i.i.i.i.i165 = icmp ugt i64 %805, %806
  br i1 %.not.i.i.i.i.i165, label %807, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i166

807:                                              ; preds = %803
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %126, i64 noundef %805, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i166

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i166: ; preds = %807, %803
  %808 = load ptr, ptr %28, align 8
  %809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %810 = getelementptr inbounds ptr, ptr %808, i64 %809
  %811 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  store i64 %811, ptr %810, align 1
  %812 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %813 = add i64 %812, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %813) #19
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit167
  %.pre.i.i.i.i.i.i = ptrtoint ptr %799 to i64
  %.pre56.i.i.i.i.i.i = sub i64 %734, %.pre.i.i.i.i.i.i
  %814 = ashr exact i64 %.pre56.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit
  %.0273 = phi i32 [ %spec.select326, %._crit_edge.loopexit.i.i.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ]
  %.0267 = phi ptr [ %spec.select327, %._crit_edge.loopexit.i.i.i.i.i.i ], [ null, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ]
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %814, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %732, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %799, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %731, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ]
  switch i64 %.pre-phi57.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i [
    i64 3, label %815
    i64 2, label %834
    i64 1, label %853
  ]

815:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %816 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i.i = load i32, ptr %816, align 8
  %817 = load ptr, ptr %704, align 8
  %818 = icmp eq ptr %.029.val.i.i.i.i.i.i, %817
  br i1 %818, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %819

819:                                              ; preds = %815
  %820 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef %817, ptr noundef %.029.val.i.i.i.i.i.i) #19
  br i1 %820, label %.critedge.i.i156, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit161

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit161: ; preds = %819
  %821 = icmp ugt i32 %.029.val32.i.i.i.i.i.i, %.0273
  %spec.select328 = call i32 @llvm.umax.i32(i32 %.029.val32.i.i.i.i.i.i, i32 %.0273)
  %spec.select329 = select i1 %821, ptr %.029.val.i.i.i.i.i.i, ptr %.0267
  %822 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %834

.critedge.i.i156:                                 ; preds = %819
  %.pre.i.i157 = load ptr, ptr %704, align 8
  %.not.i.i158 = icmp eq ptr %.029.val.i.i.i.i.i.i, %.pre.i.i157
  br i1 %.not.i.i158, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %823

823:                                              ; preds = %.critedge.i.i156
  %824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %825 = add i64 %824, 1
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %.not.i.i.i.i.i159 = icmp ugt i64 %825, %826
  br i1 %.not.i.i.i.i.i159, label %827, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i160

827:                                              ; preds = %823
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %126, i64 noundef %825, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i160

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i160: ; preds = %827, %823
  %828 = load ptr, ptr %28, align 8
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %830 = getelementptr inbounds ptr, ptr %828, i64 %829
  %831 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  store i64 %831, ptr %830, align 1
  %832 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %833 = add i64 %832, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %833) #19
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

834:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit161, %._crit_edge.i.i.i.i.i.i
  %.4277 = phi i32 [ %.0273, %._crit_edge.i.i.i.i.i.i ], [ %spec.select328, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit161 ]
  %.5272 = phi ptr [ %.0267, %._crit_edge.i.i.i.i.i.i ], [ %spec.select329, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit161 ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %822, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit161 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %835 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val31.i.i.i.i.i.i = load i32, ptr %835, align 8
  %836 = load ptr, ptr %704, align 8
  %837 = icmp eq ptr %.1.val.i.i.i.i.i.i, %836
  br i1 %837, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %838

838:                                              ; preds = %834
  %839 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef %836, ptr noundef %.1.val.i.i.i.i.i.i) #19
  br i1 %839, label %.critedge.i.i150, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit155

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit155: ; preds = %838
  %840 = icmp ugt i32 %.1.val31.i.i.i.i.i.i, %.4277
  %spec.select330 = call i32 @llvm.umax.i32(i32 %.1.val31.i.i.i.i.i.i, i32 %.4277)
  %spec.select331 = select i1 %840, ptr %.1.val.i.i.i.i.i.i, ptr %.5272
  %841 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %853

.critedge.i.i150:                                 ; preds = %838
  %.pre.i.i151 = load ptr, ptr %704, align 8
  %.not.i.i152 = icmp eq ptr %.1.val.i.i.i.i.i.i, %.pre.i.i151
  br i1 %.not.i.i152, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %842

842:                                              ; preds = %.critedge.i.i150
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %844 = add i64 %843, 1
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %.not.i.i.i.i.i153 = icmp ugt i64 %844, %845
  br i1 %.not.i.i.i.i.i153, label %846, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i154

846:                                              ; preds = %842
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %126, i64 noundef %844, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i154

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i154: ; preds = %846, %842
  %847 = load ptr, ptr %28, align 8
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %849 = getelementptr inbounds ptr, ptr %847, i64 %848
  %850 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  store i64 %850, ptr %849, align 1
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %852 = add i64 %851, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %852) #19
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

853:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit155, %._crit_edge.i.i.i.i.i.i
  %.1274 = phi i32 [ %.0273, %._crit_edge.i.i.i.i.i.i ], [ %spec.select330, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit155 ]
  %.1268 = phi ptr [ %.0267, %._crit_edge.i.i.i.i.i.i ], [ %spec.select331, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit155 ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %841, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit155 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %854 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val30.i.i.i.i.i.i = load i32, ptr %854, align 8
  %855 = load ptr, ptr %704, align 8
  %856 = icmp eq ptr %.2.val.i.i.i.i.i.i, %855
  br i1 %856, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %857

857:                                              ; preds = %853
  %858 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef %855, ptr noundef %.2.val.i.i.i.i.i.i) #19
  br i1 %858, label %.critedge.i.i144, label %859

859:                                              ; preds = %857
  %860 = icmp ugt i32 %.2.val30.i.i.i.i.i.i, %.1274
  %spec.select332 = select i1 %860, ptr %.2.val.i.i.i.i.i.i, ptr %.1268
  br label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i

.critedge.i.i144:                                 ; preds = %857
  %.pre.i.i145 = load ptr, ptr %704, align 8
  %.not.i.i146 = icmp eq ptr %.2.val.i.i.i.i.i.i, %.pre.i.i145
  br i1 %.not.i.i146, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %861

861:                                              ; preds = %.critedge.i.i144
  %862 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %863 = add i64 %862, 1
  %864 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %.not.i.i.i.i.i147 = icmp ugt i64 %863, %864
  br i1 %.not.i.i.i.i.i147, label %865, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i148

865:                                              ; preds = %861
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %126, i64 noundef %863, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i148

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i148: ; preds = %865, %861
  %866 = load ptr, ptr %28, align 8
  %867 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %868 = getelementptr inbounds ptr, ptr %866, i64 %867
  %869 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  store i64 %869, ptr %868, align 1
  %870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %871 = add i64 %870, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %871) #19
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit185
  %872 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit753: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit179
  %873 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit757: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit173
  %874 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit753, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit757, %853, %.critedge.i.i144, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i148, %834, %.critedge.i.i150, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i154, %815, %.critedge.i.i156, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i160, %.critedge.i.i180, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i184, %.critedge.i.i162, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i166, %.critedge.i.i168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i172, %.critedge.i.i174, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i178
  %.2275 = phi i32 [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i178 ], [ %spec.select, %.critedge.i.i174 ], [ %spec.select322, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i172 ], [ %spec.select322, %.critedge.i.i168 ], [ %spec.select324, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i166 ], [ %spec.select324, %.critedge.i.i162 ], [ %.5278, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i184 ], [ %.5278, %.critedge.i.i180 ], [ %.0273, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i160 ], [ %.0273, %.critedge.i.i156 ], [ %.0273, %815 ], [ %.4277, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i154 ], [ %.4277, %.critedge.i.i150 ], [ %.4277, %834 ], [ %.1274, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i148 ], [ %.1274, %.critedge.i.i144 ], [ %.1274, %853 ], [ %spec.select, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %spec.select322, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit753 ], [ %spec.select324, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit757 ], [ %.5278, %.lr.ph.i.i.i.i.i.i ]
  %.3270 = phi ptr [ %spec.select321, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i178 ], [ %spec.select321, %.critedge.i.i174 ], [ %spec.select323, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i172 ], [ %spec.select323, %.critedge.i.i168 ], [ %spec.select325, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i166 ], [ %spec.select325, %.critedge.i.i162 ], [ %.6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i184 ], [ %.6, %.critedge.i.i180 ], [ %.0267, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i160 ], [ %.0267, %.critedge.i.i156 ], [ %.0267, %815 ], [ %.5272, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i154 ], [ %.5272, %.critedge.i.i150 ], [ %.5272, %834 ], [ %.1268, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i148 ], [ %.1268, %.critedge.i.i144 ], [ %.1268, %853 ], [ %spec.select321, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %spec.select323, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit753 ], [ %spec.select325, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit757 ], [ %.6, %.lr.ph.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i = phi ptr [ %765, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i178 ], [ %765, %.critedge.i.i174 ], [ %784, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i172 ], [ %784, %.critedge.i.i168 ], [ %802, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i166 ], [ %802, %.critedge.i.i162 ], [ %.02950.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i184 ], [ %.02950.i.i.i.i.i.i, %.critedge.i.i180 ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i160 ], [ %.029.lcssa.i.i.i.i.i.i, %.critedge.i.i156 ], [ %.029.lcssa.i.i.i.i.i.i, %815 ], [ %.1.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i154 ], [ %.1.i.i.i.i.i.i, %.critedge.i.i150 ], [ %.1.i.i.i.i.i.i, %834 ], [ %.2.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i148 ], [ %.2.i.i.i.i.i.i, %.critedge.i.i144 ], [ %.2.i.i.i.i.i.i, %853 ], [ %872, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %873, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit753 ], [ %874, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit757 ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %875 = icmp eq ptr %.028.i.i.i.i.i.i, %733
  %.01731.i.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not32.i.i.i.i = icmp eq ptr %.01731.i.i.i.i, %733
  %or.cond.i.i.i.i = select i1 %875, i1 true, i1 %.not32.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread
  %.3276 = phi i32 [ %.6279309, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread ], [ %.2275, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.4271 = phi ptr [ %.7310, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread ], [ %.3270, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.01735.i.i.i.i = phi ptr [ %.017.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread ], [ %.01731.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.034.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.pn33.i.i.i.i = phi ptr [ %.01735.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01735.i.i.i.i, align 8
  %876 = getelementptr i8, ptr %.pn33.i.i.i.i, i64 24
  %.017.val21.i.i.i.i = load i32, ptr %876, align 8
  %877 = load ptr, ptr %704, align 8
  %878 = icmp eq ptr %.017.val.i.i.i.i, %877
  br i1 %878, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread, label %879

879:                                              ; preds = %.lr.ph.i.i.i.i105
  %880 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef %877, ptr noundef %.017.val.i.i.i.i) #19
  br i1 %880, label %.critedge.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit: ; preds = %879
  %881 = icmp ugt i32 %.017.val21.i.i.i.i, %.3276
  %spec.select333 = call i32 @llvm.umax.i32(i32 %.017.val21.i.i.i.i, i32 %.3276)
  %spec.select334 = select i1 %881, ptr %.017.val.i.i.i.i, ptr %.4271
  %882 = load ptr, ptr %.01735.i.i.i.i, align 8
  store ptr %882, ptr %.034.i.i.i.i, align 8
  %883 = load i32, ptr %876, align 4
  %884 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 8
  store i32 %883, ptr %884, align 8
  %885 = getelementptr inbounds i8, ptr %.034.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread

.critedge.i.i:                                    ; preds = %879
  %.pre.i.i141 = load ptr, ptr %704, align 8
  %.not.i.i142 = icmp eq ptr %.017.val.i.i.i.i, %.pre.i.i141
  br i1 %.not.i.i142, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread, label %886

886:                                              ; preds = %.critedge.i.i
  %887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %888 = add i64 %887, 1
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %.not.i.i.i.i.i143 = icmp ugt i64 %888, %889
  br i1 %.not.i.i.i.i.i143, label %890, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

890:                                              ; preds = %886
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %126, i64 noundef %888, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %890, %886
  %891 = load ptr, ptr %28, align 8
  %892 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %893 = getelementptr inbounds ptr, ptr %891, i64 %892
  %894 = ptrtoint ptr %.017.val.i.i.i.i to i64
  store i64 %894, ptr %893, align 1
  %895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %896 = add i64 %895, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %896) #19
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread: ; preds = %.lr.ph.i.i.i.i105, %.critedge.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit
  %.7310 = phi ptr [ %spec.select334, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit ], [ %.4271, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.4271, %.critedge.i.i ], [ %.4271, %.lr.ph.i.i.i.i105 ]
  %.6279309 = phi i32 [ %spec.select333, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit ], [ %.3276, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.3276, %.critedge.i.i ], [ %.3276, %.lr.ph.i.i.i.i105 ]
  %.1.i.i.i.i = phi ptr [ %885, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit ], [ %.034.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.034.i.i.i.i, %.critedge.i.i ], [ %.034.i.i.i.i, %.lr.ph.i.i.i.i105 ]
  %.017.i.i.i.i = getelementptr inbounds i8, ptr %.01735.i.i.i.i, i64 16
  %.not.i.i.i.i106 = icmp eq ptr %.017.i.i.i.i, %733
  br i1 %.not.i.i.i.i106, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i105, !llvm.loop !89

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread, %859, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.2269 = phi ptr [ %.3270, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.0267, %._crit_edge.i.i.i.i.i.i ], [ %spec.select332, %859 ], [ %.7310, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread ]
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %733, %._crit_edge.i.i.i.i.i.i ], [ %733, %859 ], [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread ]
  %897 = load ptr, ptr %.sroa.0192.0495, align 8, !noalias !85
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0495) #19
  %899 = getelementptr inbounds %"struct.std::pair.349", ptr %897, i64 %898
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %730 to i64
  %902 = sub i64 %900, %901
  %903 = ashr exact i64 %902, 4
  %904 = icmp sgt i64 %903, 0
  br i1 %904, label %.lr.ph.i.i.i.i.i.i.i104, label %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit

.lr.ph.i.i.i.i.i.i.i104:                          ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i104
  %.012.i.i.i.i.i.i.i = phi i64 [ %911, %.lr.ph.i.i.i.i.i.i.i104 ], [ %903, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %910, %.lr.ph.i.i.i.i.i.i.i104 ], [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %909, %.lr.ph.i.i.i.i.i.i.i104 ], [ %730, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %905 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %905, ptr %.0811.i.i.i.i.i.i.i, align 8
  %906 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %907 = load i32, ptr %906, align 4
  %908 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store i32 %907, ptr %908, align 8
  %909 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %910 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %911 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %912 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %912, label %.lr.ph.i.i.i.i.i.i.i104, label %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit, !llvm.loop !90

_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i104, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ], [ %910, %.lr.ph.i.i.i.i.i.i.i104 ]
  %913 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0495) #19
  %914 = load ptr, ptr %.sroa.0192.0495, align 8, !noalias !85
  %915 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = ashr exact i64 %917, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0495, i64 noundef %918) #19
  store ptr %.2269, ptr %704, align 8, !noalias !85
  %919 = load ptr, ptr %28, align 8
  %920 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %921 = icmp ult i32 %.4, 10
  br i1 %921, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit, %933
  %.02230.i.i = phi i32 [ %934, %933 ], [ %.4, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ]
  %.02329.i.i = phi i32 [ %935, %933 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ]
  %922 = icmp ult i32 %.02230.i.i, 100
  br i1 %922, label %923, label %925

923:                                              ; preds = %.lr.ph.i.i107
  %924 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

925:                                              ; preds = %.lr.ph.i.i107
  %926 = icmp ult i32 %.02230.i.i, 1000
  br i1 %926, label %927, label %929

927:                                              ; preds = %925
  %928 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

929:                                              ; preds = %925
  %930 = icmp ult i32 %.02230.i.i, 10000
  br i1 %930, label %931, label %933

931:                                              ; preds = %929
  %932 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

933:                                              ; preds = %929
  %934 = udiv i32 %.02230.i.i, 10000
  %935 = add i32 %.02329.i.i, 4
  %936 = icmp ult i32 %.02230.i.i, 100000
  br i1 %936, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i107, !llvm.loop !91

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %933, %931, %927, %923, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit
  %.0.i.i108 = phi i32 [ %924, %923 ], [ %928, %927 ], [ %932, %931 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ], [ %935, %933 ]
  %937 = zext i32 %.0.i.i108 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !92
  %938 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %938, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %937, i8 noundef signext 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %939 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0) #19
  %940 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %941 = icmp ugt i32 %.4, 99
  br i1 %941, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i109

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %942 = trunc i64 %940 to i32
  %943 = add i32 %942, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %946, %.lr.ph.i2.i ], [ %.4, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %959, %.lr.ph.i2.i ], [ %943, %.lr.ph.preheader.i.i ]
  %944 = urem i32 %.020.i.i, 100
  %945 = shl nuw nsw i32 %944, 1
  %946 = udiv i32 %.020.i.i, 100
  %947 = or disjoint i32 %945, 1
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1, !noalias !92
  %951 = zext i32 %.01819.i.i to i64
  %952 = getelementptr inbounds i8, ptr %939, i64 %951
  store i8 %950, ptr %952, align 1
  %953 = zext nneg i32 %945 to i64
  %954 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %953
  %955 = load i8, ptr %954, align 2, !noalias !92
  %956 = add i32 %.01819.i.i, -1
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %939, i64 %957
  store i8 %955, ptr %958, align 1
  %959 = add i32 %.01819.i.i, -2
  %960 = icmp ugt i32 %.020.i.i, 9999
  br i1 %960, label %.lr.ph.i2.i, label %._crit_edge.i.i109, !llvm.loop !95

._crit_edge.i.i109:                               ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %.4, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %946, %.lr.ph.i2.i ]
  %961 = icmp ugt i32 %.0.lcssa.i.i, 9
  br i1 %961, label %962, label %972

962:                                              ; preds = %._crit_edge.i.i109
  %963 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %964 = or disjoint i32 %963, 1
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %965
  %967 = load i8, ptr %966, align 1, !noalias !92
  %968 = getelementptr inbounds i8, ptr %939, i64 1
  store i8 %967, ptr %968, align 1
  %969 = zext nneg i32 %963 to i64
  %970 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %969
  %971 = load i8, ptr %970, align 2, !noalias !92
  br label %_ZNSt7__cxx119to_stringEj.exit

972:                                              ; preds = %._crit_edge.i.i109
  %973 = trunc nuw i32 %.0.lcssa.i.i to i8
  %974 = or disjoint i8 %973, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %962, %972
  %storemerge.i.i = phi i8 [ %974, %972 ], [ %971, %962 ]
  store i8 %storemerge.i.i, ptr %939, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %975 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull @.str.24) #19, !noalias !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %975) #19
  call void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240) %29, ptr %919, i64 %920, ptr noundef nonnull %.sroa.0208.2, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %30, i1 noundef zeroext false) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %976 = call noundef zeroext i1 @_ZNK4llvm13CodeExtractor10isEligibleEv(ptr noundef nonnull align 8 dereferenceable(240) %29) #19
  br i1 %976, label %977, label %1234

977:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %978 = call noundef zeroext i1 @_ZN4llvm16HotColdSplitting21isSplittingBeneficialERNS_13CodeExtractorERKNS_11SmallVectorIPNS_10BasicBlockELj0EEERNS_19TargetTransformInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(240) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br i1 %978, label %979, label %1234

979:                                              ; preds = %977
  %980 = load ptr, ptr %28, align 8
  %981 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %982 = getelementptr inbounds ptr, ptr %980, i64 %981
  %983 = ptrtoint ptr %982 to i64
  %984 = ashr i64 %981, 2
  %985 = icmp sgt i64 %984, 0
  br i1 %985, label %.lr.ph.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i111:                              ; preds = %979
  %.pre.i.i.i.i.i = load ptr, ptr %35, align 8
  %.pre178.i.i.i.i.i = load ptr, ptr %20, align 8
  br label %986

986:                                              ; preds = %1081, %.lr.ph.i.i.i.i.i111
  %987 = phi ptr [ %.pre178.i.i.i.i.i, %.lr.ph.i.i.i.i.i111 ], [ %1076, %1081 ]
  %988 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i111 ], [ %1077, %1081 ]
  %.0166.i.i.i.i.i = phi i64 [ %984, %.lr.ph.i.i.i.i.i111 ], [ %1083, %1081 ]
  %.029165.i.i.i.i.i = phi ptr [ %980, %.lr.ph.i.i.i.i.i111 ], [ %1082, %1081 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029165.i.i.i.i.i, align 8
  %989 = icmp eq ptr %988, %987
  br i1 %989, label %990, label %999

990:                                              ; preds = %986
  %991 = load i32, ptr %37, align 4
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %987, i64 %992
  %.not1317.i.i.i.i.i.i.i.i.i = icmp eq i32 %991, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i.i.i.i113:                      ; preds = %990, %996
  %.01118.i.i.i.i.i.i.i.i.i = phi ptr [ %997, %996 ], [ %987, %990 ]
  %994 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i.i, align 8
  %995 = icmp eq ptr %994, %.029.val.i.i.i.i.i
  br i1 %995, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i", label %996

996:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i113
  %997 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %997, %993
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i113, !llvm.loop !12

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %996, %990
  %998 = getelementptr inbounds ptr, ptr %988, i64 %992
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"

999:                                              ; preds = %986
  %1000 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %.029.val.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %1000, null
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %.pre4.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %1001, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i: ; preds = %999
  %.pre5.i.i.i.i.i.i.i.i = load i32, ptr %37, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"

1001:                                             ; preds = %999
  %1002 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i.i
  %1003 = load i32, ptr %37, align 4
  %1004 = load i32, ptr %36, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i.i = select i1 %1002, i32 %1003, i32 %1004
  %.v.i15.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i.i to i64
  %1005 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i113, %1001, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %1006 = phi ptr [ %987, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i, %1001 ], [ %.pre4.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %987, %.lr.ph.i.i.i.i.i.i.i.i.i113 ]
  %1007 = phi ptr [ %988, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %1001 ], [ %.pre.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %988, %.lr.ph.i.i.i.i.i.i.i.i.i113 ]
  %1008 = phi i32 [ %991, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %1003, %1001 ], [ %.pre5.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %991, %.lr.ph.i.i.i.i.i.i.i.i.i113 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %998, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %1005, %1001 ], [ %1000, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i113 ]
  %1009 = icmp eq ptr %1007, %1006
  %1010 = load i32, ptr %36, align 8
  %.v.v.i.i.i.i.i.i.i.i.i = select i1 %1009, i32 %1008, i32 %1010
  %.v.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i.i to i64
  %1011 = getelementptr inbounds ptr, ptr %1007, i64 %.v.i.i.i.i.i.i.i.i.i
  %.not144.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, %1011
  br i1 %.not144.i.i.i.i.i, label %1012, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

1012:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"
  %1013 = getelementptr inbounds i8, ptr %.029165.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %1013, align 8
  br i1 %1009, label %1014, label %1022

1014:                                             ; preds = %1012
  %1015 = zext i32 %1008 to i64
  %1016 = getelementptr inbounds ptr, ptr %1006, i64 %1015
  %.not1317.i.i.i.i51.i.i.i.i.i = icmp eq i32 %1008, 0
  br i1 %.not1317.i.i.i.i51.i.i.i.i.i, label %._crit_edge.i.i.i.i55.i.i.i.i.i, label %.lr.ph.i.i.i.i52.i.i.i.i.i

.lr.ph.i.i.i.i52.i.i.i.i.i:                       ; preds = %1014, %1019
  %.01118.i.i.i.i53.i.i.i.i.i = phi ptr [ %1020, %1019 ], [ %1006, %1014 ]
  %1017 = load ptr, ptr %.01118.i.i.i.i53.i.i.i.i.i, align 8
  %1018 = icmp eq ptr %1017, %.val31.i.i.i.i.i
  br i1 %1018, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit56.i.i.i.i.i", label %1019

1019:                                             ; preds = %.lr.ph.i.i.i.i52.i.i.i.i.i
  %1020 = getelementptr inbounds i8, ptr %.01118.i.i.i.i53.i.i.i.i.i, i64 8
  %.not13.i.i.i.i54.i.i.i.i.i = icmp eq ptr %1020, %1016
  br i1 %.not13.i.i.i.i54.i.i.i.i.i, label %._crit_edge.i.i.i.i55.i.i.i.i.i, label %.lr.ph.i.i.i.i52.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i55.i.i.i.i.i:                  ; preds = %1019, %1014
  %1021 = getelementptr inbounds ptr, ptr %1007, i64 %1015
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit56.i.i.i.i.i"

1022:                                             ; preds = %1012
  %1023 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %.val31.i.i.i.i.i) #19
  %.not.i.i.i.i40.i.i.i.i.i = icmp eq ptr %1023, null
  %.pre.i.i.i41.i.i.i.i.i = load ptr, ptr %35, align 8
  %.pre4.i.i.i42.i.i.i.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i.i.i.i40.i.i.i.i.i, label %1024, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i: ; preds = %1022
  %.pre5.i.i.i45.i.i.i.i.i = load i32, ptr %37, align 4
  %.pre179.i.i.i.i.i = load i32, ptr %36, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit56.i.i.i.i.i"

1024:                                             ; preds = %1022
  %1025 = icmp eq ptr %.pre.i.i.i41.i.i.i.i.i, %.pre4.i.i.i42.i.i.i.i.i
  %1026 = load i32, ptr %37, align 4
  %1027 = load i32, ptr %36, align 8
  %.v.v.i14.i.i.i.i49.i.i.i.i.i = select i1 %1025, i32 %1026, i32 %1027
  %.v.i15.i.i.i.i50.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i49.i.i.i.i.i to i64
  %1028 = getelementptr inbounds ptr, ptr %.pre.i.i.i41.i.i.i.i.i, i64 %.v.i15.i.i.i.i50.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit56.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit56.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i52.i.i.i.i.i, %1024, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i, %._crit_edge.i.i.i.i55.i.i.i.i.i
  %1029 = phi ptr [ %1006, %._crit_edge.i.i.i.i55.i.i.i.i.i ], [ %.pre4.i.i.i42.i.i.i.i.i, %1024 ], [ %.pre4.i.i.i42.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i ], [ %1006, %.lr.ph.i.i.i.i52.i.i.i.i.i ]
  %1030 = phi ptr [ %1007, %._crit_edge.i.i.i.i55.i.i.i.i.i ], [ %.pre.i.i.i41.i.i.i.i.i, %1024 ], [ %.pre.i.i.i41.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i ], [ %1007, %.lr.ph.i.i.i.i52.i.i.i.i.i ]
  %1031 = phi i32 [ %1010, %._crit_edge.i.i.i.i55.i.i.i.i.i ], [ %1027, %1024 ], [ %.pre179.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i ], [ %1010, %.lr.ph.i.i.i.i52.i.i.i.i.i ]
  %1032 = phi i32 [ %1008, %._crit_edge.i.i.i.i55.i.i.i.i.i ], [ %1026, %1024 ], [ %.pre5.i.i.i45.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i ], [ %1008, %.lr.ph.i.i.i.i52.i.i.i.i.i ]
  %.0.i.i.i.i46.i.i.i.i.i = phi ptr [ %1021, %._crit_edge.i.i.i.i55.i.i.i.i.i ], [ %1028, %1024 ], [ %1023, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i43.i.i.i.i.i ], [ %.01118.i.i.i.i53.i.i.i.i.i, %.lr.ph.i.i.i.i52.i.i.i.i.i ]
  %1033 = icmp eq ptr %1030, %1029
  %.v.v.i.i.i.i47.i.i.i.i.i = select i1 %1033, i32 %1032, i32 %1031
  %.v.i.i.i.i48.i.i.i.i.i = zext i32 %.v.v.i.i.i.i47.i.i.i.i.i to i64
  %1034 = getelementptr inbounds ptr, ptr %1030, i64 %.v.i.i.i.i48.i.i.i.i.i
  %.not145.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i46.i.i.i.i.i, %1034
  br i1 %.not145.i.i.i.i.i, label %1035, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

1035:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit56.i.i.i.i.i"
  %1036 = getelementptr inbounds i8, ptr %.029165.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load ptr, ptr %1036, align 8
  br i1 %1033, label %1037, label %1045

1037:                                             ; preds = %1035
  %1038 = zext i32 %1032 to i64
  %1039 = getelementptr inbounds ptr, ptr %1029, i64 %1038
  %.not1317.i.i.i.i68.i.i.i.i.i = icmp eq i32 %1032, 0
  br i1 %.not1317.i.i.i.i68.i.i.i.i.i, label %._crit_edge.i.i.i.i72.i.i.i.i.i, label %.lr.ph.i.i.i.i69.i.i.i.i.i

.lr.ph.i.i.i.i69.i.i.i.i.i:                       ; preds = %1037, %1042
  %.01118.i.i.i.i70.i.i.i.i.i = phi ptr [ %1043, %1042 ], [ %1029, %1037 ]
  %1040 = load ptr, ptr %.01118.i.i.i.i70.i.i.i.i.i, align 8
  %1041 = icmp eq ptr %1040, %.val33.i.i.i.i.i
  br i1 %1041, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit73.i.i.i.i.i", label %1042

1042:                                             ; preds = %.lr.ph.i.i.i.i69.i.i.i.i.i
  %1043 = getelementptr inbounds i8, ptr %.01118.i.i.i.i70.i.i.i.i.i, i64 8
  %.not13.i.i.i.i71.i.i.i.i.i = icmp eq ptr %1043, %1039
  br i1 %.not13.i.i.i.i71.i.i.i.i.i, label %._crit_edge.i.i.i.i72.i.i.i.i.i, label %.lr.ph.i.i.i.i69.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i72.i.i.i.i.i:                  ; preds = %1042, %1037
  %1044 = getelementptr inbounds ptr, ptr %1030, i64 %1038
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit73.i.i.i.i.i"

1045:                                             ; preds = %1035
  %1046 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %.val33.i.i.i.i.i) #19
  %.not.i.i.i.i57.i.i.i.i.i = icmp eq ptr %1046, null
  %.pre.i.i.i58.i.i.i.i.i = load ptr, ptr %35, align 8
  %.pre4.i.i.i59.i.i.i.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i.i.i.i57.i.i.i.i.i, label %1047, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i: ; preds = %1045
  %.pre5.i.i.i62.i.i.i.i.i = load i32, ptr %37, align 4
  %.pre180.i.i.i.i.i = load i32, ptr %36, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit73.i.i.i.i.i"

1047:                                             ; preds = %1045
  %1048 = icmp eq ptr %.pre.i.i.i58.i.i.i.i.i, %.pre4.i.i.i59.i.i.i.i.i
  %1049 = load i32, ptr %37, align 4
  %1050 = load i32, ptr %36, align 8
  %.v.v.i14.i.i.i.i66.i.i.i.i.i = select i1 %1048, i32 %1049, i32 %1050
  %.v.i15.i.i.i.i67.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i66.i.i.i.i.i to i64
  %1051 = getelementptr inbounds ptr, ptr %.pre.i.i.i58.i.i.i.i.i, i64 %.v.i15.i.i.i.i67.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit73.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit73.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i69.i.i.i.i.i, %1047, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i, %._crit_edge.i.i.i.i72.i.i.i.i.i
  %1052 = phi ptr [ %1029, %._crit_edge.i.i.i.i72.i.i.i.i.i ], [ %.pre4.i.i.i59.i.i.i.i.i, %1047 ], [ %.pre4.i.i.i59.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i ], [ %1029, %.lr.ph.i.i.i.i69.i.i.i.i.i ]
  %1053 = phi ptr [ %1030, %._crit_edge.i.i.i.i72.i.i.i.i.i ], [ %.pre.i.i.i58.i.i.i.i.i, %1047 ], [ %.pre.i.i.i58.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i ], [ %1030, %.lr.ph.i.i.i.i69.i.i.i.i.i ]
  %1054 = phi i32 [ %1031, %._crit_edge.i.i.i.i72.i.i.i.i.i ], [ %1050, %1047 ], [ %.pre180.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i ], [ %1031, %.lr.ph.i.i.i.i69.i.i.i.i.i ]
  %1055 = phi i32 [ %1032, %._crit_edge.i.i.i.i72.i.i.i.i.i ], [ %1049, %1047 ], [ %.pre5.i.i.i62.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i ], [ %1032, %.lr.ph.i.i.i.i69.i.i.i.i.i ]
  %.0.i.i.i.i63.i.i.i.i.i = phi ptr [ %1044, %._crit_edge.i.i.i.i72.i.i.i.i.i ], [ %1051, %1047 ], [ %1046, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i60.i.i.i.i.i ], [ %.01118.i.i.i.i70.i.i.i.i.i, %.lr.ph.i.i.i.i69.i.i.i.i.i ]
  %1056 = icmp eq ptr %1053, %1052
  %.v.v.i.i.i.i64.i.i.i.i.i = select i1 %1056, i32 %1055, i32 %1054
  %.v.i.i.i.i65.i.i.i.i.i = zext i32 %.v.v.i.i.i.i64.i.i.i.i.i to i64
  %1057 = getelementptr inbounds ptr, ptr %1053, i64 %.v.i.i.i.i65.i.i.i.i.i
  %.not146.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i63.i.i.i.i.i, %1057
  br i1 %.not146.i.i.i.i.i, label %1058, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit770"

1058:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit73.i.i.i.i.i"
  %1059 = getelementptr inbounds i8, ptr %.029165.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load ptr, ptr %1059, align 8
  br i1 %1056, label %1060, label %1068

1060:                                             ; preds = %1058
  %1061 = zext i32 %1055 to i64
  %1062 = getelementptr inbounds ptr, ptr %1052, i64 %1061
  %.not1317.i.i.i.i85.i.i.i.i.i = icmp eq i32 %1055, 0
  br i1 %.not1317.i.i.i.i85.i.i.i.i.i, label %._crit_edge.i.i.i.i89.i.i.i.i.i, label %.lr.ph.i.i.i.i86.i.i.i.i.i

.lr.ph.i.i.i.i86.i.i.i.i.i:                       ; preds = %1060, %1065
  %.01118.i.i.i.i87.i.i.i.i.i = phi ptr [ %1066, %1065 ], [ %1052, %1060 ]
  %1063 = load ptr, ptr %.01118.i.i.i.i87.i.i.i.i.i, align 8
  %1064 = icmp eq ptr %1063, %.val35.i.i.i.i.i
  br i1 %1064, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit90.i.i.i.i.i", label %1065

1065:                                             ; preds = %.lr.ph.i.i.i.i86.i.i.i.i.i
  %1066 = getelementptr inbounds i8, ptr %.01118.i.i.i.i87.i.i.i.i.i, i64 8
  %.not13.i.i.i.i88.i.i.i.i.i = icmp eq ptr %1066, %1062
  br i1 %.not13.i.i.i.i88.i.i.i.i.i, label %._crit_edge.i.i.i.i89.i.i.i.i.i, label %.lr.ph.i.i.i.i86.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i89.i.i.i.i.i:                  ; preds = %1065, %1060
  %1067 = getelementptr inbounds ptr, ptr %1053, i64 %1061
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit90.i.i.i.i.i"

1068:                                             ; preds = %1058
  %1069 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %.val35.i.i.i.i.i) #19
  %.not.i.i.i.i74.i.i.i.i.i = icmp eq ptr %1069, null
  %.pre.i.i.i75.i.i.i.i.i = load ptr, ptr %35, align 8
  %.pre4.i.i.i76.i.i.i.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i.i.i.i74.i.i.i.i.i, label %1070, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i: ; preds = %1068
  %.pre5.i.i.i79.i.i.i.i.i = load i32, ptr %37, align 4
  %.pre181.i.i.i.i.i = load i32, ptr %36, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit90.i.i.i.i.i"

1070:                                             ; preds = %1068
  %1071 = icmp eq ptr %.pre.i.i.i75.i.i.i.i.i, %.pre4.i.i.i76.i.i.i.i.i
  %1072 = load i32, ptr %37, align 4
  %1073 = load i32, ptr %36, align 8
  %.v.v.i14.i.i.i.i83.i.i.i.i.i = select i1 %1071, i32 %1072, i32 %1073
  %.v.i15.i.i.i.i84.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i83.i.i.i.i.i to i64
  %1074 = getelementptr inbounds ptr, ptr %.pre.i.i.i75.i.i.i.i.i, i64 %.v.i15.i.i.i.i84.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit90.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit90.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i86.i.i.i.i.i, %1070, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i, %._crit_edge.i.i.i.i89.i.i.i.i.i
  %1075 = phi i32 [ %1054, %._crit_edge.i.i.i.i89.i.i.i.i.i ], [ %1073, %1070 ], [ %.pre181.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i ], [ %1054, %.lr.ph.i.i.i.i86.i.i.i.i.i ]
  %1076 = phi ptr [ %1052, %._crit_edge.i.i.i.i89.i.i.i.i.i ], [ %.pre4.i.i.i76.i.i.i.i.i, %1070 ], [ %.pre4.i.i.i76.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i ], [ %1052, %.lr.ph.i.i.i.i86.i.i.i.i.i ]
  %1077 = phi ptr [ %1053, %._crit_edge.i.i.i.i89.i.i.i.i.i ], [ %.pre.i.i.i75.i.i.i.i.i, %1070 ], [ %.pre.i.i.i75.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i ], [ %1053, %.lr.ph.i.i.i.i86.i.i.i.i.i ]
  %1078 = phi i32 [ %1055, %._crit_edge.i.i.i.i89.i.i.i.i.i ], [ %1072, %1070 ], [ %.pre5.i.i.i79.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i ], [ %1055, %.lr.ph.i.i.i.i86.i.i.i.i.i ]
  %.0.i.i.i.i80.i.i.i.i.i = phi ptr [ %1067, %._crit_edge.i.i.i.i89.i.i.i.i.i ], [ %1074, %1070 ], [ %1069, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i77.i.i.i.i.i ], [ %.01118.i.i.i.i87.i.i.i.i.i, %.lr.ph.i.i.i.i86.i.i.i.i.i ]
  %1079 = icmp eq ptr %1077, %1076
  %.v.v.i.i.i.i81.i.i.i.i.i = select i1 %1079, i32 %1078, i32 %1075
  %.v.i.i.i.i82.i.i.i.i.i = zext i32 %.v.v.i.i.i.i81.i.i.i.i.i to i64
  %1080 = getelementptr inbounds ptr, ptr %1077, i64 %.v.i.i.i.i82.i.i.i.i.i
  %.not147.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i80.i.i.i.i.i, %1080
  br i1 %.not147.i.i.i.i.i, label %1081, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit772"

1081:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit90.i.i.i.i.i"
  %1082 = getelementptr inbounds i8, ptr %.029165.i.i.i.i.i, i64 32
  %1083 = add nsw i64 %.0166.i.i.i.i.i, -1
  %1084 = icmp sgt i64 %.0166.i.i.i.i.i, 1
  br i1 %1084, label %986, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !99

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1081
  %.pre188.i.i.i.i.i = ptrtoint ptr %1082 to i64
  %.pre189.i.i.i.i.i = sub i64 %983, %.pre188.i.i.i.i.i
  %1085 = ashr exact i64 %.pre189.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %979
  %.pre-phi190.i.i.i.i.i = phi i64 [ %1085, %._crit_edge.loopexit.i.i.i.i.i ], [ %981, %979 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %1082, %._crit_edge.loopexit.i.i.i.i.i ], [ %980, %979 ]
  switch i64 %.pre-phi190.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %1086
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge184.i.i.i.i.i
  ]

._crit_edge._crit_edge184.i.i.i.i.i:              ; preds = %._crit_edge.i.i.i.i.i
  %.pre186.i.i.i.i.i = load ptr, ptr %35, align 8
  %.pre187.i.i.i.i.i = load ptr, ptr %20, align 8
  br label %1143

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i
  %.pre182.i.i.i.i.i = load ptr, ptr %35, align 8
  %.pre183.i.i.i.i.i = load ptr, ptr %20, align 8
  br label %1115

1086:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %1087 = load ptr, ptr %35, align 8
  %1088 = load ptr, ptr %20, align 8
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %1086
  %1091 = load i32, ptr %37, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds ptr, ptr %1088, i64 %1092
  %.not1317.i.i.i.i102.i.i.i.i.i = icmp eq i32 %1091, 0
  br i1 %.not1317.i.i.i.i102.i.i.i.i.i, label %._crit_edge.i.i.i.i106.i.i.i.i.i, label %.lr.ph.i.i.i.i103.i.i.i.i.i

.lr.ph.i.i.i.i103.i.i.i.i.i:                      ; preds = %1090, %1096
  %.01118.i.i.i.i104.i.i.i.i.i = phi ptr [ %1097, %1096 ], [ %1088, %1090 ]
  %1094 = load ptr, ptr %.01118.i.i.i.i104.i.i.i.i.i, align 8
  %1095 = icmp eq ptr %1094, %.029.val37.i.i.i.i.i
  br i1 %1095, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit107.i.i.i.i.i", label %1096

1096:                                             ; preds = %.lr.ph.i.i.i.i103.i.i.i.i.i
  %1097 = getelementptr inbounds i8, ptr %.01118.i.i.i.i104.i.i.i.i.i, i64 8
  %.not13.i.i.i.i105.i.i.i.i.i = icmp eq ptr %1097, %1093
  br i1 %.not13.i.i.i.i105.i.i.i.i.i, label %._crit_edge.i.i.i.i106.i.i.i.i.i, label %.lr.ph.i.i.i.i103.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i106.i.i.i.i.i:                 ; preds = %1096, %1090
  %1098 = getelementptr inbounds ptr, ptr %1087, i64 %1092
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit107.i.i.i.i.i"

1099:                                             ; preds = %1086
  %1100 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %.029.val37.i.i.i.i.i) #19
  %.not.i.i.i.i91.i.i.i.i.i = icmp eq ptr %1100, null
  %.pre.i.i.i92.i.i.i.i.i = load ptr, ptr %35, align 8
  %.pre4.i.i.i93.i.i.i.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i.i.i.i91.i.i.i.i.i, label %1101, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i: ; preds = %1099
  %.pre5.i.i.i96.i.i.i.i.i = load i32, ptr %37, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit107.i.i.i.i.i"

1101:                                             ; preds = %1099
  %1102 = icmp eq ptr %.pre.i.i.i92.i.i.i.i.i, %.pre4.i.i.i93.i.i.i.i.i
  %1103 = load i32, ptr %37, align 4
  %1104 = load i32, ptr %36, align 8
  %.v.v.i14.i.i.i.i100.i.i.i.i.i = select i1 %1102, i32 %1103, i32 %1104
  %.v.i15.i.i.i.i101.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i100.i.i.i.i.i to i64
  %1105 = getelementptr inbounds ptr, ptr %.pre.i.i.i92.i.i.i.i.i, i64 %.v.i15.i.i.i.i101.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit107.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit107.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i103.i.i.i.i.i, %1101, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i, %._crit_edge.i.i.i.i106.i.i.i.i.i
  %1106 = phi ptr [ %1088, %._crit_edge.i.i.i.i106.i.i.i.i.i ], [ %.pre4.i.i.i93.i.i.i.i.i, %1101 ], [ %.pre4.i.i.i93.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i ], [ %1088, %.lr.ph.i.i.i.i103.i.i.i.i.i ]
  %1107 = phi i32 [ %1091, %._crit_edge.i.i.i.i106.i.i.i.i.i ], [ %1103, %1101 ], [ %.pre5.i.i.i96.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i ], [ %1091, %.lr.ph.i.i.i.i103.i.i.i.i.i ]
  %1108 = phi ptr [ %1087, %._crit_edge.i.i.i.i106.i.i.i.i.i ], [ %.pre4.i.i.i93.i.i.i.i.i, %1101 ], [ %.pre4.i.i.i93.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i ], [ %1087, %.lr.ph.i.i.i.i103.i.i.i.i.i ]
  %1109 = phi ptr [ %1087, %._crit_edge.i.i.i.i106.i.i.i.i.i ], [ %.pre.i.i.i92.i.i.i.i.i, %1101 ], [ %.pre.i.i.i92.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i ], [ %1087, %.lr.ph.i.i.i.i103.i.i.i.i.i ]
  %.0.i.i.i.i97.i.i.i.i.i = phi ptr [ %1098, %._crit_edge.i.i.i.i106.i.i.i.i.i ], [ %1105, %1101 ], [ %1100, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i94.i.i.i.i.i ], [ %.01118.i.i.i.i104.i.i.i.i.i, %.lr.ph.i.i.i.i103.i.i.i.i.i ]
  %1110 = icmp eq ptr %1109, %1108
  %1111 = load i32, ptr %36, align 8
  %.v.v.i.i.i.i98.i.i.i.i.i = select i1 %1110, i32 %1107, i32 %1111
  %.v.i.i.i.i99.i.i.i.i.i = zext i32 %.v.v.i.i.i.i98.i.i.i.i.i to i64
  %1112 = getelementptr inbounds ptr, ptr %1109, i64 %.v.i.i.i.i99.i.i.i.i.i
  %.not.i.i.i.i.i110 = icmp eq ptr %.0.i.i.i.i97.i.i.i.i.i, %1112
  br i1 %.not.i.i.i.i.i110, label %1113, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

1113:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit107.i.i.i.i.i"
  %1114 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %1115

1115:                                             ; preds = %1113, %._crit_edge._crit_edge.i.i.i.i.i
  %1116 = phi ptr [ %.pre183.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %1106, %1113 ]
  %1117 = phi ptr [ %.pre182.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %1109, %1113 ]
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %1114, %1113 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %1118 = icmp eq ptr %1117, %1116
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %37, align 4
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds ptr, ptr %1116, i64 %1121
  %.not1317.i.i.i.i119.i.i.i.i.i = icmp eq i32 %1120, 0
  br i1 %.not1317.i.i.i.i119.i.i.i.i.i, label %._crit_edge.i.i.i.i123.i.i.i.i.i, label %.lr.ph.i.i.i.i120.i.i.i.i.i

.lr.ph.i.i.i.i120.i.i.i.i.i:                      ; preds = %1119, %1125
  %.01118.i.i.i.i121.i.i.i.i.i = phi ptr [ %1126, %1125 ], [ %1116, %1119 ]
  %1123 = load ptr, ptr %.01118.i.i.i.i121.i.i.i.i.i, align 8
  %1124 = icmp eq ptr %1123, %.1.val.i.i.i.i.i
  br i1 %1124, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit124.i.i.i.i.i", label %1125

1125:                                             ; preds = %.lr.ph.i.i.i.i120.i.i.i.i.i
  %1126 = getelementptr inbounds i8, ptr %.01118.i.i.i.i121.i.i.i.i.i, i64 8
  %.not13.i.i.i.i122.i.i.i.i.i = icmp eq ptr %1126, %1122
  br i1 %.not13.i.i.i.i122.i.i.i.i.i, label %._crit_edge.i.i.i.i123.i.i.i.i.i, label %.lr.ph.i.i.i.i120.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i123.i.i.i.i.i:                 ; preds = %1125, %1119
  %1127 = getelementptr inbounds ptr, ptr %1117, i64 %1121
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit124.i.i.i.i.i"

1128:                                             ; preds = %1115
  %1129 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %.1.val.i.i.i.i.i) #19
  %.not.i.i.i.i108.i.i.i.i.i = icmp eq ptr %1129, null
  %.pre.i.i.i109.i.i.i.i.i = load ptr, ptr %35, align 8
  %.pre4.i.i.i110.i.i.i.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i.i.i.i108.i.i.i.i.i, label %1130, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i: ; preds = %1128
  %.pre5.i.i.i113.i.i.i.i.i = load i32, ptr %37, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit124.i.i.i.i.i"

1130:                                             ; preds = %1128
  %1131 = icmp eq ptr %.pre.i.i.i109.i.i.i.i.i, %.pre4.i.i.i110.i.i.i.i.i
  %1132 = load i32, ptr %37, align 4
  %1133 = load i32, ptr %36, align 8
  %.v.v.i14.i.i.i.i117.i.i.i.i.i = select i1 %1131, i32 %1132, i32 %1133
  %.v.i15.i.i.i.i118.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i117.i.i.i.i.i to i64
  %1134 = getelementptr inbounds ptr, ptr %.pre.i.i.i109.i.i.i.i.i, i64 %.v.i15.i.i.i.i118.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit124.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit124.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i120.i.i.i.i.i, %1130, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i, %._crit_edge.i.i.i.i123.i.i.i.i.i
  %1135 = phi ptr [ %1116, %._crit_edge.i.i.i.i123.i.i.i.i.i ], [ %.pre4.i.i.i110.i.i.i.i.i, %1130 ], [ %.pre4.i.i.i110.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i ], [ %1116, %.lr.ph.i.i.i.i120.i.i.i.i.i ]
  %1136 = phi i32 [ %1120, %._crit_edge.i.i.i.i123.i.i.i.i.i ], [ %1132, %1130 ], [ %.pre5.i.i.i113.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i ], [ %1120, %.lr.ph.i.i.i.i120.i.i.i.i.i ]
  %1137 = phi ptr [ %1117, %._crit_edge.i.i.i.i123.i.i.i.i.i ], [ %.pre.i.i.i109.i.i.i.i.i, %1130 ], [ %.pre.i.i.i109.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i ], [ %1117, %.lr.ph.i.i.i.i120.i.i.i.i.i ]
  %.0.i.i.i.i114.i.i.i.i.i = phi ptr [ %1127, %._crit_edge.i.i.i.i123.i.i.i.i.i ], [ %1134, %1130 ], [ %1129, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i111.i.i.i.i.i ], [ %.01118.i.i.i.i121.i.i.i.i.i, %.lr.ph.i.i.i.i120.i.i.i.i.i ]
  %1138 = icmp eq ptr %1137, %1135
  %1139 = load i32, ptr %36, align 8
  %.v.v.i.i.i.i115.i.i.i.i.i = select i1 %1138, i32 %1136, i32 %1139
  %.v.i.i.i.i116.i.i.i.i.i = zext i32 %.v.v.i.i.i.i115.i.i.i.i.i to i64
  %1140 = getelementptr inbounds ptr, ptr %1137, i64 %.v.i.i.i.i116.i.i.i.i.i
  %.not142.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i114.i.i.i.i.i, %1140
  br i1 %.not142.i.i.i.i.i, label %1141, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

1141:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit124.i.i.i.i.i"
  %1142 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %1143

1143:                                             ; preds = %1141, %._crit_edge._crit_edge184.i.i.i.i.i
  %1144 = phi ptr [ %.pre187.i.i.i.i.i, %._crit_edge._crit_edge184.i.i.i.i.i ], [ %1135, %1141 ]
  %1145 = phi ptr [ %.pre186.i.i.i.i.i, %._crit_edge._crit_edge184.i.i.i.i.i ], [ %1137, %1141 ]
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge184.i.i.i.i.i ], [ %1142, %1141 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %1146 = icmp eq ptr %1145, %1144
  br i1 %1146, label %1147, label %1156

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %37, align 4
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds ptr, ptr %1144, i64 %1149
  %.not1317.i.i.i.i136.i.i.i.i.i = icmp eq i32 %1148, 0
  br i1 %.not1317.i.i.i.i136.i.i.i.i.i, label %._crit_edge.i.i.i.i140.i.i.i.i.i, label %.lr.ph.i.i.i.i137.i.i.i.i.i

.lr.ph.i.i.i.i137.i.i.i.i.i:                      ; preds = %1147, %1153
  %.01118.i.i.i.i138.i.i.i.i.i = phi ptr [ %1154, %1153 ], [ %1144, %1147 ]
  %1151 = load ptr, ptr %.01118.i.i.i.i138.i.i.i.i.i, align 8
  %1152 = icmp eq ptr %1151, %.2.val.i.i.i.i.i
  br i1 %1152, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit141.i.i.i.i.i", label %1153

1153:                                             ; preds = %.lr.ph.i.i.i.i137.i.i.i.i.i
  %1154 = getelementptr inbounds i8, ptr %.01118.i.i.i.i138.i.i.i.i.i, i64 8
  %.not13.i.i.i.i139.i.i.i.i.i = icmp eq ptr %1154, %1150
  br i1 %.not13.i.i.i.i139.i.i.i.i.i, label %._crit_edge.i.i.i.i140.i.i.i.i.i, label %.lr.ph.i.i.i.i137.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i140.i.i.i.i.i:                 ; preds = %1153, %1147
  %1155 = getelementptr inbounds ptr, ptr %1145, i64 %1149
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit141.i.i.i.i.i"

1156:                                             ; preds = %1143
  %1157 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %.2.val.i.i.i.i.i) #19
  %.not.i.i.i.i125.i.i.i.i.i = icmp eq ptr %1157, null
  %.pre.i.i.i126.i.i.i.i.i = load ptr, ptr %35, align 8
  %.pre4.i.i.i127.i.i.i.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i.i.i.i125.i.i.i.i.i, label %1158, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i: ; preds = %1156
  %.pre5.i.i.i130.i.i.i.i.i = load i32, ptr %37, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit141.i.i.i.i.i"

1158:                                             ; preds = %1156
  %1159 = icmp eq ptr %.pre.i.i.i126.i.i.i.i.i, %.pre4.i.i.i127.i.i.i.i.i
  %1160 = load i32, ptr %37, align 4
  %1161 = load i32, ptr %36, align 8
  %.v.v.i14.i.i.i.i134.i.i.i.i.i = select i1 %1159, i32 %1160, i32 %1161
  %.v.i15.i.i.i.i135.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i134.i.i.i.i.i to i64
  %1162 = getelementptr inbounds ptr, ptr %.pre.i.i.i126.i.i.i.i.i, i64 %.v.i15.i.i.i.i135.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit141.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit141.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i137.i.i.i.i.i, %1158, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i, %._crit_edge.i.i.i.i140.i.i.i.i.i
  %1163 = phi i32 [ %1148, %._crit_edge.i.i.i.i140.i.i.i.i.i ], [ %1160, %1158 ], [ %.pre5.i.i.i130.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i ], [ %1148, %.lr.ph.i.i.i.i137.i.i.i.i.i ]
  %1164 = phi ptr [ %1144, %._crit_edge.i.i.i.i140.i.i.i.i.i ], [ %.pre4.i.i.i127.i.i.i.i.i, %1158 ], [ %.pre4.i.i.i127.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i ], [ %1144, %.lr.ph.i.i.i.i137.i.i.i.i.i ]
  %1165 = phi ptr [ %1145, %._crit_edge.i.i.i.i140.i.i.i.i.i ], [ %.pre.i.i.i126.i.i.i.i.i, %1158 ], [ %.pre.i.i.i126.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i ], [ %1145, %.lr.ph.i.i.i.i137.i.i.i.i.i ]
  %.0.i.i.i.i131.i.i.i.i.i = phi ptr [ %1155, %._crit_edge.i.i.i.i140.i.i.i.i.i ], [ %1162, %1158 ], [ %1157, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i128.i.i.i.i.i ], [ %.01118.i.i.i.i138.i.i.i.i.i, %.lr.ph.i.i.i.i137.i.i.i.i.i ]
  %1166 = icmp eq ptr %1165, %1164
  %1167 = load i32, ptr %36, align 8
  %.v.v.i.i.i.i132.i.i.i.i.i = select i1 %1166, i32 %1163, i32 %1167
  %.v.i.i.i.i133.i.i.i.i.i = zext i32 %.v.v.i.i.i.i132.i.i.i.i.i to i64
  %1168 = getelementptr inbounds ptr, ptr %1165, i64 %.v.i.i.i.i133.i.i.i.i.i
  %.not143.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i131.i.i.i.i.i, %1168
  br i1 %.not143.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit56.i.i.i.i.i"
  %1169 = getelementptr inbounds i8, ptr %.029165.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit770": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit73.i.i.i.i.i"
  %1170 = getelementptr inbounds i8, ptr %.029165.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit772": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit90.i.i.i.i.i"
  %1171 = getelementptr inbounds i8, ptr %.029165.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit770", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit772", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit107.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit124.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit141.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit107.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit124.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit141.i.i.i.i.i" ], [ %1169, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %1170, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit770" ], [ %1171, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit772" ], [ %.029165.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i" ]
  %1172 = icmp eq ptr %982, %.028.i.i.i.i.i
  br i1 %1172, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %1234

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit141.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"
  %1173 = load ptr, ptr %28, align 8
  %1174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %1175 = getelementptr inbounds ptr, ptr %1173, i64 %1174
  %.not6.i = icmp eq i64 %1174, 0
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread"
  %.pre9.i = load ptr, ptr %20, align 8, !noalias !100
  br label %1176

1176:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.lr.ph.i
  %1177 = phi ptr [ %.pre9.i, %.lr.ph.i ], [ %1196, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %.07.i = phi ptr [ %1173, %.lr.ph.i ], [ %1197, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %1178 = load ptr, ptr %35, align 8, !noalias !100
  %1179 = load ptr, ptr %.07.i, align 8
  %1180 = icmp eq ptr %1178, %1177
  br i1 %1180, label %1181, label %1194

1181:                                             ; preds = %1176
  %1182 = load i32, ptr %37, align 4, !noalias !100
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds ptr, ptr %1177, i64 %1183
  %.not24.i.i.i = icmp eq i32 %1182, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i118, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %1181, %1187
  %.025.i.i.i = phi ptr [ %1188, %1187 ], [ %1177, %1181 ]
  %1185 = load ptr, ptr %.025.i.i.i, align 8, !noalias !100
  %1186 = icmp eq ptr %1185, %1179
  br i1 %1186, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %1187

1187:                                             ; preds = %.lr.ph.i.i.i116
  %1188 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i117 = icmp eq ptr %1188, %1184
  br i1 %.not.i.i.i117, label %._crit_edge.i.i.i118, label %.lr.ph.i.i.i116, !llvm.loop !7

._crit_edge.i.i.i118:                             ; preds = %1187, %1181
  %1189 = load i32, ptr %36, align 8, !noalias !100
  %1190 = icmp ult i32 %1182, %1189
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %._crit_edge.i.i.i118
  %1192 = add nuw i32 %1182, 1
  store i32 %1192, ptr %37, align 4, !noalias !100
  store ptr %1179, ptr %1184, align 8, !noalias !100
  %1193 = load ptr, ptr %20, align 8, !noalias !100
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1194:                                             ; preds = %._crit_edge.i.i.i118, %1176
  %1195 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %1179) #19, !noalias !100
  %.pre.i.i114 = load ptr, ptr %20, align 8, !noalias !100
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i116, %1194, %1191
  %1196 = phi ptr [ %1193, %1191 ], [ %.pre.i.i114, %1194 ], [ %1177, %.lr.ph.i.i.i116 ]
  %1197 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i115 = icmp eq ptr %1197, %1175
  br i1 %.not.i115, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit, label %1176, !llvm.loop !103

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread"
  %1198 = load ptr, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %1199 = load ptr, ptr %1198, align 8, !noalias !104
  store ptr %1199, ptr %32, align 8, !alias.scope !104
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %127, ptr noundef nonnull align 8 dereferenceable(240) %29)
  %1200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %1201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %.not.i119 = icmp ult i64 %1200, %1201
  br i1 %.not.i119, label %1204, label %1202

1202:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit
  %1203 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(248) %32)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit

1204:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit
  %1205 = load ptr, ptr %23, align 8
  %1206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %1207 = getelementptr inbounds %"struct.std::pair", ptr %1205, i64 %1206
  %1208 = load ptr, ptr %32, align 8
  store ptr %1208, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %1209, ptr noundef nonnull align 8 dereferenceable(240) %127)
  %1210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %1211 = add i64 %1210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %1211) #19
  %1212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %1202, %1204
  %1213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  %1214 = load ptr, ptr %129, align 8
  %1215 = icmp eq ptr %1214, %130
  br i1 %1215, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i186, label %1216

1216:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  call void @free(ptr noundef %1214) #19
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i186

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i186: ; preds = %1216, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  %1217 = load ptr, ptr %128, align 8
  %1218 = load i32, ptr %131, align 8
  %1219 = zext i32 %1218 to i64
  %1220 = shl nuw nsw i64 %1219, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1217, i64 noundef %1220, i64 noundef 8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #19
  %1221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #19
  %1222 = load ptr, ptr %133, align 8
  %1223 = icmp eq ptr %1222, %134
  br i1 %1223, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i187, label %1224

1224:                                             ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i186
  call void @free(ptr noundef %1222) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i187

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i187: ; preds = %1224, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i186
  %1225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #19
  %1226 = load ptr, ptr %135, align 8
  %1227 = icmp eq ptr %1226, %136
  br i1 %1227, label %_ZN4llvm13CodeExtractorD2Ev.exit188, label %1228

1228:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i187
  call void @free(ptr noundef %1226) #19
  br label %_ZN4llvm13CodeExtractorD2Ev.exit188

_ZN4llvm13CodeExtractorD2Ev.exit188:              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i187, %1228
  %1229 = load ptr, ptr %137, align 8
  %1230 = load i32, ptr %138, align 8
  %1231 = zext i32 %1230 to i64
  %1232 = shl nuw nsw i64 %1231, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1229, i64 noundef %1232, i64 noundef 8) #19
  %1233 = add i32 %.4, 1
  br label %.loopexit

1234:                                             ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", %977, %_ZNSt7__cxx119to_stringEj.exit
  %1235 = load ptr, ptr %28, align 8
  %1236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %1237 = getelementptr inbounds ptr, ptr %1235, i64 %1236
  %.not69492 = icmp eq i64 %1236, 0
  br i1 %.not69492, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1234, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %.065493 = phi ptr [ %1264, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %1235, %1234 ]
  %1238 = load ptr, ptr %.065493, align 8
  %1239 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef nonnull %153, ptr noundef %1238) #19
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %.lr.ph
  %1241 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %.sroa.0202.2, ptr noundef %1238, ptr noundef nonnull %153) #19
  br i1 %1241, label %1246, label %1242

1242:                                             ; preds = %1240, %.lr.ph
  %1243 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %.sroa.0202.2, ptr noundef nonnull %153, ptr noundef %1238) #19
  br i1 %1243, label %1244, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1244:                                             ; preds = %1242
  %1245 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.2, ptr noundef %1238, ptr noundef nonnull %153) #19
  br i1 %1245, label %1246, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1246:                                             ; preds = %1244, %1240
  %1247 = load ptr, ptr %40, align 8, !noalias !107
  %1248 = load ptr, ptr %21, align 8, !noalias !107
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %1250, label %1262

1250:                                             ; preds = %1246
  %1251 = load i32, ptr %42, align 4, !noalias !107
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds ptr, ptr %1248, i64 %1252
  %.not24.i.i = icmp eq i32 %1251, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i125, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %1250, %1256
  %.025.i.i = phi ptr [ %1257, %1256 ], [ %1248, %1250 ]
  %1254 = load ptr, ptr %.025.i.i, align 8, !noalias !107
  %1255 = icmp eq ptr %1254, %1238
  br i1 %1255, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %1256

1256:                                             ; preds = %.lr.ph.i.i123
  %1257 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i124 = icmp eq ptr %1257, %1253
  br i1 %.not.i.i124, label %._crit_edge.i.i125, label %.lr.ph.i.i123, !llvm.loop !7

._crit_edge.i.i125:                               ; preds = %1256, %1250
  %1258 = load i32, ptr %41, align 8, !noalias !107
  %1259 = icmp ult i32 %1251, %1258
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %._crit_edge.i.i125
  %1261 = add nuw i32 %1251, 1
  store i32 %1261, ptr %42, align 4, !noalias !107
  store ptr %1238, ptr %1253, align 8, !noalias !107
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1262:                                             ; preds = %._crit_edge.i.i125, %1246
  %1263 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %1238) #19, !noalias !107
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i123, %1260, %1262, %1242, %1244
  %1264 = getelementptr inbounds i8, ptr %.065493, i64 8
  %.not69 = icmp eq ptr %1264, %1237
  br i1 %.not69, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %1234, %_ZN4llvm13CodeExtractorD2Ev.exit188
  %.5 = phi i32 [ %1233, %_ZN4llvm13CodeExtractorD2Ev.exit188 ], [ %.4, %1234 ], [ %.4, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %1265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #19
  %1266 = load ptr, ptr %140, align 8
  %1267 = icmp eq ptr %1266, %141
  br i1 %1267, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1268

1268:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1266) #19
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1268, %.loopexit
  %1269 = load ptr, ptr %139, align 8
  %1270 = load i32, ptr %142, align 8
  %1271 = zext i32 %1270 to i64
  %1272 = shl nuw nsw i64 %1271, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1269, i64 noundef %1272, i64 noundef 8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #19
  %1273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #19
  %1274 = load ptr, ptr %144, align 8
  %1275 = icmp eq ptr %1274, %145
  br i1 %1275, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %1276

1276:                                             ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @free(ptr noundef %1274) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %1276, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  %1277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #19
  %1278 = load ptr, ptr %146, align 8
  %1279 = icmp eq ptr %1278, %147
  br i1 %1279, label %_ZN4llvm13CodeExtractorD2Ev.exit, label %1280

1280:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i
  call void @free(ptr noundef %1278) #19
  br label %_ZN4llvm13CodeExtractorD2Ev.exit

_ZN4llvm13CodeExtractorD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, %1280
  %1281 = load ptr, ptr %148, align 8
  %1282 = load i32, ptr %149, align 8
  %1283 = zext i32 %1282 to i64
  %1284 = shl nuw nsw i64 %1283, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1281, i64 noundef %1284, i64 noundef 8) #19
  %1285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %1286 = load ptr, ptr %28, align 8
  %1287 = icmp eq ptr %1286, %126
  br i1 %1287, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit, label %1288

1288:                                             ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit
  call void @free(ptr noundef %1286) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit: ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit, %1288
  %.val75 = load ptr, ptr %704, align 8
  %.not.i126 = icmp eq ptr %.val75, null
  br i1 %.not.i126, label %.loopexit341, label %.preheader, !llvm.loop !110

.loopexit341:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit, %.lr.ph498
  %.363 = phi i32 [ %.262496, %.lr.ph498 ], [ %.5, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ]
  %1289 = getelementptr inbounds i8, ptr %.sroa.0192.0495, i64 32
  %.not340 = icmp eq ptr %1289, %.val
  br i1 %.not340, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exitthread-pre-split, label %.lr.ph498

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exitthread-pre-split: ; preds = %.loopexit341, %711, %713
  %.262448.ph = phi i32 [ %.262496, %713 ], [ %.262496, %711 ], [ %.363, %.loopexit341 ]
  %.not340446.ph = phi i1 [ false, %713 ], [ false, %711 ], [ true, %.loopexit341 ]
  %.2.ph = phi i1 [ true, %713 ], [ %.0.i101, %711 ], [ %.0505, %.loopexit341 ]
  %.pr = load ptr, ptr %27, align 8
  br label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit: ; preds = %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exitthread-pre-split, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit
  %1290 = phi ptr [ %.pr, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exitthread-pre-split ], [ %.val70, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.262448 = phi i32 [ %.262448.ph, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exitthread-pre-split ], [ %.060504, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.not340446 = phi i1 [ %.not340446.ph, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exitthread-pre-split ], [ true, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.2 = phi i1 [ %.2.ph, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exitthread-pre-split ], [ %.0505, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %1291 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i = icmp eq ptr %1290, %1291
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1297, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i ], [ %1290, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %1292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i) #19
  %1293 = load ptr, ptr %.05.i.i.i.i, align 8
  %1294 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, label %1296

1296:                                             ; preds = %.lr.ph.i.i.i.i127
  call void @free(ptr noundef %1293) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i: ; preds = %1296, %.lr.ph.i.i.i.i127
  %1297 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i128 = icmp eq ptr %1297, %1291
  br i1 %.not.i.i.i.i128, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i127, !llvm.loop !111

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  %.not.i.i.i130 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit, label %1298

1298:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  %.val1.i = load ptr, ptr %150, align 8
  %1299 = ptrtoint ptr %.val1.i to i64
  %1300 = ptrtoint ptr %1290 to i64
  %1301 = sub i64 %1299, %1300
  call void @_ZdlPvm(ptr noundef nonnull %1290, i64 noundef %1301) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, %1298
  br i1 %.not340446, label %1302, label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit.i132

1302:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit, %205, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %.sroa.0202.1 = phi ptr [ %.sroa.0202.2, %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit ], [ %.sroa.0202.0502, %205 ], [ %.sroa.0202.0502, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94 ], [ %.sroa.0202.0502, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ]
  %.sroa.0208.1 = phi ptr [ %.sroa.0208.2, %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit ], [ %.sroa.0208.0503, %205 ], [ %.sroa.0208.0503, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94 ], [ %.sroa.0208.0503, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ]
  %.161 = phi i32 [ %.262448, %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit ], [ %.060504, %205 ], [ %.060504, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94 ], [ %.060504, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ]
  %.1 = phi i1 [ %.2, %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit ], [ %.0505, %205 ], [ %.0505, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit94 ], [ %.0505, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ]
  %.not335 = icmp eq ptr %152, %85
  br i1 %.not335, label %._crit_edge, label %151

._crit_edge:                                      ; preds = %1302, %81
  %.sroa.0202.0.lcssa = phi ptr [ null, %81 ], [ %.sroa.0202.1, %1302 ]
  %.sroa.0208.0.lcssa = phi ptr [ null, %81 ], [ %.sroa.0208.1, %1302 ]
  %1303 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br i1 %1303, label %1312, label %1304

1304:                                             ; preds = %._crit_edge
  call void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %1305 = load ptr, ptr %23, align 8
  %1306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %1307 = getelementptr inbounds %"struct.std::pair", ptr %1305, i64 %1306
  %.not66509 = icmp eq i64 %1306, 0
  br i1 %.not66509, label %._crit_edge513, label %.lr.ph512

.lr.ph512:                                        ; preds = %1304, %.lr.ph512
  %.059510 = phi ptr [ %1311, %.lr.ph512 ], [ %1305, %1304 ]
  %1308 = load ptr, ptr %.059510, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %.059510, i64 8
  %1310 = call noundef ptr @_ZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %1308, ptr noundef nonnull align 8 dereferenceable(240) %1309, ptr noundef nonnull align 8 dereferenceable(192) %33, ptr noundef %.058, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %1311 = getelementptr inbounds i8, ptr %.059510, i64 248
  %.not66 = icmp eq ptr %1311, %1307
  br i1 %.not66, label %._crit_edge513, label %.lr.ph512

._crit_edge513:                                   ; preds = %.lr.ph512, %1304
  call void @_ZN4llvm26CodeExtractorAnalysisCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %33) #19
  br label %1312

1312:                                             ; preds = %._crit_edge, %._crit_edge513
  %.3 = xor i1 %1303, true
  %.not.i131 = icmp eq ptr %.sroa.0202.0.lcssa, null
  br i1 %.not.i131, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit133, label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit.i132

_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit.i132: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit, %1312
  %.3319 = phi i1 [ %.3, %1312 ], [ %.2, %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit ]
  %.sroa.0208.3317 = phi ptr [ %.sroa.0208.0.lcssa, %1312 ], [ %.sroa.0208.2, %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit ]
  %.sroa.0202.3316 = phi ptr [ %.sroa.0202.0.lcssa, %1312 ], [ %.sroa.0202.2, %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EED2Ev.exit ]
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %.sroa.0202.3316) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.3316, i64 noundef 152) #23
  br label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit133

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit133: ; preds = %1312, %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit.i132
  %.3320 = phi i1 [ %.3, %1312 ], [ %.3319, %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit.i132 ]
  %.sroa.0208.3318 = phi ptr [ %.sroa.0208.0.lcssa, %1312 ], [ %.sroa.0208.3317, %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit.i132 ]
  %.not.i134 = icmp eq ptr %.sroa.0208.3318, null
  br i1 %.not.i134, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit136, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i135

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i135: ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit133
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %.sroa.0208.3318) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.3318, i64 noundef 128) #23
  br label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit136

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit136: ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit133, %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit.i135
  %1313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %1314 = load ptr, ptr %24, align 8
  %1315 = icmp eq ptr %1314, %50
  br i1 %1315, label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %1316

1316:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit136
  call void @free(ptr noundef %1314) #19
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit136, %1316
  %1317 = load ptr, ptr %23, align 8
  %1318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %.not4.i.i = icmp eq i64 %1318, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %1319 = getelementptr inbounds %"struct.std::pair", ptr %1317, i64 %1318
  br label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %.lr.ph.i.i137, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1320, %.lr.ph.i.i137 ], [ %1319, %.lr.ph.i.preheader.i ]
  %1320 = getelementptr inbounds i8, ptr %.05.i.i, i64 -248
  %1321 = getelementptr inbounds i8, ptr %.05.i.i, i64 -240
  call void @_ZN4llvm13CodeExtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1321) #19
  %.not.i.i138 = icmp eq ptr %1317, %1320
  br i1 %.not.i.i138, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i137, !llvm.loop !112

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %.lr.ph.i.i137, %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %1322 = load ptr, ptr %23, align 8
  %1323 = icmp eq ptr %1322, %49
  br i1 %1323, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit, label %1324

1324:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %1322) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_.exit.i, %1324
  %1325 = load ptr, ptr %45, align 8
  %1326 = load ptr, ptr %22, align 8
  %1327 = icmp eq ptr %1325, %1326
  br i1 %1327, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %1328

1328:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit
  call void @free(ptr noundef %1325) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit, %1328
  %1329 = load ptr, ptr %40, align 8
  %1330 = load ptr, ptr %21, align 8
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit139, label %1332

1332:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %1329) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit139

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit139: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, %1332
  %1333 = load ptr, ptr %35, align 8
  %1334 = load ptr, ptr %20, align 8
  %1335 = icmp eq ptr %1333, %1334
  br i1 %1335, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit140, label %1336

1336:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit139
  call void @free(ptr noundef %1333) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit140

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit140: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit139, %1336
  ret i1 %.3320
}

declare i32 @_ZNK4llvm19TargetTransformInfo29getPredictableBranchThresholdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13CodeExtractor10isEligibleEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CodeExtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #19
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %1, %8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  tail call void @free(ptr noundef %17) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  tail call void @free(ptr noundef %23) #19
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #19
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26CodeExtractorAnalysisCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %23, %22 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %22
    i64 -8192, label %22
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #19
  br label %22

22:                                               ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %22
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %24 = zext i32 %.pre2.i to i64
  %25 = shl nuw nsw i64 %24, 5
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %27 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #19
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HotColdSplitting3runERNS_6ModuleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm6Module17getProfileSummaryEb(ptr noundef nonnull align 8 dereferenceable(857) %1, i1 noundef zeroext false) #19
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.015.019 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %.sroa.015.019, %6
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %33
  %.sroa.015.022 = phi ptr [ %.sroa.015.0, %33 ], [ %.sroa.015.019, %2 ]
  %.021 = phi i1 [ %.1, %33 ], [ false, %2 ]
  %7 = icmp eq ptr %.sroa.015.022, null
  %8 = getelementptr inbounds i8, ptr %.sroa.015.022, i64 -56
  %9 = select i1 %7, ptr null, ptr %8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br i1 %10, label %33, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 46) #19
  br i1 %12, label %33, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 5) #19
  br i1 %14, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 16368
  %19 = icmp eq i16 %18, 144
  br i1 %19, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit

_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit: ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %9) #19
  br i1 %21, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread, label %28

_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread: ; preds = %15, %13, %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit
  %22 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 5) #19
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 5) #19
  br label %24

24:                                               ; preds = %23, %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread
  %.0.i14 = xor i1 %22, true
  %25 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 17) #19
  br i1 %25, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 17) #19
  br label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit: ; preds = %24, %26
  %.1.i = phi i1 [ %.0.i14, %24 ], [ true, %26 ]
  %27 = or i1 %.021, %.1.i
  br label %33

28:                                               ; preds = %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit
  %29 = tail call noundef zeroext i1 @_ZNK4llvm16HotColdSplitting17shouldOutlineFromERKNS_8FunctionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(136) %9)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZN4llvm16HotColdSplitting18outlineColdRegionsERNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %9, i1 noundef zeroext %4)
  %32 = or i1 %.021, %31
  br label %33

33:                                               ; preds = %28, %11, %.lr.ph, %30, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  %.1 = phi i1 [ %.021, %.lr.ph ], [ %.021, %11 ], [ %27, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %32, %30 ], [ %.021, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %.sroa.015.0 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.sroa.015.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %33 ]
  ret i1 %.0.lcssa
}

declare noundef ptr @_ZNK4llvm6Module17getProfileSummaryEb(ptr noundef nonnull align 8 dereferenceable(857), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon.275, align 8
  %6 = alloca %class.anon.276, align 8
  %7 = alloca %"class.std::function.277", align 8
  %8 = alloca %"class.std::unique_ptr.281", align 8
  %9 = alloca %"class.std::function.134", align 8
  %10 = alloca %"class.llvm::HotColdSplitting", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8
  %17 = ptrtoint ptr %13 to i64
  store i64 %17, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %15, align 8
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %14, align 8
  store ptr null, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %8 to i64
  store i64 %21, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS4_", ptr %19, align 8
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %18, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = ptrtoint ptr %6 to i64
  %25 = ptrtoint ptr %7 to i64
  %26 = ptrtoint ptr %5 to i64
  store ptr %23, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_2EES2_lS4_", ptr %27, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %24, ptr %.sroa.24.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnISt8functionIS5_EEES2_lS4_, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @"_ZN4llvm12function_refIFPNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_3EES2_lS4_", ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm16HotColdSplitting3runERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(857) %2)
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, i8 0, i64 72, i1 false), !alias.scope !114
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %39

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8, !alias.scope !117
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %38, align 4, !alias.scope !117
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %36, align 8, !alias.scope !117, !noalias !120
  br label %39

39:                                               ; preds = %35, %32
  %.sink21 = phi ptr [ %34, %32 ], [ %36, %35 ]
  %.sink19 = phi i32 [ 0, %32 ], [ 1, %35 ]
  %.sink18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink21, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink21, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink19, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink18, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink18, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEED2Ev.exit, label %48

48:                                               ; preds = %39
  %49 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3) #19
  br label %_ZNSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEED2Ev.exit

_ZNSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEED2Ev.exit: ; preds = %39, %48
  %50 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i: ; preds = %51
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 8) #23
  br label %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i, %51
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  %54 = load ptr, ptr %14, align 8
  %.not.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #19
  br label %_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEED2Ev.exit

_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit, %55
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERmS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr.321", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #19
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %14, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #23
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !123

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr.321", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #19
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %14, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #23
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !123

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef 0) #19
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %2, align 8
  br label %51

11:                                               ; preds = %1
  %.val.i = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %.val.i to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %17 = ashr exact i64 %14, 5
  %18 = icmp eq ptr %3, %.val.i
  %.sroa.speculated.i.i = select i1 %18, i64 1, i64 %17
  %19 = add nsw i64 %.sroa.speculated.i.i, %17
  %20 = icmp ult i64 %19, %17
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 288230376151711743)
  %22 = select i1 %20, i64 288230376151711743, i64 %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115OutliningRegionESaIS1_EE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i
  %24 = shl nuw nsw i64 %22, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115OutliningRegionESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_115OutliningRegionESaIS1_EE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %27 = getelementptr inbounds %"class.(anonymous namespace)::OutliningRegion", ptr %26, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef 0) #19
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 0, ptr %29, align 8
  br i1 %18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_115OutliningRegionES2_SaIS1_EET0_T_S5_S4_RT1_.exit28.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_115OutliningRegionES2_SaIS1_EET0_T_S5_S4_RT1_.exit28.i.thread: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115OutliningRegionESaIS1_EE11_M_allocateEm.exit.i
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115OutliningRegionESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN12_GLOBAL__N_115OutliningRegionESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_115OutliningRegionESaIS1_EE11_M_allocateEm.exit.i ]
  %31 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull %31, i64 noundef 0) #19
  %32 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.08.i.i.i.i.i.i) #19
  br i1 %32, label %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 8 dereferenceable(9) %35, i64 9, i1 false)
  %36 = getelementptr inbounds i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %3
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i) #19
  %39 = load ptr, ptr %.05.i.i.i.i, align 8
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %39) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 64
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_115OutliningRegionES2_SaIS1_EET0_T_S5_S4_RT1_.exit28.i.thread
  %45 = phi ptr [ %30, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_115OutliningRegionES2_SaIS1_EET0_T_S5_S4_RT1_.exit28.i.thread ], [ %44, %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit ]
  %.not.i29.i = icmp eq ptr %.val.i, null
  br i1 %.not.i29.i, label %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  %47 = load ptr, ptr %4, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %49) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, %46
  store ptr %26, ptr %0, align 8
  store ptr %45, ptr %2, align 8
  %50 = getelementptr inbounds %"class.(anonymous namespace)::OutliningRegion", ptr %26, i64 %22
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %4 = load ptr, ptr %1, align 8, !noalias !125
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !125
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8, !alias.scope !125
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8, !alias.scope !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %8, align 4, !alias.scope !125, !noalias !128
  store ptr %4, ptr %5, align 8, !alias.scope !125, !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %4, ptr %13, align 8
  %.sroa.34.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !125
  store ptr %14, ptr %11, align 8, !alias.scope !125
  store ptr %14, ptr %12, align 8, !alias.scope !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(28) %3) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread, label %25

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

25:                                               ; preds = %2
  %26 = sdiv exact i64 %21, 24
  %27 = icmp ugt i64 %26, 384307168202282325
  br i1 %27, label %28, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i

28:                                               ; preds = %25
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %25
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %35 = phi ptr [ %22, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %20
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %39) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %36, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 72, i1 false), !alias.scope !133
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !133
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !133
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8, !alias.scope !133
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !alias.scope !133
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(28) %3) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread, label %21

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

21:                                               ; preds = %2
  %22 = sdiv exact i64 %17, 24
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i

24:                                               ; preds = %21
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %21
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %31 = phi ptr [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %36) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %32, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12assignRemoteEOS5_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12assignRemoteEOS5_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit, !llvm.loop !90

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #19
  br label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39, !llvm.loop !90

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.349", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12assignRemoteEOS5_.exit, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit ], [ %40, %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit ], [ %15, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12assignRemoteEOS5_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %70

70:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.critedge30._crit_edge, %1
  %8 = phi ptr [ %99, %.critedge30._crit_edge ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %26
  %.sroa.0.0.i.i = phi ptr [ %28, %26 ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp ugt i8 %21, 28
  %23 = zext i8 %21 to i32
  %24 = add nsw i32 %23, -30
  %25 = icmp ult i32 %24, 11
  %or.cond.i.i.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i, %26
  %.sroa.0.1.i.i.ph = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ null, %26 ]
  %30 = ptrtoint ptr %.sroa.0.1.i.i.ph to i64
  br label %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit

_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit: ; preds = %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit.loopexit, %13
  %.sroa.0.1.i.i = phi i64 [ 0, %13 ], [ %30, %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit.loopexit ]
  store i64 %.sroa.0.1.i.i, ptr %9, align 8
  store i8 1, ptr %10, align 8
  br label %31

31:                                               ; preds = %_ZNSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE7emplaceIJS7_EEENSt9enable_ifIX18is_constructible_vIS7_DpT_EERS7_E4typeEDpOSB_.exit, %7
  %32 = load ptr, ptr %9, align 8
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %.critedge30._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.critedge30.backedge
  %33 = phi ptr [ %69, %.critedge30.backedge ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %45
  %37 = phi ptr [ %47, %45 ], [ %35, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp ugt i8 %40, 28
  %42 = zext i8 %40 to i32
  %43 = add nsw i32 %42, -30
  %44 = icmp ult i32 %43, 11
  %or.cond.i.i.i = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !136

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %45, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8, !noalias !137
  %54 = load ptr, ptr %0, align 8, !noalias !137
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

56:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %57 = load i32, ptr %5, align 4, !noalias !137
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %.not24.i.i.i = icmp eq i32 %57, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %56, %62
  %.025.i.i.i = phi ptr [ %63, %62 ], [ %54, %56 ]
  %60 = load ptr, ptr %.025.i.i.i, align 8, !noalias !137
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %.critedge30.backedge, label %62

62:                                               ; preds = %.lr.ph.i.i.i8
  %63 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i8, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %62, %56
  %64 = load i32, ptr %6, align 8, !noalias !137
  %65 = icmp ult i32 %57, %64
  br i1 %65, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %66 = add nuw i32 %57, 1
  store i32 %66, ptr %5, align 4, !noalias !137
  store ptr %52, ptr %59, align 8, !noalias !137
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %67 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %52) #19, !noalias !137
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %67, 1
  %68 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %68, label %.loopexit, label %.critedge30.backedge

.critedge30.backedge:                             ; preds = %.lr.ph.i.i.i8, %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit
  %69 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %.critedge30._crit_edge, label %.lr.ph, !llvm.loop !142

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit, %.critedge
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i, label %76, label %73

73:                                               ; preds = %.loopexit
  store ptr %52, ptr %70, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %.sroa.312.0..sroa_idx, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %75, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE9push_backEOSC_.exit

76:                                               ; preds = %.loopexit
  %77 = load ptr, ptr %2, align 8
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %83 = sdiv exact i64 %80, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 384307168202282325)
  %87 = select i1 %85, i64 384307168202282325, i64 %86
  %.not.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i, label %88

88:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = mul nuw nsw i64 %87, 24
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #22
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i: ; preds = %88, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %92 = getelementptr inbounds %"struct.std::pair.352", ptr %91, i64 %83
  store ptr %52, ptr %92, align 8
  %.sroa.312.0..sroa_idx13 = getelementptr inbounds i8, ptr %92, i64 16
  store i8 0, ptr %.sroa.312.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %77, %70
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %91, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %77, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !143
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %93, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %91, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_M_allocateEm.exit.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i ]
  %95 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  store ptr %91, ptr %2, align 8
  store ptr %95, ptr %3, align 8
  %97 = getelementptr inbounds %"struct.std::pair.352", ptr %91, i64 %87
  store ptr %97, ptr %71, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE9push_backEOSC_.exit

.critedge30._crit_edge:                           ; preds = %.critedge30.backedge, %31
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -24
  store ptr %99, ptr %3, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE9push_backEOSC_.exit, label %7, !llvm.loop !148

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %.critedge30._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12emplace_backIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"struct.std::pair.349", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #19
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.std::pair.349", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %2, align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair.349", ptr %11, i64 %12
  store ptr %4, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.349", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %85, %1
  %8 = phi ptr [ %87, %85 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %25, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -30
  %24 = icmp ult i32 %23, 11
  %spec.select.i.i.i.i = select i1 %24, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit

_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit: ; preds = %19, %15
  %.0.i.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i.i, %19 ]
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.230.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8
  br label %25

25:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, %7
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge42

.critedge42:                                      ; preds = %.critedge42.backedge, %25
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, label %30

30:                                               ; preds = %.critedge42
  %31 = getelementptr inbounds i8, ptr %28, i64 -24
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -30
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %30
  %36 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #20
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %.critedge42, %30, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %36, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge42 ], [ 0, %30 ]
  %37 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %37, %.sink.i.i.i
  br i1 %.not, label %85, label %38

38:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %27, align 8
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %37) #20
  %41 = load ptr, ptr %4, align 8, !noalias !149
  %42 = load ptr, ptr %0, align 8, !noalias !149
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !noalias !149
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %.not24.i.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %50
  %.025.i.i.i = phi ptr [ %51, %50 ], [ %42, %44 ]
  %48 = load ptr, ptr %.025.i.i.i, align 8, !noalias !149
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %.critedge42.backedge, label %50, !llvm.loop !154

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %50, %44
  %52 = load i32, ptr %6, align 8, !noalias !149
  %53 = icmp ult i32 %45, %52
  br i1 %53, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %54 = add nuw i32 %45, 1
  store i32 %54, ptr %5, align 4, !noalias !149
  store ptr %40, ptr %47, align 8, !noalias !149
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %38
  %55 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %40) #19, !noalias !149
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %55, 1
  %56 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %56, label %.loopexit, label %.critedge42.backedge

.critedge42.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit
  br label %.critedge42, !llvm.loop !154

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit, %.critedge
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i, label %63, label %60

60:                                               ; preds = %.loopexit
  store ptr %40, ptr %57, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %62, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775776
  br i1 %68, label %69, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 288230376151711743)
  %74 = select i1 %72, i64 288230376151711743, i64 %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = shl nuw nsw i64 %74, 5
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i: ; preds = %75, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = phi ptr [ %77, %75 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %79 = getelementptr inbounds %"struct.std::pair.367", ptr %78, i64 %70
  store ptr %40, ptr %79, align 8
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds i8, ptr %79, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %57
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !155
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %78, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i ]
  %82 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %78, ptr %2, align 8
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds %"struct.std::pair.367", ptr %78, i64 %74
  store ptr %84, ptr %58, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit

85:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit, label %7, !llvm.loop !160

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit: ; preds = %85, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %60
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 49, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 8
  store i32 %9, ptr %6, align 8
  store i32 %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %11, align 4
  store i32 %13, ptr %10, align 4
  store i32 %12, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  store i32 %17, ptr %14, align 8
  store i32 %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %20, i64 noundef 0) #19
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br i1 %21, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, label %22

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit: ; preds = %2, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %27, i64 noundef 4) #19
  %28 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br i1 %28, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2EOS3_.exit, label %29

29:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %42 = load i32, ptr %40, align 8
  %43 = load i32, ptr %41, align 8
  store i32 %43, ptr %40, align 8
  store i32 %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %46 = load i32, ptr %44, align 4
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %50 = load i32, ptr %48, align 8
  %51 = load i32, ptr %49, align 8
  store i32 %51, ptr %48, align 8
  store i32 %50, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %54 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %54, i64 noundef 0) #19
  %55 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br i1 %55, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2EOS3_.exit
  %57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2EOS3_.exit, %56
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit:    ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35:  ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA12_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #19
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !161

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !30

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !30

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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #19
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !161

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #19
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !162

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #19
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !164
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !noalias !164
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %10)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %11, i8 0, i64 408, i1 false), !alias.scope !169
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %4, align 8, !alias.scope !169
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !169
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %14, align 8, !alias.scope !169
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %15, align 4, !alias.scope !169
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 8) #19
  %18 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %22, %2
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %23) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 112
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %29) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %32, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %34) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef 8) #19
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %5) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 8) #19
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(28) %1) #19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 8) #19
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %7) #19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 8) #19
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4
  call void @free(ptr noundef %36) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9
  call void @free(ptr noundef %67) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef 8) #19
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %5) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 8) #19
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(28) %1) #19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 8) #19
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %7) #19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 8) #19
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5
  call void @free(ptr noundef %36) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10
  call void @free(ptr noundef %67) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #19
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(28) %1) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #19
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  call void @free(ptr noundef %22) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #19
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(28) %1) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #19
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  call void @free(ptr noundef %22) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #19
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i = icmp eq i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %12 = getelementptr inbounds %"class.std::tuple.422", ptr %10, i64 %11
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %9
  %13 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %23, i1 %28, i1 false
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %33 = load ptr, ptr %4, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %35 = getelementptr inbounds %"class.std::tuple.422", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit

41:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %39, i64 noundef 8) #19
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit: ; preds = %.loopexit, %41
  %42 = load ptr, ptr %2, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %37 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %47) #19
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %50 = add i64 %49, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %50) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %52 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br i1 %52, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %53

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit, %53
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit, !llvm.loop !175

53:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit
  tail call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %9, %30
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator.314", align 8
  %4 = alloca %"class.llvm::SuccIterator.314", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %8 = getelementptr inbounds %"class.std::tuple.422", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18
  %18 = phi i32 [ %10, %.lr.ph ], [ %61, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %20 = phi ptr [ %8, %.lr.ph ], [ %59, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = add nsw i32 %18, 1
  store i32 %22, ptr %19, align 8
  %23 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %18) #20
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %14, align 8, !noalias !176
  %25 = load ptr, ptr %0, align 8, !noalias !176
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

27:                                               ; preds = %17
  %28 = load i32, ptr %15, align 4, !noalias !176
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %.not24.i.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %33
  %.025.i.i.i = phi ptr [ %34, %33 ], [ %25, %27 ]
  %31 = load ptr, ptr %.025.i.i.i, align 8, !noalias !176
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %33, %27
  %35 = load i32, ptr %16, align 8, !noalias !176
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %28, 1
  store i32 %37, ptr %15, align 4, !noalias !176
  store ptr %23, ptr %30, align 8, !noalias !176
  br label %40

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %23) #19, !noalias !176
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %38, 1
  %39 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %39, label %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18

40:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %45

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 -24
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -30
  %50 = icmp ult i32 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %46, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  %51 = load i8, ptr %46, align 8
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -30
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %45
  %55 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #20
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %45, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %45 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %55, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %45 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %59 = getelementptr inbounds %"class.std::tuple.422", ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 -32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %._crit_edge, label %17, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = getelementptr inbounds %"class.std::tuple.422", ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #19
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = getelementptr inbounds %"class.std::tuple.422", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -40
  br label %22

22:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = getelementptr inbounds %"class.std::tuple.422", ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = getelementptr inbounds %"class.std::tuple.422", ptr %13, i64 %14
  %.not7.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %25) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %24) #19
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #19
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = getelementptr inbounds %"class.std::tuple.422", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  ret ptr %33
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit: ; preds = %9, %14
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %19, align 4
  br label %.sink.split

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %24, %23
  br i1 %.not, label %43, label %25

25:                                               ; preds = %22
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %26 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %31 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !181

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %26, %25
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

43:                                               ; preds = %22
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %45 = icmp ult i64 %44, %23
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %49, i64 noundef %23, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %51 = load ptr, ptr %0, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %53 = getelementptr inbounds %"class.std::tuple.422", ptr %51, i64 %52
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %46 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %46
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %62 = load i64, ptr %3, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = icmp eq ptr %63, %49
  br i1 %64, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %65
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50, i64 noundef %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

66:                                               ; preds = %43
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, label %67

67:                                               ; preds = %66
  %68 = icmp sgt i64 %24, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %67
  %69 = load ptr, ptr %1, align 8
  %70 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %78, %.lr.ph.i.i.i.i.i36 ], [ %24, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %77, %.lr.ph.i.i.i.i.i36 ], [ %70, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %76, %.lr.ph.i.i.i.i.i36 ], [ %69, %.lr.ph.preheader.i.i.i.i.i35 ]
  %71 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 16
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %74, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 40
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 40
  %78 = add nsw i64 %.012.i.i.i.i.i37, -1
  %79 = icmp ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, !llvm.loop !181

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %67, %66, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %66 ], [ %24, %67 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %80 = load ptr, ptr %1, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %82 = getelementptr inbounds %"class.std::tuple.422", ptr %80, i64 %81
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds %"class.std::tuple.422", ptr %83, i64 %.026
  %85 = getelementptr inbounds %"class.std::tuple.422", ptr %80, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i41 ], [ %84, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i41 ], [ %85, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %92 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %91, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !180

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %.sink = phi ptr [ %94, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit ], [ %42, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit ], [ %16, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %95

95:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit, !llvm.loop !182

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #19
  br label %67

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = icmp ult i64 %23, %6
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = getelementptr inbounds %"class.std::tuple.422", ptr %30, i64 %31
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %25 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %41 = load i64, ptr %3, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %42) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %44
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %29, i64 noundef %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

45:                                               ; preds = %22
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, label %46

46:                                               ; preds = %45
  %47 = icmp sgt i64 %7, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %46
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %57, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %56, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 16
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %56 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %57 = add nsw i64 %.012.i.i.i.i.i33, -1
  %58 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, !llvm.loop !182

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %46, %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %45 ], [ %7, %46 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %59 = load ptr, ptr %1, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %61 = getelementptr inbounds %"class.std::tuple.422", ptr %59, i64 %60
  %.not9.i.i.i.i = icmp eq i64 %.022, %60
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr %"class.std::tuple.422", ptr %62, i64 %.022
  %64 = getelementptr %"class.std::tuple.422", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %61
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #19
  br label %67

67:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SuccIterator.314", align 8
  %5 = alloca %"class.llvm::SuccIterator.314", align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 8) #19
  %13 = load ptr, ptr %7, align 8, !noalias !184
  %14 = load ptr, ptr %0, align 8, !noalias !184
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !184
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !184
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !184
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !184
  store ptr %1, ptr %19, align 8, !noalias !184
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #19, !noalias !184
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %33

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  store ptr null, ptr %4, align 8
  %.sroa.24.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx10, align 8
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

33:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -24
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -30
  %38 = icmp ult i32 %37, 11
  %spec.select.i.i.i.i = select i1 %38, ptr %34, ptr null
  store ptr %spec.select.i.i.i.i, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br i1 %38, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %33
  %39 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #20
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %33, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %33 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %39, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %33 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  ret void
}

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 248, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(240) %10)
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  %.not7.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %11, %2 ]
  %14 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %14, ptr %.09.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %16)
  %17 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 248
  %18 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 248
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %21 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -248
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -240
  call void @_ZN4llvm13CodeExtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %23) #19
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !112

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE21takeAllocationForGrowEPS5_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %25) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %24) #19
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #19
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -248
  ret ptr %33
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1) #19
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIRN4llvm25OptimizationRemarkEmitterERZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS4_JEEEE3$_1JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #23
  br label %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #23
  br label %"_ZSt10__invoke_rIRN4llvm25OptimizationRemarkEmitterERZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS4_JEEEE3$_1JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIRN4llvm25OptimizationRemarkEmitterERZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS4_JEEEE3$_1JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %2, %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnISt8functionIS5_EEES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 comdat align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZNKSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEclES4_.exit

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEclES4_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_3EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %5
  ret ptr %.0.i.i
}

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_HotColdSplitting.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer.25", align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableStaticAnalysis, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL20EnableStaticAnalysis, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20EnableStaticAnalysis, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20EnableStaticAnalysis, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20EnableStaticAnalysis, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20EnableStaticAnalysis, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableStaticAnalysis) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableStaticAnalysis, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20EnableStaticAnalysis, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableStaticAnalysis, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableStaticAnalysis, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableStaticAnalysis, ptr nonnull @.str.7, i64 24) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableStaticAnalysis, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableStaticAnalysis, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableStaticAnalysis, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableStaticAnalysis) #19
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableStaticAnalysis, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2, ptr %5, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18SplittingThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL18SplittingThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL18SplittingThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18SplittingThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL18SplittingThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18SplittingThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18SplittingThreshold) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18SplittingThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18SplittingThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18SplittingThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18SplittingThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18SplittingThreshold, ptr nonnull @.str.9, i64 22) #19
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18SplittingThreshold, ptr noundef nonnull align 4 dereferenceable(4) %5) #19
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18SplittingThreshold, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL18SplittingThreshold, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL18SplittingThreshold, i64 32), align 8
  store i64 65, ptr getelementptr inbounds (i8, ptr @_ZL18SplittingThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18SplittingThreshold) #19
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL18SplittingThreshold, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableColdSection, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL17EnableColdSection, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL17EnableColdSection, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL17EnableColdSection, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17EnableColdSection, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17EnableColdSection, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableColdSection) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableColdSection, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17EnableColdSection, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableColdSection, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableColdSection, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableColdSection, ptr nonnull @.str.12, i64 19) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableColdSection, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableColdSection, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableColdSection, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableColdSection, i64 32), align 8
  store i64 94, ptr getelementptr inbounds (i8, ptr @_ZL17EnableColdSection, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableColdSection) #19
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableColdSection, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str.16, ptr %3, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ColdSectionNameB5cxx11, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 128)) #19
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 160), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 168)) #19
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL15ColdSectionNameB5cxx11, align 8
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ColdSectionNameB5cxx11) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 208), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 232), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ColdSectionNameB5cxx11, ptr nonnull @.str.15, i64 30) #19
  call void @_ZNK4llvm2cl11initializerIA12_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(248) @_ZL15ColdSectionNameB5cxx11)
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 10), align 2
  %20 = and i16 %19, -97
  %21 = or disjoint i16 %20, 32
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 10), align 2
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 32), align 8
  store i64 79, ptr getelementptr inbounds (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 40), align 8
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL15ColdSectionNameB5cxx11) #19
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15ColdSectionNameB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 4, ptr %2, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MaxParametersForSplit, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL21MaxParametersForSplit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21MaxParametersForSplit, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21MaxParametersForSplit, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL21MaxParametersForSplit, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MaxParametersForSplit) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MaxParametersForSplit, ptr nonnull @.str.19, i64 23) #19
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MaxParametersForSplit, ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 10), align 2
  %24 = and i16 %23, -97
  %25 = or disjoint i16 %24, 32
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 10), align 2
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 32), align 8
  store i64 49, ptr getelementptr inbounds (i8, ptr @_ZL21MaxParametersForSplit, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MaxParametersForSplit) #19
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL21MaxParametersForSplit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 100, ptr %1, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ColdBranchProbDenom, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL19ColdBranchProbDenom, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL19ColdBranchProbDenom, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL19ColdBranchProbDenom, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL19ColdBranchProbDenom, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ColdBranchProbDenom) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ColdBranchProbDenom, ptr nonnull @.str.22, i64 35) #19
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ColdBranchProbDenom, ptr noundef nonnull align 4 dereferenceable(4) %1) #19
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 10), align 2
  %28 = and i16 %27, -97
  %29 = or disjoint i16 %28, 32
  store i16 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 10), align 2
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 32), align 8
  store i64 76, ptr getelementptr inbounds (i8, ptr @_ZL19ColdBranchProbDenom, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ColdBranchProbDenom) #19
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19ColdBranchProbDenom, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv: argument 0"}
!29 = distinct !{!29, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv: argument 0"}
!33 = distinct !{!33, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!37 = distinct !{!37, !38, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!42 = distinct !{!42, !43, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN4llvm13DominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN4llvm13DominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN4llvm17PostDominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN4llvm17PostDominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE: argument 0"}
!52 = distinct !{!52, !"_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = !{!59, !51}
!59 = distinct !{!59, !60, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!61 = !{!62, !51}
!62 = distinct !{!62, !63, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!67 = distinct !{!67, !68, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!69 = !{!70, !72, !51}
!70 = distinct !{!70, !71, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!72 = distinct !{!72, !73, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!74 = distinct !{!74, !8}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!78 = distinct !{!78, !79, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = !{!83, !51}
!83 = distinct !{!83, !84, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE: argument 0"}
!87 = distinct !{!87, !"_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE"}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!94 = distinct !{!94, !"_ZNSt7__cxx119to_stringEj"}
!95 = distinct !{!95, !8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!99 = distinct !{!99, !8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!103 = distinct !{!103, !8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt9make_pairIRPN4llvm10BasicBlockENS0_13CodeExtractorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!106 = distinct !{!106, !"_ZSt9make_pairIRPN4llvm10BasicBlockENS0_13CodeExtractorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm17PreservedAnalyses3allEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!131 = distinct !{!131, !132, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!136 = distinct !{!136, !8}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!140 = distinct !{!140, !141, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!142 = distinct !{!142, !8}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!152 = distinct !{!152, !153, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!154 = distinct !{!154, !8}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!167 = distinct !{!167, !168, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!172 = distinct !{!172, !173, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!187 = distinct !{!187, !8}
