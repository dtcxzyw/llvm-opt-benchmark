; ModuleID = 'bench/llvm/original/HotColdSplitting.ll'
source_filename = "bench/llvm/original/HotColdSplitting.ll"
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
%"class.llvm::SmallPtrSet.309" = type { %"class.llvm::SmallPtrSetImpl.base.47", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.47" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.300" = type { %"class.llvm::SmallVectorImpl.301", %"struct.llvm::SmallVectorStorage.304" }
%"class.llvm::SmallVectorImpl.301" = type { %"class.llvm::SmallVectorTemplateBase.302" }
%"class.llvm::SmallVectorTemplateBase.302" = type { %"class.llvm::SmallVectorTemplateCommon.303" }
%"class.llvm::SmallVectorTemplateCommon.303" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.304" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits.288", %"class.std::function.297" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits.288" }
%"class.llvm::ilist_iterator_w_bits.288" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function.297" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.65" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.62" }
%"class.llvm::DenseMap.62" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.65" = type { %"class.llvm::SmallVectorImpl.66" }
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.407", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.407" = type { %"class.llvm::SmallVectorImpl.408", %"struct.llvm::SmallVectorStorage.411" }
%"class.llvm::SmallVectorImpl.408" = type { %"class.llvm::SmallVectorTemplateBase.409" }
%"class.llvm::SmallVectorTemplateBase.409" = type { %"class.llvm::SmallVectorTemplateCommon.410" }
%"class.llvm::SmallVectorTemplateCommon.410" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.411" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::SmallPtrSet.110" = type { %"class.llvm::SmallPtrSetImpl.base.47", [4 x ptr] }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.335" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.334" }
%"class.llvm::SmallPtrSet.334" = type { %"class.llvm::SmallPtrSetImpl.base.47", [8 x ptr] }
%"class.std::vector.335" = type { %"struct.std::_Vector_base.336" }
%"struct.std::_Vector_base.336" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::idf_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator.340" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.341" }
%"class.std::vector.341" = type { %"struct.std::_Vector_base.342" }
%"struct.std::_Vector_base.342" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" }
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
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::OutliningRegion, std::allocator<(anonymous namespace)::OutliningRegion>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::OutliningRegion, std::allocator<(anonymous namespace)::OutliningRegion>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::OutliningRegion, std::allocator<(anonymous namespace)::OutliningRegion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::OutliningRegion, std::allocator<(anonymous namespace)::OutliningRegion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77" }
%"class.llvm::CodeExtractor" = type { ptr, i8, ptr, ptr, ptr, ptr, i8, %"class.llvm::SetVector.70", %"class.llvm::SmallVector.81", %"class.std::__cxx11::basic_string", i8, %"class.llvm::SetVector" }
%"class.llvm::SetVector.70" = type { %"class.llvm::DenseSet.71", %"class.llvm::SmallVector.76" }
%"class.llvm::DenseSet.71" = type { %"class.llvm::detail::DenseSetImpl.72" }
%"class.llvm::detail::DenseSetImpl.72" = type { %"class.llvm::DenseMap.73" }
%"class.llvm::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.82" }
%"struct.llvm::SmallVectorStorage.82" = type { [48 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::CodeExtractor" }
%"class.llvm::CodeExtractorAnalysisCache" = type { %"class.llvm::SmallVector.91", %"class.llvm::DenseMap.96", %"class.llvm::DenseSet.71" }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.95" = type { [128 x i8] }
%"class.llvm::DenseMap.96" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.346" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.379" }
%"struct.std::pair.379" = type { ptr, %"class.llvm::DenseSet" }
%"class.std::unique_ptr.318" = type { %"struct.std::__uniq_ptr_data.319" }
%"struct.std::__uniq_ptr_data.319" = type { %"class.std::__uniq_ptr_impl.320" }
%"class.std::__uniq_ptr_impl.320" = type { %"class.std::tuple.321" }
%"class.std::tuple.321" = type { %"struct.std::_Tuple_impl.322" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Head_base.325" }
%"struct.std::_Head_base.325" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.247", %"class.llvm::SmallPtrSet.250" }
%"class.llvm::SmallPtrSet.247" = type { %"class.llvm::SmallPtrSetImpl.base.249", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.249" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.250" = type { %"class.llvm::SmallPtrSetImpl.base.252", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.252" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.272 = type { ptr }
%class.anon.273 = type { ptr }
%"class.std::function.274" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.std::function.134" = type { %"class.std::_Function_base", ptr }
%"class.llvm::HotColdSplitting" = type { ptr, %"class.llvm::function_ref", %"class.llvm::function_ref.30", ptr, %"class.llvm::function_ref.31" }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::function_ref.30" = type { ptr, i64 }
%"class.llvm::function_ref.31" = type { ptr, i64 }
%"class.(anonymous namespace)::OutliningRegion" = type <{ %"class.llvm::SmallVector.151", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.349" = type { ptr, %"class.std::optional.351" }
%"class.std::optional.351" = type { %"struct.std::_Optional_base.352" }
%"struct.std::_Optional_base.352" = type { %"struct.std::_Optional_payload.354" }
%"struct.std::_Optional_payload.354" = type { %"struct.std::_Optional_payload_base.base.356", [7 x i8] }
%"struct.std::_Optional_payload_base.base.356" = type <{ %"union.std::_Optional_payload_base<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>::_Storage" = type { %"class.llvm::PredIterator" }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"struct.std::pair.364" = type { ptr, %"class.std::optional.366" }
%"class.std::optional.366" = type { %"struct.std::_Optional_base.367" }
%"struct.std::_Optional_base.367" = type { %"struct.std::_Optional_payload.369" }
%"struct.std::_Optional_payload.369" = type { %"struct.std::_Optional_payload_base.base.371", [7 x i8] }
%"struct.std::_Optional_payload_base.base.371" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator.311" }
%"class.llvm::SuccIterator.311" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.415" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.334" }
%"class.llvm::SmallVector.415" = type { %"class.llvm::SmallVectorImpl.416", %"struct.llvm::SmallVectorStorage.419" }
%"class.llvm::SmallVectorImpl.416" = type { %"class.llvm::SmallVectorTemplateBase.417" }
%"class.llvm::SmallVectorTemplateBase.417" = type { %"class.llvm::SmallVectorTemplateCommon.418" }
%"class.llvm::SmallVectorTemplateCommon.418" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.419" = type { [320 x i8] }
%"class.std::tuple.420" = type { %"struct.std::_Tuple_impl.421" }
%"struct.std::_Tuple_impl.421" = type { %"struct.std::_Tuple_impl.422", %"struct.std::_Head_base.426" }
%"struct.std::_Tuple_impl.422" = type { %"struct.std::_Tuple_impl.423", %"struct.std::_Head_base.425" }
%"struct.std::_Tuple_impl.423" = type { %"struct.std::_Head_base.424" }
%"struct.std::_Head_base.424" = type { %"class.llvm::SuccIterator.311" }
%"struct.std::_Head_base.425" = type { %"class.llvm::SuccIterator.311" }
%"struct.std::_Head_base.426" = type { ptr }
%"struct.llvm::detail::DenseMapPair.458" = type { %"struct.std::pair.459" }
%"struct.std::pair.459" = type { %"struct.std::pair.456", %"struct.std::_List_iterator" }
%"struct.std::pair.456" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.25" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_11initializerIA12_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm17PostDominatorTreeESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEEaSEOS5_ = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_ = comdat any

$_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm13CodeExtractorC2EOS0_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA12_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_ = comdat any

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
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"HotColdSplit\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c" split cold code into \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Split\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"ExtractFailed\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Failed to extract region at block \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HotColdSplitting.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i8 0, ptr %33, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %40) #21
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !50
  %44 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %35, align 8, !tbaa !51
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  store i32 0, ptr %34, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = load i32, ptr %42, align 4, !tbaa !64
  store i32 %43, ptr %34, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !65
  store i32 %43, ptr %36, align 8, !tbaa !66
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_11initializerIA12_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !71
  store i8 0, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !71
  store i8 0, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !76
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !43
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %46) #21
  tail call void @_ZNK4llvm2cl11initializerIA12_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %47 = load i32, ptr %3, align 4, !tbaa !52
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %54, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
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
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @free(ptr noundef %31) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %29, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm2cl6OptionD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %33) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  store i32 0, ptr %34, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = load i32, ptr %42, align 4, !tbaa !64
  store i32 %43, ptr %34, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !65
  store i32 %43, ptr %36, align 8, !tbaa !66
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  store i32 0, ptr %34, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = load i32, ptr %42, align 4, !tbaa !64
  store i32 %43, ptr %34, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !65
  store i32 %43, ptr %36, align 8, !tbaa !66
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #21
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !79
  %7 = and i16 %6, 16368
  %8 = icmp eq i16 %7, 144
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !83
  %11 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %1) #21
  br label %12

12:                                               ; preds = %9, %4, %2
  %.0 = phi i1 [ true, %2 ], [ true, %4 ], [ %11, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16HotColdSplitting16isBasicBlockColdEPNS_10BasicBlockENS_17BranchProbabilityERNS_15SmallPtrSetImplIS2_EEPNS_18BlockFrequencyInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !83
  %10 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i1 noundef zeroext false) #21
  %11 = extractvalue { i64, i8 } %10, 1
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit: ; preds = %8
  %13 = extractvalue { i64, i8 } %10, 0
  %14 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %13) #21
  br i1 %14, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = icmp ne ptr %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = load i8, ptr %19, align 8, !tbaa !93
  %21 = add i8 %20, -30
  %22 = icmp ult i8 %21, 11
  %spec.select.i.i.i = select i1 %22, ptr %19, ptr null
  %23 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !93
  %.not.i = icmp eq i8 %23, 31
  br i1 %.not.i, label %24, label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %25 = call noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERmS3_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br i1 %25, label %26, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i

26:                                               ; preds = %24
  %27 = load i64, ptr %6, align 8, !tbaa !68
  %28 = load i64, ptr %7, align 8, !tbaa !68
  %29 = add i64 %28, %27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i, label %31

31:                                               ; preds = %26
  %32 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %27, i64 noundef %29) #21
  %33 = load i64, ptr %7, align 8, !tbaa !68
  %34 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %33, i64 noundef %29) #21
  %.not53.i = icmp ult i32 %2, %32
  br i1 %.not53.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !32, !range !48, !noalias !99, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !99
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !30, !noalias !99
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %.not36.i.i.i = icmp eq i32 %44, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %48, %.critedge.i.i.i ], [ %42, %41 ]
  %47 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !99
  %.not17.i.i.i = icmp eq ptr %47, %37
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !29, !noalias !99
  %51 = icmp ult i32 %44, %50
  br i1 %51, label %52, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = add nuw i32 %44, 1
  store i32 %53, ptr %43, align 4, !tbaa !30, !noalias !99
  store ptr %37, ptr %46, align 8, !tbaa !102, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %35
  %54 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %37) #21, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %52, %31
  %.not54.i = icmp ult i32 %2, %34
  br i1 %.not54.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i, label %55

55:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %56 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -64
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = load i8, ptr %58, align 4, !tbaa !32, !range !48, !noalias !105, !noundef !49
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i15.i

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !105
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !30, !noalias !105
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %62, i64 %65
  %.not36.i.i33.i = icmp eq i32 %64, 0
  br i1 %.not36.i.i33.i, label %._crit_edge.i.i39.i, label %.lr.ph.i.i34.i

.lr.ph.i.i34.i:                                   ; preds = %61, %.critedge.i.i37.i
  %.02937.i.i35.i = phi ptr [ %68, %.critedge.i.i37.i ], [ %62, %61 ]
  %67 = load ptr, ptr %.02937.i.i35.i, align 8, !tbaa !102, !noalias !105
  %.not17.i.i36.i = icmp eq ptr %67, %57
  br i1 %.not17.i.i36.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i, label %.critedge.i.i37.i

.critedge.i.i37.i:                                ; preds = %.lr.ph.i.i34.i
  %68 = getelementptr inbounds nuw i8, ptr %.02937.i.i35.i, i64 8
  %.not.i.i38.i = icmp eq ptr %68, %66
  br i1 %.not.i.i38.i, label %._crit_edge.i.i39.i, label %.lr.ph.i.i34.i, !llvm.loop !103

._crit_edge.i.i39.i:                              ; preds = %.critedge.i.i37.i, %61
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !29, !noalias !105
  %71 = icmp ult i32 %64, %70
  br i1 %71, label %72, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i15.i

72:                                               ; preds = %._crit_edge.i.i39.i
  %73 = add nuw i32 %64, 1
  store i32 %73, ptr %63, align 4, !tbaa !30, !noalias !105
  store ptr %57, ptr %66, align 8, !tbaa !102, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i15.i: ; preds = %._crit_edge.i.i39.i, %55
  %74 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %57) #21, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i: ; preds = %.lr.ph.i.i34.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i15.i, %72, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit

_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit: ; preds = %15, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4, !tbaa !32, !range !48, !noundef !49
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

78:                                               ; preds = %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit
  %79 = load ptr, ptr %3, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  %.not.not9.i.i = icmp eq i32 %81, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %.lr.ph.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %85, %83
  br i1 %.not.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !108

.lr.ph.i.i:                                       ; preds = %78, %84
  %.0810.i.i = phi ptr [ %85, %84 ], [ %79, %78 ]
  %86 = load ptr, ptr %.0810.i.i, align 8, !tbaa !102
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %84

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit
  %88 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #21
  %.not21 = icmp eq ptr %88, null
  br i1 %.not21, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread: ; preds = %84, %78, %8, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableStaticAnalysis, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

91:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread
  %92 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %92, 0
  %93 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %94 = load i8, ptr %93, align 8, !tbaa !93
  %switch.tableidx = add i8 %94, -39
  %95 = icmp ult i8 %switch.tableidx, 57
  br i1 %95, label %switch.hole_check, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i:           ; preds = %switch.hole_check, %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = icmp ne ptr %96, %97
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %97, i64 -24
  %100 = load i8, ptr %99, align 8, !tbaa !93
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %102

102:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.048.067.i = load ptr, ptr %103, align 8, !tbaa !109
  %.not68.i = icmp eq ptr %.sroa.048.067.i, %96
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.critedge30.i
  %.sroa.048.069.i = phi ptr [ %.sroa.048.0.i, %.critedge30.i ], [ %.sroa.048.067.i, %102 ]
  %104 = icmp eq ptr %.sroa.048.069.i, null
  %105 = getelementptr inbounds i8, ptr %.sroa.048.069.i, i64 -24
  %106 = select i1 %104, ptr null, ptr %105
  %107 = load i8, ptr %106, align 8, !tbaa !93
  switch i8 %107, label %.critedge30.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %109 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 5) #21
  br i1 %109, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %110 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %106, i32 noundef 5) #21
  br i1 %110, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, label %.critedge30.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 536870912
  %.not.i.i.i14 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i14, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i
  %114 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef 31) #21
  %.not27.i = icmp eq ptr %114, null
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %.critedge30.i

.critedge30.i:                                    ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i, %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.048.069.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %115, align 8, !tbaa !109
  %.not.i13 = icmp eq ptr %.sroa.048.0.i, %96
  br i1 %.not.i13, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.critedge30.i
  %.pre.i = load ptr, ptr %96, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -24
  %.pre70.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %102
  %116 = phi i8 [ %.pre70.i, %._crit_edge.loopexit.i ], [ %100, %102 ]
  %117 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %97, %102 ]
  %118 = icmp ne ptr %96, %117
  call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds i8, ptr %117, i64 -24
  %120 = add i8 %116, -30
  %121 = icmp ult i8 %120, 11
  br i1 %121, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, label %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i: ; preds = %._crit_edge.i
  %122 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %119) #23
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, %._crit_edge.i
  switch i8 %116, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i [
    i8 33, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit
    i8 30, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit
  ]

_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i:   ; preds = %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i
  %spec.select.i.i39.i = select i1 %121, ptr %119, ptr null
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i39.i, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %spec.select.i.i39.i, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !110
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !109
  %129 = icmp eq ptr %124, %128
  %130 = load ptr, ptr %124, align 8
  %131 = icmp eq ptr %130, null
  %132 = getelementptr inbounds i8, ptr %130, i64 -24
  %133 = select i1 %129, i1 true, i1 %131
  br i1 %133, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %134

134:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i
  %135 = load i8, ptr %132, align 8, !tbaa !93
  %136 = icmp eq i8 %135, 85
  br i1 %136, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i: ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %138 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 36) #21
  br i1 %138, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit47.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit47.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i
  %139 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %132, i32 noundef 36) #21
  br i1 %139, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread

_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit47.i, %134, %_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i
  br label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

switch.hole_check:                                ; preds = %91
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 72064191107694593, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i

_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit: ; preds = %.lr.ph.i.i, %switch.hole_check, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit47.i, %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ true, %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread ], [ false, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit47.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i ], [ false, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i ], [ false, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i ], [ false, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i ], [ false, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread ], [ true, %switch.hole_check ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16HotColdSplitting17shouldOutlineFromERKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 3) #21
  br i1 %3, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 31) #21
  br i1 %5, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 36) #21
  br i1 %7, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 56) #21
  br i1 %9, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 57) #21
  br i1 %11, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 63) #21
  br i1 %13, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 59) #21
  br i1 %15, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !79
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %22 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %21) #21
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

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HotColdSplitting21isSplittingBeneficialERNS_13CodeExtractorERKNS_11SmallVectorIPNS_10BasicBlockELj0EEERNS_19TargetTransformInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.309", align 8
  %6 = alloca %"class.llvm::SmallVector.300", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  %9 = alloca %"class.llvm::filter_iterator_impl", align 8
  %10 = alloca %"class.llvm::SetVector", align 8
  %11 = alloca %"class.llvm::SetVector", align 8
  %12 = alloca %"class.llvm::SetVector", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %24, align 4, !tbaa !27
  call void @_ZNK4llvm13CodeExtractor17findInputsOutputsERNS_9SetVectorIPNS_5ValueENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEESB_RKSA_b(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false) #21
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %.not33.i = icmp eq i32 %27, 0
  br i1 %.not33.i, label %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 9
  br label %52

52:                                               ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %.lr.ph38.i
  %.036.i = phi ptr [ %25, %.lr.ph38.i ], [ %80, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  %.sroa.423.035.i = phi i32 [ 0, %.lr.ph38.i ], [ %.sroa.423.1.lcssa.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  %.sroa.021.034.i = phi i64 [ 0, %.lr.ph38.i ], [ %.sroa.021.1.lcssa.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  %53 = load ptr, ptr %.036.i, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %53, i1 noundef zeroext true) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false), !alias.scope !114
  %54 = load ptr, ptr %33, align 8, !tbaa !43, !noalias !114
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %55

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 2) #21
  %57 = load ptr, ptr %37, align 8, !tbaa !117, !noalias !114
  store ptr %57, ptr %35, align 8, !tbaa !117, !alias.scope !114
  %58 = load ptr, ptr %33, align 8, !tbaa !43, !noalias !114
  store ptr %58, ptr %36, align 8, !tbaa !43, !alias.scope !114
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %55, %52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false), !alias.scope !119
  %59 = load ptr, ptr %42, align 8, !tbaa !43, !noalias !119
  %.not.i.i.not.i.i.i.i15.i = icmp eq ptr %59, null
  br i1 %.not.i.i.not.i.i.i.i15.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, label %60

60:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2) #21
  %62 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !119
  store ptr %62, ptr %44, align 8, !tbaa !117, !alias.scope !119
  %63 = load ptr, ptr %42, align 8, !tbaa !43, !noalias !119
  store ptr %63, ptr %45, align 8, !tbaa !43, !alias.scope !119
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i: ; preds = %60, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %64 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ], [ %63, %60 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !122
  %66 = load ptr, ptr %9, align 8, !tbaa !122
  %.not2429.i = icmp eq ptr %65, %66
  br i1 %.not2429.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 48
  br label %81

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.pre45.i = load ptr, ptr %45, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %68 = phi ptr [ %64, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ %.pre45.i, %._crit_edge.loopexit.i ]
  %.sroa.021.1.lcssa.i = phi i64 [ %.sroa.021.034.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ %.sroa.021.2.i, %._crit_edge.loopexit.i ]
  %.sroa.423.1.lcssa.i = phi i32 [ %.sroa.423.035.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ %.sroa.423.2.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %69, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %71 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i16.i = icmp eq ptr %71, null
  br i1 %.not.i.i16.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i, label %72

72:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %73 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i: ; preds = %72, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  %74 = load ptr, ptr %42, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %75

75:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i
  %76 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %75, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i
  %77 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i1.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %78

78:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %79 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #21
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %78, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  %80 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %.not.i = icmp eq ptr %80, %29
  br i1 %.not.i, label %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit, label %52

81:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i
  %82 = phi ptr [ %65, %.lr.ph.i ], [ %140, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.sroa.423.131.i = phi i32 [ %.sroa.423.035.i, %.lr.ph.i ], [ %.sroa.423.2.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.sroa.021.130.i = phi i64 [ %.sroa.021.034.i, %.lr.ph.i ], [ %.sroa.021.2.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds i8, ptr %82, i64 -24
  %85 = select i1 %83, ptr null, ptr %84
  %86 = load ptr, ptr %67, align 8, !tbaa !90
  %87 = icmp eq ptr %67, %86
  br i1 %87, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %86, i64 -24
  %90 = load i8, ptr %89, align 8, !tbaa !93
  %91 = add i8 %90, -30
  %92 = icmp ult i8 %91, 11
  %spec.select.i.i.i = select i1 %92, ptr %89, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %88, %81
  %.0.i.i.i = phi ptr [ null, %81 ], [ %spec.select.i.i.i, %88 ]
  %.not14.i = icmp eq ptr %85, %.0.i.i.i
  br i1 %.not14.i, label %123, label %93

93:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %85, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %.pre.i.i.i.i.i = and i32 %95, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i

100:                                              ; preds = %93
  %101 = and i32 %95, 134217727
  %102 = zext nneg i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %85, i64 %103
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i

_ZNK4llvm4User14operand_valuesEv.exit.i.i:        ; preds = %100, %97
  %105 = phi ptr [ %99, %97 ], [ %104, %100 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %97 ], [ %102, %100 ]
  store ptr %47, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %48, align 8, !tbaa !26
  store i32 4, ptr %49, align 4, !tbaa !27
  %106 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i.i, 4
  br i1 %106, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %47, i64 noundef %.pre-phi2.i.i.i.i.i, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %48, align 8, !tbaa !26
  %.pre9.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre.pre.i.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i.i
  %.not.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i
  %107 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %.pre-phi.i.i12.i.i = phi i64 [ %.pre9.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %.pre10.i.i = phi ptr [ %.pre.pre.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ %47, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %108 = getelementptr inbounds nuw ptr, ptr %.pre10.i.i, i64 %.pre-phi.i.i12.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %109 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  store ptr %109, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %112 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %113 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i, !llvm.loop !127

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i
  %114 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre11.i.i = phi ptr [ %47, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ], [ %.pre10.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %115 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i.i to i32
  %116 = add i32 %114, %115
  store i32 %116, ptr %48, align 8, !tbaa !26
  %117 = zext i32 %116 to i64
  %118 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %85, ptr %.pre11.i.i, i64 %117, i32 noundef 2) #21
  %119 = load ptr, ptr %6, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %47
  br i1 %120, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @free(ptr noundef %119) #21
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i: ; preds = %121, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %.fca.0.extract.i = extractvalue { i64, i32 } %118, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %118, 1
  %122 = icmp eq i32 %.fca.1.extract.i, 1
  %spec.select.i = select i1 %122, i32 1, i32 %.sroa.423.131.i
  %.0.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.021.130.i, i64 %.fca.0.extract.i)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !122
  br label %123

123:                                              ; preds = %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %124 = phi ptr [ %82, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.pre.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %.sroa.021.2.i = phi i64 [ %.sroa.021.130.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.0.i.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %.sroa.423.2.i = phi i32 [ %.sroa.423.131.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %spec.select.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !109
  store ptr %126, ptr %8, align 8, !tbaa !122
  store i8 0, ptr %50, align 8, !tbaa !128
  store i8 0, ptr %51, align 1, !tbaa !129
  %127 = load ptr, ptr %30, align 8, !tbaa !122
  %.not1.i.i.i = icmp eq ptr %126, %127
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %123, %136
  %128 = phi ptr [ %138, %136 ], [ %126, %123 ]
  %129 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i, label %130, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i

130:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %131 = icmp eq ptr %128, null
  %132 = getelementptr inbounds i8, ptr %128, i64 -24
  %133 = select i1 %131, ptr null, ptr %132
  %134 = load ptr, ptr %35, align 8, !tbaa !117
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(72) %133) #21
  %.pre44.pre.i = load ptr, ptr %8, align 8, !tbaa !122
  br i1 %135, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %136

136:                                              ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.pre44.pre.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !109
  store ptr %138, ptr %8, align 8, !tbaa !122
  store i8 0, ptr %50, align 8, !tbaa !128
  store i8 0, ptr %51, align 1, !tbaa !129
  %139 = load ptr, ptr %30, align 8, !tbaa !122
  %.not.i.i18.i = icmp eq ptr %138, %139
  br i1 %.not.i.i18.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !130

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %136, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i, %123
  %140 = phi ptr [ %126, %123 ], [ %138, %136 ], [ %.pre44.pre.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i ]
  %141 = load ptr, ptr %9, align 8, !tbaa !122
  %.not24.i = icmp eq ptr %140, %141
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %81

_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  %.pre91 = load i32, ptr %26, align 8, !tbaa !26
  %142 = freeze i32 %.pre91
  %143 = icmp eq i32 %.sroa.423.1.lcssa.i, 0
  br label %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit

_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit: ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit, %4
  %.fr = phi i32 [ 0, %4 ], [ %142, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit ]
  %144 = phi ptr [ %25, %4 ], [ %.pre, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit ]
  %.sroa.021.0.lcssa.i = phi i64 [ 0, %4 ], [ %.sroa.021.1.lcssa.i, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit ]
  %.sroa.423.0.lcssa.i = phi i1 [ true, %4 ], [ %143, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit ]
  %145 = zext i32 %.fr to i64
  %146 = load i32, ptr %15, align 8, !tbaa !26
  %147 = load i32, ptr %19, align 8, !tbaa !26
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18SplittingThreshold, i64 120), align 8, !tbaa !54
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit, label %150

150:                                              ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %151, ptr %5, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %152, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %153, align 4, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %154, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %155, align 4, !tbaa !32
  %156 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %.not148.i = icmp eq i32 %.fr, 0
  br i1 %.not148.i, label %._crit_edge202.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %150
  %.idx4.i.i = shl nuw nsw i64 %145, 3
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx4.i.i
  %.not.i.i5 = icmp ult i32 %.fr, 4
  %158 = lshr i64 %145, 2
  %159 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %144, i64 %159
  %160 = and i64 %145, 3
  %trunc = trunc nuw nsw i64 %160 to i32
  %161 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br i1 %.not.i.i5, label %.lr.ph151.i.split.us, label %.lr.ph151.i.split

.lr.ph151.i.split.us:                             ; preds = %.lr.ph151.i, %.loopexit131.i.us
  %163 = phi i32 [ %183, %.loopexit131.i.us ], [ 0, %.lr.ph151.i ]
  %164 = phi i32 [ %184, %.loopexit131.i.us ], [ 2, %.lr.ph151.i ]
  %165 = phi i32 [ %185, %.loopexit131.i.us ], [ 0, %.lr.ph151.i ]
  %166 = phi ptr [ %186, %.loopexit131.i.us ], [ %151, %.lr.ph151.i ]
  %167 = phi i8 [ %.pre256.i.us, %.loopexit131.i.us ], [ 1, %.lr.ph151.i ]
  %.045150.i.us = phi i8 [ %.146.i.us, %.loopexit131.i.us ], [ 1, %.lr.ph151.i ]
  %.050149.i.us = phi ptr [ %187, %.loopexit131.i.us ], [ %144, %.lr.ph151.i ]
  %168 = load ptr, ptr %.050149.i.us, align 8, !tbaa !113
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !90
  %171 = icmp ne ptr %169, %170
  call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds i8, ptr %170, i64 -24
  %173 = load i8, ptr %172, align 8, !tbaa !93
  %174 = add i8 %173, -30
  %175 = icmp ult i8 %174, 11
  br i1 %175, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us, label %.thread.i.us

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us: ; preds = %.lr.ph151.i.split.us
  %176 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %172) #23
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.thread.i.us, label %.lr.ph.i8.us.us

.thread.i.us:                                     ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us, %.lr.ph151.i.split.us
  %178 = icmp eq i8 %173, 36
  %179 = and i8 %.045150.i.us, 1
  %180 = icmp ne i8 %179, 0
  %181 = select i1 %178, i1 %180, i1 false
  %182 = zext i1 %181 to i8
  br label %.loopexit131.i.us

.loopexit131.i.us:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us, %.thread.i.us
  %183 = phi i32 [ %163, %.thread.i.us ], [ %216, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %184 = phi i32 [ %164, %.thread.i.us ], [ %217, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %185 = phi i32 [ %165, %.thread.i.us ], [ %218, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %186 = phi ptr [ %166, %.thread.i.us ], [ %219, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %.pre256.i.us = phi i8 [ %167, %.thread.i.us ], [ %220, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %.146.i.us = phi i8 [ %182, %.thread.i.us ], [ %.3.i.us.us, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %187 = getelementptr inbounds nuw i8, ptr %.050149.i.us, i64 8
  %.not.i6.us = icmp eq ptr %187, %156
  br i1 %.not.i6.us, label %._crit_edge.i7, label %.lr.ph151.i.split.us

.lr.ph.i8.us.us:                                  ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us
  %188 = phi i32 [ %216, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %163, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %189 = phi i32 [ %217, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %164, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %190 = phi i32 [ %218, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %165, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %191 = phi ptr [ %219, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %166, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %192 = phi i8 [ %220, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %167, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %.2147.i.us.us = phi i8 [ %.3.i.us.us, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %.045150.i.us, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %.sroa.4106.0146.i.us.us = phi i32 [ %221, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ 0, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %193 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef %.sroa.4106.0146.i.us.us) #23
  switch i32 %.fr, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us [
    i32 3, label %194
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.us.us
  ]

194:                                              ; preds = %.lr.ph.i8.us.us
  %195 = load ptr, ptr %144, align 8, !tbaa !113
  %196 = icmp eq ptr %195, %193
  br i1 %196, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us, label %._crit_edge._crit_edge.i.i.i.i.i.us.us

._crit_edge._crit_edge.i.i.i.i.i.us.us:           ; preds = %194, %.lr.ph.i8.us.us
  %.1.i.i.i.i.i.us.us = phi ptr [ %144, %.lr.ph.i8.us.us ], [ %162, %194 ]
  %197 = load ptr, ptr %.1.i.i.i.i.i.us.us, align 8, !tbaa !113
  %198 = icmp eq ptr %197, %193
  br i1 %198, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us, label %199

199:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us.us
  %200 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us.us

._crit_edge._crit_edge52.i.i.i.i.i.us.us:         ; preds = %199, %.lr.ph.i8.us.us
  %.2.i.i.i.i.i.us.us = phi ptr [ %200, %199 ], [ %144, %.lr.ph.i8.us.us ]
  %201 = load ptr, ptr %.2.i.i.i.i.i.us.us, align 8, !tbaa !113
  %202 = icmp eq ptr %201, %193
  br i1 %202, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us, %194
  %.028.i.i.i.i.i.us.us = phi ptr [ %144, %194 ], [ %.1.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us ], [ %.2.i.i.i.i.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us ]
  %.not127.i.us.us = icmp eq ptr %.028.i.i.i.i.i.us.us, %157
  br i1 %.not127.i.us.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %.lr.ph.i8.us.us
  %203 = trunc nuw i8 %192 to i1
  br i1 %203, label %204, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us

204:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us
  %205 = zext i32 %190 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %191, i64 %205
  %.not36.i.i.i.us.us = icmp eq i32 %190, 0
  br i1 %.not36.i.i.i.us.us, label %._crit_edge.i.i.i.us.us, label %.lr.ph.i.i.i9.us.us

.lr.ph.i.i.i9.us.us:                              ; preds = %204, %.critedge.i.i.i.us.us
  %.02937.i.i.i.us.us = phi ptr [ %208, %.critedge.i.i.i.us.us ], [ %191, %204 ]
  %207 = load ptr, ptr %.02937.i.i.i.us.us, align 8, !tbaa !102, !noalias !131
  %.not17.i.i.i.us.us = icmp eq ptr %207, %193
  br i1 %.not17.i.i.i.us.us, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us, label %.critedge.i.i.i.us.us

.critedge.i.i.i.us.us:                            ; preds = %.lr.ph.i.i.i9.us.us
  %208 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.us.us, i64 8
  %.not.i.i.i10.us.us = icmp eq ptr %208, %206
  br i1 %.not.i.i.i10.us.us, label %._crit_edge.i.i.i.us.us, label %.lr.ph.i.i.i9.us.us, !llvm.loop !103

._crit_edge.i.i.i.us.us:                          ; preds = %.critedge.i.i.i.us.us, %204
  %209 = icmp ult i32 %190, %189
  br i1 %209, label %213, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us: ; preds = %._crit_edge.i.i.i.us.us, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us
  %210 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %193) #21, !noalias !131
  %.pre.i.i.us.us = load i8, ptr %155, align 4, !tbaa !32, !range !48, !noalias !131
  %.pre.fr.i.i.us.us = freeze i8 %.pre.i.i.us.us
  %.pre5.i.i.us.us = load ptr, ptr %5, align 8, !noalias !131
  %211 = load i32, ptr %153, align 4, !noalias !131
  %212 = load i32, ptr %152, align 8, !noalias !131
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us

213:                                              ; preds = %._crit_edge.i.i.i.us.us
  %214 = add nuw i32 %190, 1
  store i32 %214, ptr %153, align 4, !tbaa !30, !noalias !131
  store ptr %193, ptr %206, align 8, !tbaa !102, !noalias !131
  %215 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !131
  %.pre.i11.us.us = load i32, ptr %153, align 4, !noalias !131
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us: ; preds = %.lr.ph.i.i.i9.us.us, %213, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us
  %216 = phi i32 [ %188, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ %211, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ %.pre.i11.us.us, %213 ], [ %188, %.lr.ph.i.i.i9.us.us ]
  %217 = phi i32 [ %189, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ %212, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ %189, %213 ], [ %189, %.lr.ph.i.i.i9.us.us ]
  %218 = phi i32 [ %190, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ %211, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ %.pre.i11.us.us, %213 ], [ %188, %.lr.ph.i.i.i9.us.us ]
  %219 = phi ptr [ %191, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ %.pre5.i.i.us.us, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ %215, %213 ], [ %191, %.lr.ph.i.i.i9.us.us ]
  %220 = phi i8 [ %192, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ %.pre.fr.i.i.us.us, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ %192, %213 ], [ %192, %.lr.ph.i.i.i9.us.us ]
  %.3.i.us.us = phi i8 [ %.2147.i.us.us, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ 0, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ 0, %213 ], [ 0, %.lr.ph.i.i.i9.us.us ]
  %221 = add nuw nsw i32 %.sroa.4106.0146.i.us.us, 1
  %.not126.i.us.us = icmp eq i32 %221, %176
  br i1 %.not126.i.us.us, label %.loopexit131.i.us, label %.lr.ph.i8.us.us

._crit_edge.i7:                                   ; preds = %.loopexit131.i, %.loopexit131.i.us
  %.us-phi48 = phi i32 [ %183, %.loopexit131.i.us ], [ %350, %.loopexit131.i ]
  %.us-phi49 = phi ptr [ %186, %.loopexit131.i.us ], [ %353, %.loopexit131.i ]
  %.us-phi50 = phi i8 [ %.pre256.i.us, %.loopexit131.i.us ], [ %.pre256.i, %.loopexit131.i ]
  %.us-phi51 = phi i8 [ %.146.i.us, %.loopexit131.i.us ], [ %.146.i, %.loopexit131.i ]
  %.pre257.i = load i32, ptr %152, align 8
  %222 = trunc nuw i8 %.us-phi50 to i1
  %223 = select i1 %222, i32 %.us-phi48, i32 %.pre257.i
  %224 = trunc nuw i8 %.us-phi51 to i1
  %.v.i5.i3.i.i = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %.us-phi49, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %223, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge.i7, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %227, %.critedge2.i7.i.i9.i11.i.i ], [ %.us-phi49, %._crit_edge.i7 ]
  %226 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !102
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %226, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %227, %225
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge202.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !134

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge.i7
  %.sroa.0.4.i8.i.i = phi ptr [ %.us-phi49, %._crit_edge.i7 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not128198.i = icmp eq ptr %.sroa.0.4.i8.i.i, %225
  br i1 %.not128198.i, label %._crit_edge202.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %144, i64 16
  br i1 %.not.i.i5, label %.lr.ph201.split.us.split.us.i, label %.lr.ph201.split.i

.lr.ph201.split.us.split.us.i:                    ; preds = %.lr.ph201.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i
  %.051200.us.us.i = phi i32 [ %.152.lcssa.us.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i ], [ 0, %.lr.ph201.i ]
  %.sroa.094.0199.us.us.i = phi ptr [ %.sroa.094.2.us.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph201.i ]
  %229 = load ptr, ptr %.sroa.094.0199.us.us.i, align 8, !tbaa !102
  %230 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %229) #21
  %231 = extractvalue { ptr, ptr } %230, 0
  %232 = extractvalue { ptr, ptr } %230, 1
  %.not129165.us.us.i = icmp eq ptr %231, %232
  br i1 %.not129165.us.us.i, label %._crit_edge168.split.us.us.split.us.us.i, label %.preheader.us.us.us.us.i

._crit_edge168.split.us.us.split.us.us.i:         ; preds = %.loopexit.us.us.us.us.i, %.lr.ph201.split.us.split.us.i
  %.152.lcssa.us.us.i = phi i32 [ %.051200.us.us.i, %.lr.ph201.split.us.split.us.i ], [ %.253.us.us.us.us.i, %.loopexit.us.us.us.us.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.094.0199.us.us.i, i64 8
  %.not3.i3.i.us.us.i = icmp eq ptr %233, %225
  br i1 %.not3.i3.i.us.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i, label %.lr.ph.i4.i.us.us.i

.lr.ph.i4.i.us.us.i:                              ; preds = %._crit_edge168.split.us.us.split.us.us.i, %.critedge2.i6.i.us.us.i
  %.sroa.094.1.us.us.i = phi ptr [ %235, %.critedge2.i6.i.us.us.i ], [ %233, %._crit_edge168.split.us.us.split.us.us.i ]
  %234 = load ptr, ptr %.sroa.094.1.us.us.i, align 8, !tbaa !102
  %switch.i5.i.us.us.i = icmp ugt ptr %234, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us.us.i, label %.critedge2.i6.i.us.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i

.critedge2.i6.i.us.us.i:                          ; preds = %.lr.ph.i4.i.us.us.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.094.1.us.us.i, i64 8
  %.not.i7.i.us.us.i = icmp eq ptr %235, %225
  br i1 %.not.i7.i.us.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i, label %.lr.ph.i4.i.us.us.i, !llvm.loop !134

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i: ; preds = %.critedge2.i6.i.us.us.i, %.lr.ph.i4.i.us.us.i, %._crit_edge168.split.us.us.split.us.us.i
  %.sroa.094.2.us.us.i = phi ptr [ %233, %._crit_edge168.split.us.us.split.us.us.i ], [ %235, %.critedge2.i6.i.us.us.i ], [ %.sroa.094.1.us.us.i, %.lr.ph.i4.i.us.us.i ]
  %.not128.us.us.i = icmp eq ptr %.sroa.094.2.us.us.i, %225
  br i1 %.not128.us.us.i, label %._crit_edge202.i, label %.lr.ph201.split.us.split.us.i

.preheader.us.us.us.us.i:                         ; preds = %.lr.ph201.split.us.split.us.i, %.loopexit.us.us.us.us.i
  %.152167.us.us.us.us.i = phi i32 [ %.253.us.us.us.us.i, %.loopexit.us.us.us.us.i ], [ %.051200.us.us.i, %.lr.ph201.split.us.split.us.i ]
  %.sroa.088.0166.us.us.us.us.i = phi ptr [ %spec.select.i.i.i1.i.us.us.us.us.i, %.loopexit.us.us.us.us.i ], [ %231, %.lr.ph201.split.us.split.us.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.us.us.us.us.i, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 134217727
  %.not222.i = icmp eq i32 %238, 0
  br i1 %.not222.i, label %.loopexit.us.us.us.us.i, label %.lr.ph164.us.us.us.us.i

.loopexit.us.us.us.us.i:                          ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us214.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i, %.split.us.us.us.us.us.i, %.lr.ph164.us.us.us.us.i, %.preheader.us.us.us.us.i
  %.253.us.us.us.us.i = phi i32 [ %254, %.split.us.us.us.us.us.i ], [ %.152167.us.us.us.us.i, %.preheader.us.us.us.us.i ], [ %.152167.us.us.us.us.i, %.lr.ph164.us.us.us.us.i ], [ %.152167.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i ], [ %.152167.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i ], [ %.152167.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us214.us.us.i ]
  %239 = icmp eq ptr %.sroa.088.0166.us.us.us.us.i, null
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.us.us.us.us.i, i64 24
  %spec.select.i.i.i.i.us.us.us.us.i = select i1 %239, ptr null, ptr %240
  %241 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.us.us.us.us.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !109
  %243 = icmp eq ptr %242, null
  %244 = getelementptr inbounds i8, ptr %242, i64 -24
  %245 = select i1 %243, ptr null, ptr %244
  %246 = load i8, ptr %245, align 8, !tbaa !93
  %247 = icmp eq i8 %246, 84
  %spec.select.i.i.i1.i.us.us.us.us.i = select i1 %247, ptr %245, ptr null
  %.not129.us.us.us.us.i = icmp eq ptr %spec.select.i.i.i1.i.us.us.us.us.i, %232
  br i1 %.not129.us.us.us.us.i, label %._crit_edge168.split.us.us.split.us.us.i, label %.preheader.us.us.us.us.i

.lr.ph164.us.us.us.us.i:                          ; preds = %.preheader.us.us.us.us.i
  %248 = getelementptr inbounds i8, ptr %.sroa.088.0166.us.us.us.us.i, i64 -8
  %249 = load ptr, ptr %248, align 8, !tbaa !125
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.us.us.us.us.i, i64 72
  %251 = load i32, ptr %250, align 8, !tbaa !135
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"class.llvm::Use", ptr %249, i64 %252
  switch i32 %.fr, label %.loopexit.us.us.us.us.i [
    i32 3, label %.lr.ph164.split.us.split.us.split.us.us.us.us.i
    i32 2, label %.lr.ph164.split.us.split.us.split.us170.us.us.us.i
    i32 1, label %._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.preheader.i
  ]

.split.us.us.us.us.us.i:                          ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us192.us213.us.us.i, %270, %263
  %254 = add i32 %.152167.us.us.us.us.i, 1
  br label %.loopexit.us.us.us.us.i

.lr.ph164.split.us.split.us.split.us.us.us.us.i:  ; preds = %.lr.ph164.us.us.us.us.i
  %255 = load ptr, ptr %144, align 8, !tbaa !113
  %wide.trip.count254.i = zext nneg i32 %238 to i64
  br label %._crit_edge.i.i.i.i72.us.us.us.us.us.us.i

._crit_edge.i.i.i.i72.us.us.us.us.us.us.i:        ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i, %.lr.ph164.split.us.split.us.split.us.us.us.us.i
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i ], [ 0, %.lr.ph164.split.us.split.us.split.us.us.us.us.i ]
  %.048161.us.us.us.us.us.us.i = phi i32 [ %.149.us.us.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i ], [ 0, %.lr.ph164.split.us.split.us.split.us.us.us.us.i ]
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv251.i
  %257 = load ptr, ptr %256, align 8, !tbaa !113
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i, label %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.us.us.i

._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.us.us.i: ; preds = %._crit_edge.i.i.i.i72.us.us.us.us.us.us.i
  %259 = load ptr, ptr %162, align 8, !tbaa !113
  %260 = icmp eq ptr %259, %257
  br i1 %260, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i, label %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i

._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i: ; preds = %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.us.us.i
  %261 = load ptr, ptr %228, align 8, !tbaa !113
  %262 = icmp eq ptr %261, %257
  br i1 %262, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i: ; preds = %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i, %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.us.us.i, %._crit_edge.i.i.i.i72.us.us.us.us.us.us.i
  %.028.i.i.i.i75.us.us.us.us.us.us.i = phi ptr [ %144, %._crit_edge.i.i.i.i72.us.us.us.us.us.us.i ], [ %162, %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.us.us.i ], [ %228, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i ]
  %.not130.us.us.us.us.us.us.i = icmp eq ptr %.028.i.i.i.i75.us.us.us.us.us.us.i, %157
  br i1 %.not130.us.us.us.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i, label %263

263:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i
  %.not56.us.us.us.us.us.us.i = icmp eq i32 %.048161.us.us.us.us.us.us.i, 0
  br i1 %.not56.us.us.us.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i, label %.split.us.us.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i: ; preds = %263, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i
  %.149.us.us.us.us.us.us.i = phi i32 [ 1, %263 ], [ %.048161.us.us.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i ], [ %.048161.us.us.us.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %.loopexit.us.us.us.us.i, label %._crit_edge.i.i.i.i72.us.us.us.us.us.us.i, !llvm.loop !148

.lr.ph164.split.us.split.us.split.us170.us.us.us.i: ; preds = %.lr.ph164.us.us.us.us.i
  %264 = load ptr, ptr %144, align 8, !tbaa !113
  %wide.trip.count249.i = zext nneg i32 %238 to i64
  br label %._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i

._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i:     ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i, %.lr.ph164.split.us.split.us.split.us170.us.us.us.i
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i ], [ 0, %.lr.ph164.split.us.split.us.split.us170.us.us.us.i ]
  %.048161.us.us.us173.us.us.us.i = phi i32 [ %.149.us.us.us183.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i ], [ 0, %.lr.ph164.split.us.split.us.split.us170.us.us.us.i ]
  %265 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv246.i
  %266 = load ptr, ptr %265, align 8, !tbaa !113
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i, label %._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i

._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i: ; preds = %._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i
  %268 = load ptr, ptr %162, align 8, !tbaa !113
  %269 = icmp eq ptr %268, %266
  br i1 %269, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i: ; preds = %._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i, %._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i
  %.028.i.i.i.i75.us.us.us179.us.us.us.i = phi ptr [ %144, %._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i ], [ %162, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i ]
  %.not130.us.us.us180.us.us.us.i = icmp eq ptr %.028.i.i.i.i75.us.us.us179.us.us.us.i, %157
  br i1 %.not130.us.us.us180.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i, label %270

270:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i
  %.not56.us.us.us181.us.us.us.i = icmp eq i32 %.048161.us.us.us173.us.us.us.i, 0
  br i1 %.not56.us.us.us181.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i, label %.split.us.us.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i: ; preds = %270, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i
  %.149.us.us.us183.us.us.us.i = phi i32 [ 1, %270 ], [ %.048161.us.us.us173.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i ], [ %.048161.us.us.us173.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i ]
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %.loopexit.us.us.us.us.i, label %._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i, !llvm.loop !148

._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.preheader.i: ; preds = %.lr.ph164.us.us.us.us.i
  %271 = load ptr, ptr %144, align 8, !tbaa !113
  %wide.trip.count244.i = zext nneg i32 %238 to i64
  br label %._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.i

._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.i:  ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us214.us.us.i, %._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.preheader.i
  %indvars.iv241.i = phi i64 [ 0, %._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.preheader.i ], [ %indvars.iv.next242.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us214.us.us.i ]
  %.048161.us.us.us187.us.us.us.i = phi i32 [ 0, %._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.preheader.i ], [ %.149.us.us.us197.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us214.us.us.i ]
  %272 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv241.i
  %273 = load ptr, ptr %272, align 8, !tbaa !113
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us192.us213.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us214.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us192.us213.us.us.i: ; preds = %._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.i
  %.not56.us.us.us195.us.us.us.i = icmp eq i32 %.048161.us.us.us187.us.us.us.i, 0
  br i1 %.not56.us.us.us195.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us214.us.us.i, label %.split.us.us.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us214.us.us.i: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us192.us213.us.us.i, %._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.i
  %.149.us.us.us197.us.us.us.i = phi i32 [ 1, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us192.us213.us.us.i ], [ %.048161.us.us.us187.us.us.us.i, %._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.i ]
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %.loopexit.us.us.us.us.i, label %._crit_edge.i.i.i.i72.us.us.us185.us211.us.us.i, !llvm.loop !148

.lr.ph151.i.split:                                ; preds = %.lr.ph151.i, %.loopexit131.i
  %275 = phi i32 [ %350, %.loopexit131.i ], [ 0, %.lr.ph151.i ]
  %276 = phi i32 [ %351, %.loopexit131.i ], [ 2, %.lr.ph151.i ]
  %277 = phi i32 [ %352, %.loopexit131.i ], [ 0, %.lr.ph151.i ]
  %278 = phi ptr [ %353, %.loopexit131.i ], [ %151, %.lr.ph151.i ]
  %279 = phi i8 [ %.pre256.i, %.loopexit131.i ], [ 1, %.lr.ph151.i ]
  %.045150.i = phi i8 [ %.146.i, %.loopexit131.i ], [ 1, %.lr.ph151.i ]
  %.050149.i = phi ptr [ %354, %.loopexit131.i ], [ %144, %.lr.ph151.i ]
  %280 = load ptr, ptr %.050149.i, align 8, !tbaa !113
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !90
  %283 = icmp ne ptr %281, %282
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds i8, ptr %282, i64 -24
  %285 = load i8, ptr %284, align 8, !tbaa !93
  %286 = add i8 %285, -30
  %287 = icmp ult i8 %286, 11
  br i1 %287, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, label %.thread.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph151.i.split
  %288 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %284) #23
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.thread.i, label %.lr.ph.i8

.thread.i:                                        ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, %.lr.ph151.i.split
  %290 = icmp eq i8 %285, 36
  %291 = and i8 %.045150.i, 1
  %292 = icmp ne i8 %291, 0
  %293 = select i1 %290, i1 %292, i1 false
  %294 = zext i1 %293 to i8
  br label %.loopexit131.i

.lr.ph.i8:                                        ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %295 = phi i32 [ %344, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %275, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %296 = phi i32 [ %345, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %276, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %297 = phi i32 [ %346, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %277, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %298 = phi ptr [ %347, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %278, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %299 = phi i8 [ %348, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %279, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %.2147.i = phi i8 [ %.3.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.045150.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %.sroa.4106.0146.i = phi i32 [ %349, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 0, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %300 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %284, i32 noundef %.sroa.4106.0146.i) #23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i8, %315
  %.047.i.i.i.i.i = phi i64 [ %317, %315 ], [ %158, %.lr.ph.i8 ]
  %.02946.i.i.i.i.i = phi ptr [ %316, %315 ], [ %144, %.lr.ph.i8 ]
  %301 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !113
  %302 = icmp eq ptr %301, %300
  br i1 %302, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !113
  %306 = icmp eq ptr %305, %300
  br i1 %306, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !113
  %310 = icmp eq ptr %309, %300
  br i1 %310, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit116, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !113
  %314 = icmp eq ptr %313, %300
  br i1 %314, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit118, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %317 = add nsw i64 %.047.i.i.i.i.i, -1
  %318 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %318, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.loopexit, !llvm.loop !149

._crit_edge.i.i.i.i.i.loopexit:                   ; preds = %315
  switch i32 %trunc, label %._crit_edge.i.i.i.i.i.loopexit.unreachabledefault [
    i32 3, label %319
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  ]

319:                                              ; preds = %._crit_edge.i.i.i.i.i.loopexit
  %320 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !113
  %321 = icmp eq ptr %320, %300
  br i1 %321, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %319, %._crit_edge.i.i.i.i.i.loopexit
  %.1.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i.loopexit ], [ %161, %319 ]
  %322 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !113
  %323 = icmp eq ptr %322, %300
  br i1 %323, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %324

324:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %324, %._crit_edge.i.i.i.i.i.loopexit
  %.2.i.i.i.i.i = phi ptr [ %325, %324 ], [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i.loopexit ]
  %326 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !113
  %327 = icmp eq ptr %326, %300
  br i1 %327, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i

._crit_edge.i.i.i.i.i.loopexit.unreachabledefault: ; preds = %._crit_edge.i.i.i.i.i.loopexit
  unreachable

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i71.i
  unreachable

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %303
  %328 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit116: ; preds = %307
  %329 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit118: ; preds = %311
  %330 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit116, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit118, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %319
  %.028.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %319 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %328, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %329, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit116 ], [ %330, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit118 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not127.i = icmp eq ptr %.028.i.i.i.i.i, %157
  br i1 %.not127.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i.loopexit
  %331 = trunc nuw i8 %299 to i1
  br i1 %331, label %332, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

332:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %333 = zext i32 %297 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %298, i64 %333
  %.not36.i.i.i = icmp eq i32 %297, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %332, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %336, %.critedge.i.i.i ], [ %298, %332 ]
  %335 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !131
  %.not17.i.i.i = icmp eq ptr %335, %300
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %336 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i10 = icmp eq ptr %336, %334
  br i1 %.not.i.i.i10, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %332
  %337 = icmp ult i32 %297, %296
  br i1 %337, label %338, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

338:                                              ; preds = %._crit_edge.i.i.i
  %339 = add nuw i32 %297, 1
  store i32 %339, ptr %153, align 4, !tbaa !30, !noalias !131
  store ptr %300, ptr %334, align 8, !tbaa !102, !noalias !131
  %340 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !131
  %.pre.i11 = load i32, ptr %153, align 4, !noalias !131
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %341 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %300) #21, !noalias !131
  %.pre.i.i = load i8, ptr %155, align 4, !tbaa !32, !range !48, !noalias !131
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre5.i.i = load ptr, ptr %5, align 8, !noalias !131
  %342 = load i32, ptr %153, align 4, !noalias !131
  %343 = load i32, ptr %152, align 8, !noalias !131
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %338, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i
  %344 = phi i32 [ %295, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %342, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i11, %338 ], [ %295, %.lr.ph.i.i.i9 ]
  %345 = phi i32 [ %296, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %343, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %296, %338 ], [ %296, %.lr.ph.i.i.i9 ]
  %346 = phi i32 [ %297, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %342, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i11, %338 ], [ %295, %.lr.ph.i.i.i9 ]
  %347 = phi ptr [ %298, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %340, %338 ], [ %298, %.lr.ph.i.i.i9 ]
  %348 = phi i8 [ %299, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %299, %338 ], [ %299, %.lr.ph.i.i.i9 ]
  %.3.i = phi i8 [ %.2147.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 0, %338 ], [ 0, %.lr.ph.i.i.i9 ]
  %349 = add nuw nsw i32 %.sroa.4106.0146.i, 1
  %.not126.i = icmp eq i32 %349, %288
  br i1 %.not126.i, label %.loopexit131.i, label %.lr.ph.i8

.loopexit131.i:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.thread.i
  %350 = phi i32 [ %275, %.thread.i ], [ %344, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %351 = phi i32 [ %276, %.thread.i ], [ %345, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %352 = phi i32 [ %277, %.thread.i ], [ %346, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %353 = phi ptr [ %278, %.thread.i ], [ %347, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.pre256.i = phi i8 [ %279, %.thread.i ], [ %348, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.146.i = phi i8 [ %294, %.thread.i ], [ %.3.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.050149.i, i64 8
  %.not.i6 = icmp eq ptr %354, %156
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph151.i.split

._crit_edge202.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %150
  %.045.lcssa262266.i = phi i1 [ %224, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ true, %150 ], [ %224, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i ], [ %224, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %224, %.critedge2.i7.i.i9.i11.i.i ]
  %.051.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ 0, %150 ], [ %.152.lcssa.us.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i ], [ %.152.lcssa.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ 0, %.critedge2.i7.i.i9.i11.i.i ]
  %355 = add i32 %.051.lcssa.i, %147
  %356 = add i32 %355, %146
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 120), align 8, !tbaa !54
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %432, label %419

.lr.ph201.split.i:                                ; preds = %.lr.ph201.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.051200.i = phi i32 [ %.152.lcssa.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ 0, %.lr.ph201.i ]
  %.sroa.094.0199.i = phi ptr [ %.sroa.094.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph201.i ]
  %359 = load ptr, ptr %.sroa.094.0199.i, align 8, !tbaa !102
  %360 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %359) #21
  %361 = extractvalue { ptr, ptr } %360, 0
  %362 = extractvalue { ptr, ptr } %360, 1
  %.not129165.i = icmp eq ptr %361, %362
  br i1 %.not129165.i, label %._crit_edge168.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph201.split.i, %.loopexit.i
  %.152167.i = phi i32 [ %.253.i, %.loopexit.i ], [ %.051200.i, %.lr.ph201.split.i ]
  %.sroa.088.0166.i = phi ptr [ %spec.select.i.i.i1.i.i, %.loopexit.i ], [ %361, %.lr.ph201.split.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.i, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 134217727
  %.not221.i = icmp eq i32 %365, 0
  br i1 %.not221.i, label %.loopexit.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %.preheader.i
  %366 = getelementptr inbounds i8, ptr %.sroa.088.0166.i, i64 -8
  %367 = load ptr, ptr %366, align 8, !tbaa !125
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.i, i64 72
  %369 = load i32, ptr %368, align 8, !tbaa !135
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %"class.llvm::Use", ptr %367, i64 %370
  %wide.trip.count.i = zext nneg i32 %365 to i64
  br label %.lr.ph.i.i.i.i67.i

._crit_edge168.split.i:                           ; preds = %.loopexit.i, %.lr.ph201.split.i
  %.152.lcssa.i = phi i32 [ %.051200.i, %.lr.ph201.split.i ], [ %.253.i, %.loopexit.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.094.0199.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %372, %225
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge168.split.i, %.critedge2.i6.i.i
  %.sroa.094.1.i = phi ptr [ %374, %.critedge2.i6.i.i ], [ %372, %._crit_edge168.split.i ]
  %373 = load ptr, ptr %.sroa.094.1.i, align 8, !tbaa !102
  %switch.i5.i.i = icmp ugt ptr %373, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.094.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %374, %225
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !134

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %._crit_edge168.split.i
  %.sroa.094.2.i = phi ptr [ %372, %._crit_edge168.split.i ], [ %374, %.critedge2.i6.i.i ], [ %.sroa.094.1.i, %.lr.ph.i4.i.i ]
  %.not128.i = icmp eq ptr %.sroa.094.2.i, %225
  br i1 %.not128.i, label %._crit_edge202.i, label %.lr.ph201.split.i

.lr.ph.i.i.i.i67.i:                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, %.lr.ph164.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i ]
  %.048161.i = phi i32 [ 0, %.lr.ph164.i ], [ %.149.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i ]
  %375 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv.i
  %376 = load ptr, ptr %375, align 8, !tbaa !113
  br label %377

377:                                              ; preds = %392, %.lr.ph.i.i.i.i67.i
  %.047.i.i.i.i69.i = phi i64 [ %158, %.lr.ph.i.i.i.i67.i ], [ %394, %392 ]
  %.02946.i.i.i.i70.i = phi ptr [ %144, %.lr.ph.i.i.i.i67.i ], [ %393, %392 ]
  %378 = load ptr, ptr %.02946.i.i.i.i70.i, align 8, !tbaa !113
  %379 = icmp eq ptr %378, %376
  br i1 %379, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !113
  %383 = icmp eq ptr %382, %376
  br i1 %383, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !113
  %387 = icmp eq ptr %386, %376
  br i1 %387, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit124, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !113
  %391 = icmp eq ptr %390, %376
  br i1 %391, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit126, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 32
  %394 = add nsw i64 %.047.i.i.i.i69.i, -1
  %395 = icmp sgt i64 %.047.i.i.i.i69.i, 1
  br i1 %395, label %377, label %._crit_edge.loopexit.i.i.i.i71.i, !llvm.loop !149

._crit_edge.loopexit.i.i.i.i71.i:                 ; preds = %392
  switch i64 %160, label %default.unreachable [
    i64 3, label %396
    i64 2, label %._crit_edge._crit_edge.i.i.i.i79.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i76.i
    i64 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i
  ]

396:                                              ; preds = %._crit_edge.loopexit.i.i.i.i71.i
  %397 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !113
  %398 = icmp eq ptr %397, %376
  br i1 %398, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %._crit_edge._crit_edge.i.i.i.i79.i

._crit_edge._crit_edge.i.i.i.i79.i:               ; preds = %396, %._crit_edge.loopexit.i.i.i.i71.i
  %.1.i.i.i.i81.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i71.i ], [ %161, %396 ]
  %399 = load ptr, ptr %.1.i.i.i.i81.i, align 8, !tbaa !113
  %400 = icmp eq ptr %399, %376
  br i1 %400, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %401

401:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i79.i
  %402 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i81.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i76.i

._crit_edge._crit_edge52.i.i.i.i76.i:             ; preds = %401, %._crit_edge.loopexit.i.i.i.i71.i
  %.2.i.i.i.i78.i = phi ptr [ %402, %401 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i71.i ]
  %403 = load ptr, ptr %.2.i.i.i.i78.i, align 8, !tbaa !113
  %404 = icmp eq ptr %403, %376
  br i1 %404, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit: ; preds = %380
  %405 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit124: ; preds = %384
  %406 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit126: ; preds = %388
  %407 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i: ; preds = %377, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit124, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit126, %._crit_edge._crit_edge52.i.i.i.i76.i, %._crit_edge._crit_edge.i.i.i.i79.i, %396
  %.028.i.i.i.i75.i = phi ptr [ %scevgep.i.i.i.i.i, %396 ], [ %.1.i.i.i.i81.i, %._crit_edge._crit_edge.i.i.i.i79.i ], [ %.2.i.i.i.i78.i, %._crit_edge._crit_edge52.i.i.i.i76.i ], [ %405, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit ], [ %406, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit124 ], [ %407, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit126 ], [ %.02946.i.i.i.i70.i, %377 ]
  %.not130.i = icmp eq ptr %.028.i.i.i.i75.i, %157
  br i1 %.not130.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, label %408

408:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i
  %.not56.i = icmp eq i32 %.048161.i, 0
  br i1 %.not56.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, label %.split.i

.split.i:                                         ; preds = %408
  %409 = add i32 %.152167.i, 1
  br label %.loopexit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i: ; preds = %408, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, %._crit_edge._crit_edge52.i.i.i.i76.i, %._crit_edge.loopexit.i.i.i.i71.i
  %.149.i = phi i32 [ 1, %408 ], [ %.048161.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i ], [ %.048161.i, %._crit_edge.loopexit.i.i.i.i71.i ], [ %.048161.i, %._crit_edge._crit_edge52.i.i.i.i76.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i.i.i.i67.i, !llvm.loop !148

.loopexit.i:                                      ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, %.split.i, %.preheader.i
  %.253.i = phi i32 [ %409, %.split.i ], [ %.152167.i, %.preheader.i ], [ %.152167.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i ]
  %410 = icmp eq ptr %.sroa.088.0166.i, null
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %410, ptr null, ptr %411
  %412 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !109
  %414 = icmp eq ptr %413, null
  %415 = getelementptr inbounds i8, ptr %413, i64 -24
  %416 = select i1 %414, ptr null, ptr %415
  %417 = load i8, ptr %416, align 8, !tbaa !93
  %418 = icmp eq i8 %417, 84
  %spec.select.i.i.i1.i.i = select i1 %418, ptr %416, ptr null
  %.not129.i = icmp eq ptr %spec.select.i.i.i1.i.i, %362
  br i1 %.not129.i, label %._crit_edge168.split.i, label %.preheader.i

419:                                              ; preds = %._crit_edge202.i
  %420 = shl nsw i32 %356, 1
  %421 = mul nsw i32 %355, 3
  %422 = select i1 %.045.lcssa262266.i, i32 %.fr, i32 0
  %423 = sub i32 %148, %422
  %424 = add i32 %423, %421
  %.043.i = add i32 %424, %420
  %425 = load i32, ptr %153, align 4, !tbaa !30
  %426 = load i32, ptr %154, align 8, !tbaa !31
  %427 = sub i32 %425, %426
  %428 = icmp ugt i32 %427, 1
  br i1 %428, label %429, label %432

429:                                              ; preds = %419
  %430 = add i32 %.043.i, -1
  %431 = add i32 %430, %427
  br label %432

432:                                              ; preds = %429, %419, %._crit_edge202.i
  %.1.i = phi i32 [ %431, %429 ], [ %.043.i, %419 ], [ 2147483647, %._crit_edge202.i ]
  %433 = load i8, ptr %155, align 4, !tbaa !32, !range !48, !noundef !49
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %436) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %435, %432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit

_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit: ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %.0.i = phi i32 [ %.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %148, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit ]
  %437 = load ptr, ptr %21, align 8, !tbaa !25
  %438 = icmp eq ptr %437, %22
  br i1 %438, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %439

439:                                              ; preds = %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit
  call void @free(ptr noundef %437) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit, %439
  %440 = load ptr, ptr %12, align 8, !tbaa !150
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %442 = load i32, ptr %441, align 8, !tbaa !153
  %443 = zext i32 %442 to i64
  %444 = shl nuw nsw i64 %443, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %440, i64 noundef %444, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %445 = load ptr, ptr %17, align 8, !tbaa !25
  %446 = icmp eq ptr %445, %18
  br i1 %446, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14, label %447

447:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %445) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %447
  %448 = load ptr, ptr %11, align 8, !tbaa !150
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %450 = load i32, ptr %449, align 8, !tbaa !153
  %451 = zext i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %448, i64 noundef %452, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  %453 = load ptr, ptr %13, align 8, !tbaa !25
  %454 = icmp eq ptr %453, %14
  br i1 %454, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit15, label %455

455:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14
  call void @free(ptr noundef %453) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit15

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit15: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14, %455
  %456 = sext i32 %.0.i to i64
  %.not = icmp sgt i64 %.sroa.021.0.lcssa.i, %456
  %.0 = select i1 %.sroa.423.0.lcssa.i, i1 %.not, i1 false
  %457 = load ptr, ptr %10, align 8, !tbaa !150
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %459 = load i32, ptr %458, align 8, !tbaa !153
  %460 = zext i32 %459 to i64
  %461 = shl nuw nsw i64 %460, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %457, i64 noundef %461, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  ret i1 %.0
}

declare void @_ZNK4llvm13CodeExtractor17findInputsOutputsERNS_9SetVectorIPNS_5ValueENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEESB_RKSA_b(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef readnone %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %11 = alloca %"class.llvm::OptimizationRemark", align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca %"class.llvm::OptimizationRemark", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = tail call noundef ptr @_ZN4llvm13CodeExtractor17extractCodeRegionERKNS_26CodeExtractorAnalysisCacheE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(192) %3) #21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread", label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  %23 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20useColdCCForColdCallERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(136) %17) #21
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !79
  %27 = and i16 %26, -16369
  %28 = or disjoint i16 %27, 144
  store i16 %28, ptr %25, align 2, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !79
  %31 = and i16 %30, -4093
  %32 = or disjoint i16 %31, 36
  store i16 %32, ptr %29, align 2, !tbaa !79
  br label %33

33:                                               ; preds = %24, %18
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #21
  %36 = tail call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef -1, i32 noundef 31) #21
  store ptr %36, ptr %34, align 8, !tbaa !169
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableColdSection, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 120), align 8, !tbaa !78
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ColdSectionNameB5cxx11, i64 128), align 8, !tbaa !71
  tail call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr %40, i64 %41) #21
  br label %49

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 67108864
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %49, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %42
  %46 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  tail call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr %47, i64 %48) #21
  br label %49

49:                                               ; preds = %42, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %39
  %.not70 = icmp eq ptr %4, null
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %17, i32 noundef 5) #21
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %17, i32 noundef 5) #21
  br label %52

52:                                               ; preds = %51, %49
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %17, i32 noundef 18) #21
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %17, i32 noundef 18) #21
  br label %55

55:                                               ; preds = %54, %52
  br i1 %.not70, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %56

56:                                               ; preds = %55
  tail call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %17, i64 noundef 0, i32 noundef 0, ptr noundef null) #21
  br label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit: ; preds = %55, %56
  %57 = load ptr, ptr %6, align 8, !tbaa !171
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %57) #21
  %59 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !171
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %60) #21
  %62 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #21
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br i1 %66, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %14) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11) #21, !noalias !180
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !109, !noalias !180
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = select i1 %69, ptr null, ptr %70
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str, ptr nonnull @.str.29, i64 12, ptr noundef nonnull %71) #21, !noalias !180
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull @.str.30, i64 8, ptr noundef %16) #21, !noalias !180
  %72 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull %12), !noalias !180
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %72, ptr nonnull @.str.31, i64 22) #21, !noalias !180
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.32, i64 5, ptr noundef nonnull %17) #21, !noalias !180
  %73 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %72, ptr noundef nonnull %13), !noalias !180
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %74, ptr noundef nonnull align 8 dereferenceable(5) %75, i64 5, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !tbaa !3, !alias.scope !180
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %81, ptr %80, align 8, !tbaa !25, !alias.scope !180
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 0, ptr %82, align 8, !tbaa !26, !alias.scope !180
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 4, ptr %83, align 4, !tbaa !27, !alias.scope !180
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %86

86:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %80, ptr noundef nonnull align 8 dereferenceable(336) %87)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %86, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 416
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %89, align 8, !alias.scope !180
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 424
  %94 = load ptr, ptr %93, align 8, !tbaa !183
  store ptr %94, ptr %92, align 8, !tbaa !183, !alias.scope !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %14, align 8, !tbaa !3, !alias.scope !180
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !78, !noalias !180
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !71, !noalias !180
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %102 = load i64, ptr %97, align 8, !tbaa !73, !noalias !180
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %104 = load ptr, ptr %13, align 8, !tbaa !78, !noalias !180
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !71, !noalias !180
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %110 = load i64, ptr %105, align 8, !tbaa !73, !noalias !180
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !78, !noalias !180
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !71, !noalias !180
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %119 = load i64, ptr %114, align 8, !tbaa !73, !noalias !180
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %121 = load ptr, ptr %12, align 8, !tbaa !78, !noalias !180
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !71, !noalias !180
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %127 = load i64, ptr %122, align 8, !tbaa !73, !noalias !180
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !180
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %130 = load ptr, ptr %129, align 8, !tbaa !25, !noalias !180
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %132 = load i32, ptr %131, align 8, !tbaa !26, !noalias !180
  %.not4.i.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %130, i64 %133
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %135, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %134, %.lr.ph.i.preheader.i.i.i.i ]
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %141 = load i64, ptr %140, align 8, !tbaa !71
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %143 = load i64, ptr %138, align 8, !tbaa !73
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %145 = load ptr, ptr %135, align 8, !tbaa !78
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %149 = load i64, ptr %148, align 8, !tbaa !71
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %151 = load i64, ptr %146, align 8, !tbaa !73
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %130, %135
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %129, align 8, !tbaa !25, !noalias !180
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %153 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %130, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i", label %156

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %153) #21
  br label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"

"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i": ; preds = %156, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11) #21, !noalias !180
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(424) %14) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !tbaa !3
  %157 = load ptr, ptr %80, align 8, !tbaa !25
  %158 = load i32, ptr %82, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %157, i64 %159
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %161, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %160, %.lr.ph.i.preheader.i.i.i ]
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %163 = load ptr, ptr %162, align 8, !tbaa !78
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %167 = load i64, ptr %166, align 8, !tbaa !71
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %169 = load i64, ptr %164, align 8, !tbaa !73
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %171 = load ptr, ptr %161, align 8, !tbaa !78
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %175 = load i64, ptr %174, align 8, !tbaa !71
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %177 = load i64, ptr %172, align 8, !tbaa !73
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %157, %161
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %80, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"
  %179 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %157, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i" ]
  %180 = icmp eq ptr %179, %81
  br i1 %180, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit", label %181

181:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %179) #21
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %181
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %14) #21
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread": ; preds = %7
  %182 = load ptr, ptr %6, align 8, !tbaa !171
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %182) #21
  %184 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %183) #21
  %.not.i.i15 = icmp eq ptr %184, null
  br i1 %.not.i.i15, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i53, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i53: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread"
  %185 = load ptr, ptr %6, align 8, !tbaa !171
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %185) #21
  %187 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #21
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %187) #21
  br i1 %191, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i53, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8) #21, !noalias !201
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !109, !noalias !201
  %194 = icmp eq ptr %193, null
  %195 = getelementptr inbounds i8, ptr %193, i64 -24
  %196 = select i1 %194, ptr null, ptr %195
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.33, i64 13, ptr noundef nonnull %196) #21, !noalias !201
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.34, i64 34) #21, !noalias !201
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.35, i64 5, ptr noundef nonnull %1) #21, !noalias !201
  %197 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull %9), !noalias !201
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %198, ptr noundef nonnull align 8 dereferenceable(5) %199, i64 5, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %201, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !201
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(40) %203, i64 40, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %205, ptr %204, align 8, !tbaa !25, !alias.scope !201
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %206, align 8, !tbaa !26, !alias.scope !201
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 4, ptr %207, align 4, !tbaa !27, !alias.scope !201
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %209 = load i32, ptr %208, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i17 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %210

210:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %204, ptr noundef nonnull align 8 dereferenceable(336) %211)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %210, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 416
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %213, align 8, !alias.scope !201
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 424
  %218 = load ptr, ptr %217, align 8, !tbaa !183
  store ptr %218, ptr %216, align 8, !tbaa !183, !alias.scope !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !201
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !78, !noalias !201
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %224 = load i64, ptr %223, align 8, !tbaa !71, !noalias !201
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %226 = load i64, ptr %221, align 8, !tbaa !73, !noalias !201
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52
  %228 = load ptr, ptr %9, align 8, !tbaa !78, !noalias !201
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !71, !noalias !201
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19
  %234 = load i64, ptr %229, align 8, !tbaa !73, !noalias !201
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !201
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %237 = load ptr, ptr %236, align 8, !tbaa !25, !noalias !201
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %239 = load i32, ptr %238, align 8, !tbaa !26, !noalias !201
  %.not4.i.i.i.i.i22 = icmp eq i32 %239, 0
  br i1 %.not4.i.i.i.i.i22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i33, label %.lr.ph.i.preheader.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i23:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %237, i64 %240
  br label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29, %.lr.ph.i.preheader.i.i.i.i23
  %.05.i.i.i.i.i25 = phi ptr [ %242, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29 ], [ %241, %.lr.ph.i.preheader.i.i.i.i23 ]
  %242 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -80
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -48
  %244 = load ptr, ptr %243, align 8, !tbaa !78
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -32
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i24
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -40
  %248 = load i64, ptr %247, align 8, !tbaa !71
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %250 = load i64, ptr %245, align 8, !tbaa !73
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50
  %252 = load ptr, ptr %242, align 8, !tbaa !78
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -64
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -72
  %256 = load i64, ptr %255, align 8, !tbaa !71
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27
  %258 = load i64, ptr %253, align 8, !tbaa !73
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i49
  %.not.i.i.i.i.i30 = icmp eq ptr %237, %242
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i31, label %.lr.ph.i.i.i.i.i24, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i31: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29
  %.pre.i.i.i.i32 = load ptr, ptr %236, align 8, !tbaa !25, !noalias !201
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i33

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i33: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i31, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21
  %260 = phi ptr [ %.pre.i.i.i.i32, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i31 ], [ %237, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21 ]
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i", label %263

263:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i33
  call void @free(ptr noundef %260) #21
  br label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"

"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i": ; preds = %263, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i33
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8) #21, !noalias !201
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(424) %10) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !3
  %264 = load ptr, ptr %204, align 8, !tbaa !25
  %265 = load i32, ptr %206, align 8, !tbaa !26
  %.not4.i.i.i.i34 = icmp eq i32 %265, 0
  br i1 %.not4.i.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i45, label %.lr.ph.i.preheader.i.i.i35

.lr.ph.i.preheader.i.i.i35:                       ; preds = %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %264, i64 %266
  br label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41, %.lr.ph.i.preheader.i.i.i35
  %.05.i.i.i.i37 = phi ptr [ %268, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41 ], [ %267, %.lr.ph.i.preheader.i.i.i35 ]
  %268 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -80
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -48
  %270 = load ptr, ptr %269, align 8, !tbaa !78
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -32
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i36
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -40
  %274 = load i64, ptr %273, align 8, !tbaa !71
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i36
  %276 = load i64, ptr %271, align 8, !tbaa !73
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i48
  %278 = load ptr, ptr %268, align 8, !tbaa !78
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -64
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i39
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -72
  %282 = load i64, ptr %281, align 8, !tbaa !71
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i39
  %284 = load i64, ptr %279, align 8, !tbaa !73
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i47
  %.not.i.i.i.i42 = icmp eq ptr %264, %268
  br i1 %.not.i.i.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i43, label %.lr.ph.i.i.i.i36, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i43: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41
  %.pre.i.i.i44 = load ptr, ptr %204, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i45

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i45: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i43, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"
  %286 = phi ptr [ %.pre.i.i.i44, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i43 ], [ %264, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i" ]
  %287 = icmp eq ptr %286, %205
  br i1 %287, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i46, label %288

288:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i45
  call void @free(ptr noundef %286) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i46

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i46: ; preds = %288, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10) #21
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit", %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i46, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i53
  %.1 = phi ptr [ %17, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit" ], [ null, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i53 ], [ null, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i46 ], [ %17, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13CodeExtractor17extractCodeRegionERKNS_26CodeExtractorAnalysisCacheE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20useColdCCForColdCallERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HotColdSplitting18outlineColdRegionsERNS_8FunctionEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallPtrSet.110", align 8
  %11 = alloca %"class.llvm::df_iterator", align 8
  %12 = alloca %"struct.llvm::idf_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::idf_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::df_iterator.340", align 8
  %17 = alloca %"class.llvm::df_iterator.340", align 8
  %18 = alloca %"class.llvm::df_iterator.340", align 8
  %19 = alloca %"class.llvm::SmallPtrSet.110", align 8
  %20 = alloca %"class.llvm::SmallPtrSet.110", align 8
  %21 = alloca %"class.llvm::SmallPtrSet.110", align 8
  %22 = alloca %"class.llvm::SmallVector.111", align 8
  %23 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::unique_ptr.118", align 8
  %26 = alloca %"class.std::unique_ptr.126", align 8
  %27 = alloca %"class.llvm::BranchProbability", align 4
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.llvm::SmallVector.76", align 8
  %30 = alloca %"class.llvm::CodeExtractor", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"class.llvm::CodeExtractorAnalysisCache", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #21
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %35, ptr %19, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %37, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 1, ptr %39, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #21
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %40, ptr %20, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %42, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 1, ptr %44, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #21
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %45, ptr %21, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 4, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %47, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 1, ptr %49, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %22) #21
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %50, ptr %22, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 2, ptr %52, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store ptr %1, ptr %24, align 8, !tbaa !204
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %53, ptr %23, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %55, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store ptr null, ptr %25, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  store ptr null, ptr %26, align 8, !tbaa !208
  br i1 %2, label %56, label %62

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !211
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !212
  %61 = call noundef ptr %58(i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  br label %62

62:                                               ; preds = %56, %3
  %.065 = phi ptr [ %61, %56 ], [ null, %3 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !213
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !214
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr %64(i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !215
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %72, label %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit

72:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit: ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !216
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr %74(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !218
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !219
  %80 = call noundef ptr %77(i64 noundef %79, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %81 = call i32 @_ZNK4llvm19TargetTransformInfo29getPredictableBranchThresholdEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  %82 = sub i32 -2147483648, %81
  %83 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %83, 0
  br i1 %.not, label %86, label %84

84:                                               ; preds = %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #21
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 120), align 8, !tbaa !64
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 1, i32 noundef %85) #21
  %.sroa.045.0.copyload = load i32, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  br label %86

86:                                               ; preds = %84, %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit
  %.sroa.045.0 = phi i32 [ %.sroa.045.0.copyload, %84 ], [ %82, %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit ]
  %87 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !220
  %88 = load i32, ptr %54, align 8, !tbaa !26, !noalias !220
  %.not238370 = icmp eq i32 %88, 0
  br i1 %.not238370, label %._crit_edge, label %.lr.ph374

.lr.ph374:                                        ; preds = %86
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.ptr10.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %164

164:                                              ; preds = %.lr.ph374, %.thread228
  %.0373 = phi i1 [ undef, %.lr.ph374 ], [ %.2233, %.thread228 ]
  %.067372 = phi i32 [ 1, %.lr.ph374 ], [ %.168232, %.thread228 ]
  %.sroa.0202.0371 = phi ptr [ %90, %.lr.ph374 ], [ %165, %.thread228 ]
  %165 = getelementptr inbounds i8, ptr %.sroa.0202.0371, i64 -8
  %166 = load ptr, ptr %165, align 8, !tbaa !113
  %167 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8, !tbaa !28
  %171 = load i32, ptr %37, align 4, !tbaa !30
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  %.not.not9.i.i = icmp eq i32 %171, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

174:                                              ; preds = %.lr.ph.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %175, %173
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !108

.lr.ph.i.i:                                       ; preds = %169, %174
  %.0810.i.i = phi ptr [ %175, %174 ], [ %170, %169 ]
  %176 = load ptr, ptr %.0810.i.i, align 8, !tbaa !102
  %177 = icmp eq ptr %176, %166
  br i1 %177, label %.thread228, label %174

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %164
  %178 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %166) #21
  %.not239 = icmp eq ptr %178, null
  br i1 %.not239, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.thread228

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %174, %169, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %179 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noundef !49
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97

181:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %182 = load ptr, ptr %20, align 8, !tbaa !28
  %183 = load i32, ptr %42, align 4, !tbaa !30
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  %.not.not9.i.i93 = icmp eq i32 %183, 0
  br i1 %.not.not9.i.i93, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread, label %.lr.ph.i.i94

186:                                              ; preds = %.lr.ph.i.i94
  %187 = getelementptr inbounds nuw i8, ptr %.0810.i.i95, i64 8
  %.not.not.i.i96 = icmp eq ptr %187, %185
  br i1 %.not.not.i.i96, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread, label %.lr.ph.i.i94, !llvm.loop !108

.lr.ph.i.i94:                                     ; preds = %181, %186
  %.0810.i.i95 = phi ptr [ %187, %186 ], [ %182, %181 ]
  %188 = load ptr, ptr %.0810.i.i95, align 8, !tbaa !102
  %189 = icmp eq ptr %188, %166
  br i1 %189, label %.thread228, label %186

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %190 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %166) #21
  %.not240 = icmp eq ptr %190, null
  br i1 %.not240, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread, label %.thread228

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread: ; preds = %186, %181, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97
  %191 = call noundef zeroext i1 @_ZNK4llvm16HotColdSplitting16isBasicBlockColdEPNS_10BasicBlockENS_17BranchProbabilityERNS_15SmallPtrSetImplIS2_EEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %166, i32 %.sroa.045.0, ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef %.065)
  br i1 %191, label %192, label %.thread228

192:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread
  %193 = load ptr, ptr %25, align 8, !tbaa !225
  %.not241 = icmp eq ptr %193, null
  br i1 %.not241, label %194, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit

194:                                              ; preds = %192
  %195 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25, !noalias !226
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %196, ptr %195, align 8, !tbaa !25, !noalias !226
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 0, ptr %197, align 8, !tbaa !26, !noalias !226
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 1, ptr %198, align 4, !tbaa !27, !noalias !226
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %200, ptr %199, align 8, !tbaa !25, !noalias !226
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i32 0, ptr %201, align 8, !tbaa !26, !noalias !226
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 36
  store i32 6, ptr %202, align 4, !tbaa !27, !noalias !226
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 116
  store i32 0, ptr %204, align 4, !tbaa !229, !noalias !226
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %203, i8 0, i64 17, i1 false), !noalias !226
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 104
  store ptr %1, ptr %206, align 8, !tbaa !243, !noalias !226
  %207 = load i32, ptr %91, align 4, !tbaa !244, !noalias !226
  store i32 %207, ptr %205, align 8, !tbaa !267, !noalias !226
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %195) #21, !noalias !226
  call void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %195) #21
  br label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %194, %192
  %208 = load ptr, ptr %26, align 8, !tbaa !268
  %.not242 = icmp eq ptr %208, null
  br i1 %.not242, label %209, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit

209:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %210 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25, !noalias !269
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %211, ptr %210, align 8, !tbaa !25, !noalias !269
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 0, ptr %212, align 8, !tbaa !26, !noalias !269
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 4, ptr %213, align 4, !tbaa !27, !noalias !269
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 64
  store ptr %215, ptr %214, align 8, !tbaa !25, !noalias !269
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 56
  store i32 0, ptr %216, align 8, !tbaa !26, !noalias !269
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 60
  store i32 6, ptr %217, align 4, !tbaa !27, !noalias !269
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 140
  store i32 0, ptr %219, align 4, !tbaa !272, !noalias !269
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %218, i8 0, i64 17, i1 false), !noalias !269
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 128
  store ptr %1, ptr %221, align 8, !tbaa !276, !noalias !269
  %222 = load i32, ptr %91, align 4, !tbaa !244, !noalias !269
  store i32 %222, ptr %220, align 8, !tbaa !277, !noalias !269
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148) %210) #21, !noalias !269
  call void @_ZNSt15__uniq_ptr_implIN4llvm17PostDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %210) #21
  %.pre = load ptr, ptr %26, align 8, !tbaa !268
  br label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %209, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %223 = phi ptr [ %.pre, %209 ], [ %208, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  %224 = load ptr, ptr %25, align 8, !tbaa !225
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !278
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21, !noalias !278
  store ptr %92, ptr %10, align 8, !tbaa !28, !noalias !278
  store i32 4, ptr %93, align 8, !tbaa !29, !noalias !278
  store i32 0, ptr %94, align 4, !tbaa !30, !noalias !278
  store i32 0, ptr %95, align 8, !tbaa !31, !noalias !278
  store i8 1, ptr %96, align 4, !tbaa !32, !noalias !278
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.val.i = load ptr, ptr %97, align 8, !tbaa !281, !alias.scope !278
  %225 = getelementptr inbounds i8, ptr %.val.i, i64 -32
  %226 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %227 = load i16, ptr %226, align 2, !tbaa !79, !noalias !278
  %228 = and i16 %227, 32767
  %.not.i.i.i = icmp eq i16 %228, 0
  br i1 %.not.i.i.i, label %229, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i

229:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %230 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %166) #21, !noalias !278
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %230, 0
  %231 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 -24
  %232 = load i8, ptr %231, align 8, !tbaa !93
  switch i8 %232, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i:       ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !90, !noalias !278
  %235 = icmp ne ptr %233, %234
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds i8, ptr %234, i64 -24
  %237 = load i8, ptr %236, align 8, !tbaa !93, !noalias !278
  %238 = and i8 %237, -2
  %switch.i.i.i = icmp eq i8 %238, 34
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %239

239:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, %233
  br i1 %.not17.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %239
  %242 = icmp eq ptr %241, null
  %243 = getelementptr inbounds i8, ptr %241, i64 -24
  %244 = select i1 %242, ptr null, ptr %243
  %245 = getelementptr i8, ptr %244, i64 8
  %.val.i.i11.i.i.i.i.i.i.i.i = load ptr, ptr %245, align 8, !tbaa !283, !noalias !278
  %246 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i.i = load i32, ptr %246, align 8, !noalias !278
  %247 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i.i, 255
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %249 = icmp eq ptr %257, null
  %250 = getelementptr inbounds i8, ptr %257, i64 -24
  %251 = select i1 %249, ptr null, ptr %250
  %252 = getelementptr i8, ptr %251, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %252, align 8, !tbaa !283, !noalias !278
  %253 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %253, align 8, !noalias !278
  %254 = and i32 %.val.val.i.i.i.i.i.i.i.i.i.i, 255
  %255 = icmp eq i32 %254, 11
  br i1 %255, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %257, %233
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !284

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, %239, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %229, %229, %229, %229, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %258 = phi i32 [ 1, %239 ], [ 0, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ 0, %229 ], [ 0, %229 ], [ 0, %229 ], [ 0, %229 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %259 = phi ptr [ %166, %239 ], [ null, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ null, %229 ], [ null, %229 ], [ null, %229 ], [ null, %229 ], [ null, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ null, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ], [ %166, %.lr.ph.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds i8, ptr %.val.i, i64 -16
  store ptr %259, ptr %260, align 8, !tbaa !285, !noalias !278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21, !noalias !278
  store ptr %166, ptr %13, align 8, !tbaa !113, !noalias !278
  call void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13), !noalias !278
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %12), !noalias !278
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(112) %12) #21, !noalias !278
  %261 = load ptr, ptr %101, align 8, !tbaa !291, !noalias !278
  %262 = load ptr, ptr %100, align 8, !tbaa !294, !noalias !278
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !278
  %.not.i.i.i.i.i.i = icmp eq ptr %261, %262
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %267

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  %266 = getelementptr inbounds nuw i8, ptr null, i64 %265
  store i64 0, ptr %99, align 8
  store ptr %266, ptr %103, align 8, !tbaa !295, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i

267:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  %268 = sdiv exact i64 %265, 24
  %269 = icmp ugt i64 %268, 384307168202282325
  br i1 %269, label %270, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !296

270:                                              ; preds = %267
  call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !278
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %267
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #25, !noalias !278
  store ptr %271, ptr %99, align 8, !tbaa !294, !noalias !278
  store ptr %271, ptr %102, align 8, !tbaa !291, !noalias !278
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %265
  store ptr %272, ptr %103, align 8, !tbaa !295, !noalias !278
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i.i ], [ %271, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i.i ], [ %262, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !278
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %273, %261
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !297

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %274, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %102, align 8, !tbaa !291, !noalias !278
  %.not.i.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i, label %275

275:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i
  %276 = load ptr, ptr %104, align 8, !tbaa !295, !noalias !278
  %277 = ptrtoint ptr %276 to i64
  %278 = sub i64 %277, %264
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %278) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i: ; preds = %275, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i
  %279 = load i8, ptr %105, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %281

281:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  %282 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %282) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %281, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21, !noalias !278
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21, !noalias !278
  store ptr %166, ptr %15, align 8, !tbaa !113, !noalias !278
  call void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15), !noalias !278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21, !noalias !278
  %283 = getelementptr inbounds i8, ptr %.val.i, i64 -24
  %284 = getelementptr inbounds i8, ptr %.val.i, i64 -20
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %.041.i.ph = phi i32 [ %.142.ph.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i ], [ %258, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i ]
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer, %.critedge.i
  %285 = load ptr, ptr %102, align 8, !tbaa !291, !noalias !278
  %286 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = load ptr, ptr %107, align 8, !tbaa !291, !noalias !278
  %291 = load ptr, ptr %106, align 8, !tbaa !294, !noalias !278
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %289, %294
  br i1 %295, label %296, label %.loopexit233.i

296:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %286, %285
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i.i.i58.i:                         ; preds = %296, %313
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %315, %313 ], [ %291, %296 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %314, %313 ], [ %286, %296 ]
  %297 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !298, !noalias !278
  %298 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !298, !noalias !278
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %.loopexit233.i

300:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i58.i
  %301 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %302 = load i8, ptr %301, align 8, !tbaa !304, !range !48, !noalias !278, !noundef !49
  %303 = trunc nuw i8 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %305 = load i8, ptr %304, align 8, !tbaa !304, !range !48, !noalias !278, !noundef !49
  %306 = icmp eq i8 %302, %305
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %306, %303
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %307, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !305, !noalias !278
  %311 = load ptr, ptr %308, align 8, !tbaa !305, !noalias !278
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %.loopexit233.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i: ; preds = %300
  br i1 %306, label %313, label %.loopexit233.i

313:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, %307
  %314 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %314, %285
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i58.i, !llvm.loop !307

.loopexit233.i:                                   ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, %307, %.lr.ph.i.i.i.i.i.i.i58.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i
  %316 = getelementptr inbounds i8, ptr %285, i64 -24
  %317 = load ptr, ptr %316, align 8, !tbaa !113, !noalias !278
  %318 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %223, ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef %317) #21, !noalias !278
  br i1 %318, label %319, label %.critedge.i

319:                                              ; preds = %.loopexit233.i
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !167, !noalias !278
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.loopexit232.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %319, %327
  %.sroa.0.0.i.i.i = phi ptr [ %329, %327 ], [ %321, %319 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !168, !noalias !278
  %325 = load i8, ptr %324, align 8, !tbaa !93, !noalias !278
  %326 = add i8 %325, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %326, -11
  br i1 %or.cond.i.i.i.i.i, label %327, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

327:                                              ; preds = %.lr.ph.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !308, !noalias !278
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.loopexit232.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %332 = load i16, ptr %331, align 2, !tbaa !79, !noalias !278
  %333 = and i16 %332, 32767
  %.not.i.i99 = icmp eq i16 %333, 0
  br i1 %.not.i.i99, label %334, label %.critedge.i

334:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  %335 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %317) #21, !noalias !278
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %335, 0
  %336 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %337 = load i8, ptr %336, align 8, !tbaa !93
  switch i8 %337, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i [
    i8 39, label %.critedge.i
    i8 81, label %.critedge.i
    i8 80, label %.critedge.i
    i8 95, label %.critedge.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i:         ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !90, !noalias !278
  %340 = icmp ne ptr %338, %339
  call void @llvm.assume(i1 %340)
  %341 = getelementptr inbounds i8, ptr %339, i64 -24
  %342 = load i8, ptr %341, align 8, !tbaa !93, !noalias !278
  %343 = and i8 %342, -2
  %switch.i.i = icmp eq i8 %343, 34
  br i1 %switch.i.i, label %.critedge.i, label %344

344:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %346 = load ptr, ptr %345, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i = icmp eq ptr %346, %338
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i.loopexit718, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %344
  %347 = icmp eq ptr %346, null
  %348 = getelementptr inbounds i8, ptr %346, i64 -24
  %349 = select i1 %347, ptr null, ptr %348
  %350 = getelementptr i8, ptr %349, i64 8
  %.val.i.i11.i.i.i.i.i.i.i = load ptr, ptr %350, align 8, !tbaa !283, !noalias !278
  %351 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i = load i32, ptr %351, align 8, !noalias !278
  %352 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i, 255
  %353 = icmp eq i32 %352, 11
  br i1 %353, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i.i.i61.i:                         ; preds = %.lr.ph.i.i.i.i.i.i59.i
  %354 = icmp eq ptr %362, null
  %355 = getelementptr inbounds i8, ptr %362, i64 -24
  %356 = select i1 %354, ptr null, ptr %355
  %357 = getelementptr i8, ptr %356, i64 8
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %357, align 8, !tbaa !283, !noalias !278
  %358 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i = load i32, ptr %358, align 8, !noalias !278
  %359 = and i32 %.val.val.i.i.i.i.i.i.i.i.i, 255
  %360 = icmp eq i32 %359, 11
  br i1 %360, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i59.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i59.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i61.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i.i61.i ], [ %346, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i60.i = icmp eq ptr %362, %338
  br i1 %.not.i.i.i.i.i.i.i60.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i.loopexit, label %.lr.ph.i.i.i.i.i.i.i61.i, !llvm.loop !284

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i61.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i, %334, %334, %334, %334, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %.loopexit233.i
  %363 = load ptr, ptr %102, align 8, !tbaa !291, !noalias !278
  %364 = getelementptr inbounds i8, ptr %363, i64 -24
  store ptr %364, ptr %102, align 8, !tbaa !291, !noalias !278
  %365 = load ptr, ptr %99, align 8, !tbaa !310, !noalias !278
  %366 = icmp eq ptr %365, %364
  br i1 %366, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i, label %367, !llvm.loop !311

367:                                              ; preds = %.critedge.i
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i, !llvm.loop !311

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i59.i
  %368 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %369 = getelementptr inbounds nuw i8, ptr %317, i64 56
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i.loopexit718: ; preds = %344
  %370 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %371 = getelementptr inbounds nuw i8, ptr %317, i64 56
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i: ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i.loopexit718, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i.loopexit
  %372 = phi ptr [ %371, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i.loopexit718 ], [ %369, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i.loopexit ]
  %373 = phi ptr [ %370, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i.loopexit718 ], [ %368, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i.loopexit ]
  %374 = load ptr, ptr %102, align 8, !tbaa !291, !noalias !278
  %375 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 24
  %380 = trunc i64 %379 to i32
  %381 = load i16, ptr %373, align 2, !tbaa !79, !noalias !278
  %382 = and i16 %381, 32767
  %.not.i.i62.i = icmp eq i16 %382, 0
  br i1 %.not.i.i62.i, label %383, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i

383:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i
  %384 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %317) #21, !noalias !278
  %.fca.0.extract.i.i.i63.i = extractvalue { ptr, i64 } %384, 0
  %385 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i63.i, i64 -24
  %386 = load i8, ptr %385, align 8, !tbaa !93
  switch i8 %386, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i64.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i64.i:     ; preds = %383
  %387 = load ptr, ptr %338, align 8, !tbaa !90, !noalias !278
  %388 = icmp ne ptr %338, %387
  call void @llvm.assume(i1 %388)
  %389 = getelementptr inbounds i8, ptr %387, i64 -24
  %390 = load i8, ptr %389, align 8, !tbaa !93, !noalias !278
  %391 = and i8 %390, -2
  %switch.i.i65.i = icmp eq i8 %391, 34
  br i1 %switch.i.i65.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i, label %392

392:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i64.i
  %393 = load ptr, ptr %372, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i66.i = icmp eq ptr %393, %338
  br i1 %.not17.i.i.i.i.i.i.i.i66.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i67.i

.lr.ph.i.preheader.i.i.i.i.i.i.i67.i:             ; preds = %392
  %394 = icmp eq ptr %393, null
  %395 = getelementptr inbounds i8, ptr %393, i64 -24
  %396 = select i1 %394, ptr null, ptr %395
  %397 = getelementptr i8, ptr %396, i64 8
  %.val.i.i11.i.i.i.i.i.i.i68.i = load ptr, ptr %397, align 8, !tbaa !283, !noalias !278
  %398 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i68.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i69.i = load i32, ptr %398, align 8, !noalias !278
  %399 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i69.i, 255
  %400 = icmp eq i32 %399, 11
  br i1 %400, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i, label %.lr.ph.i.i.i.i.i.i.i70.i

.lr.ph.i.i.i.i.i.i.i.i73.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i70.i
  %401 = icmp eq ptr %409, null
  %402 = getelementptr inbounds i8, ptr %409, i64 -24
  %403 = select i1 %401, ptr null, ptr %402
  %404 = getelementptr i8, ptr %403, i64 8
  %.val.i.i.i.i.i.i.i.i.i74.i = load ptr, ptr %404, align 8, !tbaa !283, !noalias !278
  %405 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i74.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i75.i = load i32, ptr %405, align 8, !noalias !278
  %406 = and i32 %.val.val.i.i.i.i.i.i.i.i.i75.i, 255
  %407 = icmp eq i32 %406, 11
  br i1 %407, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i, label %.lr.ph.i.i.i.i.i.i.i70.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i.i70.i:                         ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i67.i, %.lr.ph.i.i.i.i.i.i.i.i73.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i71.i = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i.i.i73.i ], [ %393, %.lr.ph.i.preheader.i.i.i.i.i.i.i67.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i71.i, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i.i72.i = icmp eq ptr %409, %338
  br i1 %.not.i.i.i.i.i.i.i.i72.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.i, label %.lr.ph.i.i.i.i.i.i.i.i73.i, !llvm.loop !284

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.i: ; preds = %.lr.ph.i.i.i.i.i.i.i70.i, %392
  %410 = icmp ult i32 %.041.i.ph, %380
  br i1 %410, label %411, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i

411:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.i
  store ptr %317, ptr %260, align 8, !tbaa !285, !noalias !278
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i73.i, %411, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i67.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i64.i, %383, %383, %383, %383, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i
  %412 = phi i32 [ %380, %411 ], [ %380, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.i ], [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i ], [ 0, %383 ], [ 0, %383 ], [ 0, %383 ], [ 0, %383 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i64.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i67.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i73.i ]
  %.243.i = phi i32 [ %380, %411 ], [ %.041.i.ph, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.i ], [ %.041.i.ph, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread206.i ], [ %.041.i.ph, %383 ], [ %.041.i.ph, %383 ], [ %.041.i.ph, %383 ], [ %.041.i.ph, %383 ], [ %.041.i.ph, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i64.i ], [ %.041.i.ph, %.lr.ph.i.preheader.i.i.i.i.i.i.i67.i ], [ %.041.i.ph, %.lr.ph.i.i.i.i.i.i.i.i73.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !278
  store ptr %317, ptr %8, align 8, !tbaa !113, !noalias !278
  store i32 %412, ptr %9, align 4, !tbaa !64, !noalias !278
  %413 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !312, !noundef !49
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

415:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i
  %416 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !312
  %417 = load i32, ptr %94, align 4, !tbaa !30, !noalias !312
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw ptr, ptr %416, i64 %418
  %.not36.i.i.i.i = icmp eq i32 %417, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %415, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %421, %.critedge.i.i.i.i ], [ %416, %415 ]
  %420 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !102, !noalias !312
  %.not17.i.i.i.i = icmp eq ptr %420, %317
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %421, %419
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %415
  %422 = load i32, ptr %93, align 8, !tbaa !29, !noalias !312
  %423 = icmp ult i32 %417, %422
  br i1 %423, label %424, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

424:                                              ; preds = %._crit_edge.i.i.i.i
  %425 = add nuw i32 %417, 1
  store i32 %425, ptr %94, align 4, !tbaa !30, !noalias !312
  store ptr %317, ptr %419, align 8, !tbaa !102, !noalias !312
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit76.thread.i
  %426 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %317) #21, !noalias !312
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %424
  %427 = load i32, ptr %283, align 8, !tbaa !26, !noalias !278
  %428 = load i32, ptr %284, align 4, !tbaa !27, !noalias !278
  %.not.i.i77.i = icmp ult i32 %427, %428
  br i1 %.not.i.i77.i, label %431, label %429, !prof !33

429:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %430 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9), !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i

431:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %432 = zext i32 %427 to i64
  %433 = load ptr, ptr %225, align 8, !tbaa !25, !noalias !278
  %434 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %433, i64 %432
  store ptr %317, ptr %434, align 8, !tbaa !315, !noalias !278
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 %412, ptr %435, align 8, !tbaa !317, !noalias !278
  %436 = add nuw i32 %427, 1
  store i32 %436, ptr %283, align 8, !tbaa !26, !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i: ; preds = %431, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i: ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i, %367
  %.142.ph.i = phi i32 [ %.041.i.ph, %367 ], [ %.243.i, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i ]
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %11), !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer

_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i: ; preds = %296, %313
  %437 = load i16, ptr %226, align 2, !tbaa !79, !noalias !278
  %438 = and i16 %437, 32767
  %.not.i78.i = icmp eq i16 %438, 0
  br i1 %.not.i78.i, label %439, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i

439:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %440 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %166) #21, !noalias !278
  %.fca.0.extract.i.i80.i = extractvalue { ptr, i64 } %440, 0
  %441 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i80.i, i64 -24
  %442 = load i8, ptr %441, align 8, !tbaa !93
  switch i8 %442, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i81.i [
    i8 39, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i81.i:       ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !90, !noalias !278
  %445 = icmp ne ptr %443, %444
  call void @llvm.assume(i1 %445)
  %446 = getelementptr inbounds i8, ptr %444, i64 -24
  %447 = load i8, ptr %446, align 8, !tbaa !93, !noalias !278
  %448 = and i8 %447, -2
  %switch.i82.i = icmp eq i8 %448, 34
  br i1 %switch.i82.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i, label %449

449:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i81.i
  %450 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %451 = load ptr, ptr %450, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i83.i = icmp eq ptr %451, %443
  br i1 %.not17.i.i.i.i.i.i.i83.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread215.i, label %.lr.ph.i.preheader.i.i.i.i.i.i84.i

.lr.ph.i.preheader.i.i.i.i.i.i84.i:               ; preds = %449
  %452 = icmp eq ptr %451, null
  %453 = getelementptr inbounds i8, ptr %451, i64 -24
  %454 = select i1 %452, ptr null, ptr %453
  %455 = getelementptr i8, ptr %454, i64 8
  %.val.i.i11.i.i.i.i.i.i85.i = load ptr, ptr %455, align 8, !tbaa !283, !noalias !278
  %456 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i85.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i86.i = load i32, ptr %456, align 8, !noalias !278
  %457 = and i32 %.val.val.i.i12.i.i.i.i.i.i86.i, 255
  %458 = icmp eq i32 %457, 11
  br i1 %458, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i, label %.lr.ph.i.i.i.i.i.i87.i

.lr.ph.i.i.i.i.i.i.i90.i:                         ; preds = %.lr.ph.i.i.i.i.i.i87.i
  %459 = icmp eq ptr %467, null
  %460 = getelementptr inbounds i8, ptr %467, i64 -24
  %461 = select i1 %459, ptr null, ptr %460
  %462 = getelementptr i8, ptr %461, i64 8
  %.val.i.i.i.i.i.i.i.i91.i = load ptr, ptr %462, align 8, !tbaa !283, !noalias !278
  %463 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i91.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i92.i = load i32, ptr %463, align 8, !noalias !278
  %464 = and i32 %.val.val.i.i.i.i.i.i.i.i92.i, 255
  %465 = icmp eq i32 %464, 11
  br i1 %465, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i, label %.lr.ph.i.i.i.i.i.i87.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i87.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i84.i, %.lr.ph.i.i.i.i.i.i.i90.i
  %.sroa.03.018.i13.i.i.i.i.i.i88.i = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i.i90.i ], [ %451, %.lr.ph.i.preheader.i.i.i.i.i.i84.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i88.i, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i89.i = icmp eq ptr %467, %443
  br i1 %.not.i.i.i.i.i.i.i89.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread215.i, label %.lr.ph.i.i.i.i.i.i.i90.i, !llvm.loop !284

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread215.i: ; preds = %.lr.ph.i.i.i.i.i.i87.i, %449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !278
  store ptr %166, ptr %6, align 8, !tbaa !113, !noalias !278
  store i32 %258, ptr %7, align 4, !tbaa !64, !noalias !278
  %468 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !318, !noundef !49
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i

470:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread215.i
  %471 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !318
  %472 = load i32, ptr %94, align 4, !tbaa !30, !noalias !318
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw ptr, ptr %471, i64 %473
  %.not36.i.i.i100.i = icmp eq i32 %472, 0
  br i1 %.not36.i.i.i100.i, label %._crit_edge.i.i.i106.i, label %.lr.ph.i.i.i101.i

.lr.ph.i.i.i101.i:                                ; preds = %470, %.critedge.i.i.i104.i
  %.02937.i.i.i102.i = phi ptr [ %476, %.critedge.i.i.i104.i ], [ %471, %470 ]
  %475 = load ptr, ptr %.02937.i.i.i102.i, align 8, !tbaa !102, !noalias !318
  %.not17.i.i.i103.i = icmp eq ptr %475, %166
  br i1 %.not17.i.i.i103.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i, label %.critedge.i.i.i104.i

.critedge.i.i.i104.i:                             ; preds = %.lr.ph.i.i.i101.i
  %476 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i102.i, i64 8
  %.not.i.i.i105.i = icmp eq ptr %476, %474
  br i1 %.not.i.i.i105.i, label %._crit_edge.i.i.i106.i, label %.lr.ph.i.i.i101.i, !llvm.loop !103

._crit_edge.i.i.i106.i:                           ; preds = %.critedge.i.i.i104.i, %470
  %477 = load i32, ptr %93, align 8, !tbaa !29, !noalias !318
  %478 = icmp ult i32 %472, %477
  br i1 %478, label %479, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i

479:                                              ; preds = %._crit_edge.i.i.i106.i
  %480 = add nuw i32 %472, 1
  store i32 %480, ptr %94, align 4, !tbaa !30, !noalias !318
  store ptr %166, ptr %474, align 8, !tbaa !102, !noalias !318
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i: ; preds = %._crit_edge.i.i.i106.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread215.i
  %481 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(80) %166) #21, !noalias !318
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i: ; preds = %.lr.ph.i.i.i101.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i, %479
  %482 = load i32, ptr %283, align 8, !tbaa !26, !noalias !278
  %483 = load i32, ptr %284, align 4, !tbaa !27, !noalias !278
  %.not.i.i99.i = icmp ult i32 %482, %483
  br i1 %.not.i.i99.i, label %486, label %484, !prof !33

484:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i
  %485 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit107.i

486:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i
  %487 = zext i32 %482 to i64
  %488 = load ptr, ptr %225, align 8, !tbaa !25, !noalias !278
  %489 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %488, i64 %487
  store ptr %166, ptr %489, align 8, !tbaa !315, !noalias !278
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 %258, ptr %490, align 8, !tbaa !317, !noalias !278
  %491 = add nuw i32 %482, 1
  store i32 %491, ptr %283, align 8, !tbaa !26, !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit107.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit107.i: ; preds = %486, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !278
  %492 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !167, !noalias !278
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.loopexit231.i, label %.lr.ph.i.i.i.i108.i

.lr.ph.i.i.i.i108.i:                              ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit107.i, %499
  %.sroa.0.0.i.i109.i = phi ptr [ %501, %499 ], [ %493, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit107.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i109.i, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !168, !noalias !278
  %497 = load i8, ptr %496, align 8, !tbaa !93, !noalias !278
  %498 = add i8 %497, -41
  %or.cond.i.i.i.i110.i = icmp ult i8 %498, -11
  br i1 %or.cond.i.i.i.i110.i, label %499, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit112.i

499:                                              ; preds = %.lr.ph.i.i.i.i108.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i109.i, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !308, !noalias !278
  %502 = icmp eq ptr %501, null
  br i1 %502, label %.loopexit231.i, label %.lr.ph.i.i.i.i108.i, !llvm.loop !309

.loopexit231.i:                                   ; preds = %499, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit107.i
  %503 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  store i8 1, ptr %503, align 8, !tbaa !321, !noalias !278
  br label %.critedge50.i

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i90.i, %.lr.ph.i.preheader.i.i.i.i.i.i84.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i81.i, %439, %439, %439, %439, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.val51.i = load ptr, ptr %97, align 8, !tbaa !281, !alias.scope !278
  %504 = getelementptr inbounds i8, ptr %.val51.i, i64 -32
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit112.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit112.i: ; preds = %.lr.ph.i.i.i.i108.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i
  %.0201.i = phi ptr [ %504, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i ], [ %225, %.lr.ph.i.i.i.i108.i ]
  %.3.i = phi i32 [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.thread.i ], [ %.041.i.ph, %.lr.ph.i.i.i.i108.i ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #21, !noalias !278
  store ptr %.ptr10.i.i.i.i, ptr %17, align 8, !tbaa !28, !alias.scope !322, !noalias !278
  store i32 8, ptr %111, align 8, !tbaa !29, !alias.scope !322, !noalias !278
  store i32 0, ptr %113, align 8, !tbaa !31, !alias.scope !322, !noalias !278
  store i8 1, ptr %114, align 4, !tbaa !32, !alias.scope !322, !noalias !278
  store i32 1, ptr %112, align 4, !tbaa !30, !alias.scope !322, !noalias !327
  store ptr %166, ptr %.ptr10.i.i.i.i, align 8, !tbaa !102, !alias.scope !322, !noalias !327
  %505 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store ptr %166, ptr %505, align 8, !noalias !278
  %.sroa.53.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %505, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i.i, align 8, !noalias !278
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  store ptr %505, ptr %115, align 8, !tbaa !332, !alias.scope !322, !noalias !278
  store ptr %506, ptr %116, align 8, !tbaa !335, !alias.scope !322, !noalias !278
  store ptr %506, ptr %117, align 8, !tbaa !336, !alias.scope !322, !noalias !278
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %17), !noalias !278
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(112) %17) #21, !noalias !278
  %507 = load ptr, ptr %116, align 8, !tbaa !335, !noalias !278
  %508 = load ptr, ptr %115, align 8, !tbaa !332, !noalias !278
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !278
  %.not.i.i.i.i.i113.i = icmp eq ptr %507, %508
  br i1 %.not.i.i.i.i.i113.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %513

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit112.i
  %512 = getelementptr inbounds nuw i8, ptr null, i64 %511
  store i64 0, ptr %119, align 8
  store ptr %512, ptr %121, align 8, !tbaa !336, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i

513:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit112.i
  %514 = icmp ugt i64 %511, 9223372036854775776
  br i1 %514, label %515, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i, !prof !296

515:                                              ; preds = %513
  call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !278
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i: ; preds = %513
  %516 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #25, !noalias !278
  store ptr %516, ptr %119, align 8, !tbaa !332, !noalias !278
  store ptr %516, ptr %120, align 8, !tbaa !335, !noalias !278
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %511
  store ptr %517, ptr %121, align 8, !tbaa !336, !noalias !278
  br label %.lr.ph.i.i.i.i.i.i115.i

.lr.ph.i.i.i.i.i.i115.i:                          ; preds = %.lr.ph.i.i.i.i.i.i115.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i116.i = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i115.i ], [ %516, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i117.i = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i115.i ], [ %508, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i116.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i117.i, i64 32, i1 false), !noalias !278
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i117.i, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i116.i, i64 32
  %.not.i.i.i.i.i.i118.i = icmp eq ptr %518, %507
  br i1 %.not.i.i.i.i.i.i118.i, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i115.i, !llvm.loop !337

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i115.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i119.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %519, %.lr.ph.i.i.i.i.i.i115.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i119.i, ptr %120, align 8, !tbaa !335, !noalias !278
  %.not.i.i.i.i120.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i120.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %520

520:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i
  %521 = load ptr, ptr %117, align 8, !tbaa !336, !noalias !278
  %522 = ptrtoint ptr %521 to i64
  %523 = sub i64 %522, %510
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %523) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %520, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i
  %524 = load i8, ptr %114, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %526

526:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %527 = load ptr, ptr %17, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %527) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %526, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #21, !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %122, i8 0, i64 72, i1 false), !alias.scope !338, !noalias !278
  store ptr %123, ptr %18, align 8, !tbaa !28, !alias.scope !338, !noalias !278
  store i32 8, ptr %124, align 8, !tbaa !29, !alias.scope !338, !noalias !278
  store i32 0, ptr %125, align 4, !tbaa !30, !alias.scope !338, !noalias !278
  store i8 1, ptr %126, align 4, !tbaa !32, !alias.scope !338, !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false), !alias.scope !338, !noalias !278
  %528 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 12
  br label %531

531:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %532 = phi ptr [ null, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.pre262.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %533 = phi ptr [ null, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.pre.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %.4.i = phi i32 [ %.3.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.5.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %534 = load ptr, ptr %120, align 8, !tbaa !335, !noalias !278
  %535 = load ptr, ptr %119, align 8, !tbaa !332, !noalias !278
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = ptrtoint ptr %533 to i64
  %540 = ptrtoint ptr %532 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %538, %541
  br i1 %542, label %543, label %.loopexit.i

543:                                              ; preds = %531
  %.not9.i.i.i.i.i.i.i121.i = icmp eq ptr %535, %534
  br i1 %.not9.i.i.i.i.i.i.i121.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i122.i

.lr.ph.i.i.i.i.i.i.i122.i:                        ; preds = %543, %560
  %.011.i.i.i.i.i.i.i123.i = phi ptr [ %562, %560 ], [ %532, %543 ]
  %.0810.i.i.i.i.i.i.i124.i = phi ptr [ %561, %560 ], [ %535, %543 ]
  %544 = load ptr, ptr %.0810.i.i.i.i.i.i.i124.i, align 8, !tbaa !343, !noalias !278
  %545 = load ptr, ptr %.011.i.i.i.i.i.i.i123.i, align 8, !tbaa !343, !noalias !278
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %547, label %.loopexit.i

547:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i122.i
  %548 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i124.i, i64 24
  %549 = load i8, ptr %548, align 8, !tbaa !349, !range !48, !noalias !278, !noundef !49
  %550 = trunc nuw i8 %549 to i1
  %551 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i123.i, i64 24
  %552 = load i8, ptr %551, align 8, !tbaa !349, !range !48, !noalias !278, !noundef !49
  %553 = icmp eq i8 %549, %552
  %brmerge.not.i.i.i.i.i.i.i.i.i125.i = and i1 %553, %550
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i125.i, label %554, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i

554:                                              ; preds = %547
  %555 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i124.i, i64 16
  %556 = load i32, ptr %555, align 8, !tbaa !350, !noalias !278
  %557 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i123.i, i64 16
  %558 = load i32, ptr %557, align 8, !tbaa !350, !noalias !278
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %.loopexit.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i: ; preds = %547
  br i1 %553, label %560, label %.loopexit.i

560:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, %554
  %561 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i124.i, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i123.i, i64 32
  %.not.i.i.i.i.i.i.i126.i = icmp eq ptr %561, %534
  br i1 %.not.i.i.i.i.i.i.i126.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i122.i, !llvm.loop !353

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, %554, %.lr.ph.i.i.i.i.i.i.i122.i, %531
  %563 = getelementptr inbounds i8, ptr %534, i64 -32
  %564 = load ptr, ptr %563, align 8, !tbaa !113, !noalias !278
  %565 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %224, ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef %564) #21, !noalias !278
  %566 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %577

568:                                              ; preds = %.loopexit.i
  %569 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !278
  %570 = load i32, ptr %94, align 4, !tbaa !30, !noalias !278
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw ptr, ptr %569, i64 %571
  %.not.not9.i.i.i = icmp eq i32 %570, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %.lr.ph.i.i.i

573:                                              ; preds = %.lr.ph.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %574, %572
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !108

.lr.ph.i.i.i:                                     ; preds = %568, %573
  %.0810.i.i.i = phi ptr [ %574, %573 ], [ %569, %568 ]
  %575 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !102, !noalias !278
  %576 = icmp eq ptr %575, %564
  br i1 %576, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %573

577:                                              ; preds = %.loopexit.i
  %578 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef %564) #21, !noalias !278
  %.not.i100 = icmp ne ptr %578, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %573, %577, %568
  %.1.i.i.i = phi i1 [ %.not.i100, %577 ], [ false, %568 ], [ false, %573 ]
  %.not48.i = xor i1 %565, true
  %brmerge.i = or i1 %.1.i.i.i, %.not48.i
  br i1 %brmerge.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %579

579:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %564, i64 2
  %581 = load i16, ptr %580, align 2, !tbaa !79, !noalias !278
  %582 = and i16 %581, 32767
  %.not.i127.i = icmp eq i16 %582, 0
  br i1 %.not.i127.i, label %583, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i

583:                                              ; preds = %579
  %584 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %564) #21, !noalias !278
  %.fca.0.extract.i.i129.i = extractvalue { ptr, i64 } %584, 0
  %585 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i129.i, i64 -24
  %586 = load i8, ptr %585, align 8, !tbaa !93
  switch i8 %586, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i130.i [
    i8 39, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 81, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 80, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 95, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i130.i:      ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %588 = load ptr, ptr %587, align 8, !tbaa !90, !noalias !278
  %589 = icmp ne ptr %587, %588
  call void @llvm.assume(i1 %589)
  %590 = getelementptr inbounds i8, ptr %588, i64 -24
  %591 = load i8, ptr %590, align 8, !tbaa !93, !noalias !278
  %592 = and i8 %591, -2
  %switch.i131.i = icmp eq i8 %592, 34
  br i1 %switch.i131.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %593

593:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i130.i
  %594 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %595 = load ptr, ptr %594, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i132.i = icmp eq ptr %595, %587
  br i1 %.not17.i.i.i.i.i.i.i132.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit145.thread226.i, label %.lr.ph.i.preheader.i.i.i.i.i.i133.i

.lr.ph.i.preheader.i.i.i.i.i.i133.i:              ; preds = %593
  %596 = icmp eq ptr %595, null
  %597 = getelementptr inbounds i8, ptr %595, i64 -24
  %598 = select i1 %596, ptr null, ptr %597
  %599 = getelementptr i8, ptr %598, i64 8
  %.val.i.i11.i.i.i.i.i.i134.i = load ptr, ptr %599, align 8, !tbaa !283, !noalias !278
  %600 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i134.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i135.i = load i32, ptr %600, align 8, !noalias !278
  %601 = and i32 %.val.val.i.i12.i.i.i.i.i.i135.i, 255
  %602 = icmp eq i32 %601, 11
  br i1 %602, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i136.i

.lr.ph.i.i.i.i.i.i.i139.i:                        ; preds = %.lr.ph.i.i.i.i.i.i136.i
  %603 = icmp eq ptr %611, null
  %604 = getelementptr inbounds i8, ptr %611, i64 -24
  %605 = select i1 %603, ptr null, ptr %604
  %606 = getelementptr i8, ptr %605, i64 8
  %.val.i.i.i.i.i.i.i.i140.i = load ptr, ptr %606, align 8, !tbaa !283, !noalias !278
  %607 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i140.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i141.i = load i32, ptr %607, align 8, !noalias !278
  %608 = and i32 %.val.val.i.i.i.i.i.i.i.i141.i, 255
  %609 = icmp eq i32 %608, 11
  br i1 %609, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i136.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i136.i:                          ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i133.i, %.lr.ph.i.i.i.i.i.i.i139.i
  %.sroa.03.018.i13.i.i.i.i.i.i137.i = phi ptr [ %611, %.lr.ph.i.i.i.i.i.i.i139.i ], [ %595, %.lr.ph.i.preheader.i.i.i.i.i.i133.i ]
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i137.i, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i138.i = icmp eq ptr %611, %587
  br i1 %.not.i.i.i.i.i.i.i138.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit145.thread226.i, label %.lr.ph.i.i.i.i.i.i.i139.i, !llvm.loop !284

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i139.i, %.lr.ph.i.preheader.i.i.i.i.i.i133.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i130.i, %583, %583, %583, %583, %579, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %612 = load ptr, ptr %120, align 8, !tbaa !335, !noalias !278
  %613 = getelementptr inbounds i8, ptr %612, i64 -32
  store ptr %613, ptr %120, align 8, !tbaa !335, !noalias !278
  %614 = load ptr, ptr %119, align 8, !tbaa !354, !noalias !278
  %615 = icmp eq ptr %614, %613
  br i1 %615, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i, label %616, !llvm.loop !355

616:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i, !llvm.loop !355

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit145.thread226.i: ; preds = %.lr.ph.i.i.i.i.i.i136.i, %593
  %617 = load i16, ptr %580, align 2, !tbaa !79, !noalias !278
  %618 = and i16 %617, 32767
  %.not.i.i146.i = icmp eq i16 %618, 0
  br i1 %.not.i.i146.i, label %619, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i

619:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit145.thread226.i
  %620 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %564) #21, !noalias !278
  %.fca.0.extract.i.i.i147.i = extractvalue { ptr, i64 } %620, 0
  %621 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i147.i, i64 -24
  %622 = load i8, ptr %621, align 8, !tbaa !93
  switch i8 %622, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i148.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i148.i:    ; preds = %619
  %623 = load ptr, ptr %587, align 8, !tbaa !90, !noalias !278
  %624 = icmp ne ptr %587, %623
  call void @llvm.assume(i1 %624)
  %625 = getelementptr inbounds i8, ptr %623, i64 -24
  %626 = load i8, ptr %625, align 8, !tbaa !93, !noalias !278
  %627 = and i8 %626, -2
  %switch.i.i149.i = icmp eq i8 %627, 34
  br i1 %switch.i.i149.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i, label %628

628:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i148.i
  %629 = load ptr, ptr %594, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i150.i = icmp eq ptr %629, %587
  br i1 %.not17.i.i.i.i.i.i.i.i150.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i151.i

.lr.ph.i.preheader.i.i.i.i.i.i.i151.i:            ; preds = %628
  %630 = icmp eq ptr %629, null
  %631 = getelementptr inbounds i8, ptr %629, i64 -24
  %632 = select i1 %630, ptr null, ptr %631
  %633 = getelementptr i8, ptr %632, i64 8
  %.val.i.i11.i.i.i.i.i.i.i152.i = load ptr, ptr %633, align 8, !tbaa !283, !noalias !278
  %634 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i152.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i153.i = load i32, ptr %634, align 8, !noalias !278
  %635 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i153.i, 255
  %636 = icmp eq i32 %635, 11
  br i1 %636, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i, label %.lr.ph.i.i.i.i.i.i.i154.i

.lr.ph.i.i.i.i.i.i.i.i157.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i154.i
  %637 = icmp eq ptr %645, null
  %638 = getelementptr inbounds i8, ptr %645, i64 -24
  %639 = select i1 %637, ptr null, ptr %638
  %640 = getelementptr i8, ptr %639, i64 8
  %.val.i.i.i.i.i.i.i.i.i158.i = load ptr, ptr %640, align 8, !tbaa !283, !noalias !278
  %641 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i158.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i159.i = load i32, ptr %641, align 8, !noalias !278
  %642 = and i32 %.val.val.i.i.i.i.i.i.i.i.i159.i, 255
  %643 = icmp eq i32 %642, 11
  br i1 %643, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i, label %.lr.ph.i.i.i.i.i.i.i154.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i.i154.i:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i151.i, %.lr.ph.i.i.i.i.i.i.i.i157.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i155.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i.i.i157.i ], [ %629, %.lr.ph.i.preheader.i.i.i.i.i.i.i151.i ]
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i155.i, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i.i156.i = icmp eq ptr %645, %587
  br i1 %.not.i.i.i.i.i.i.i.i156.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i, label %.lr.ph.i.i.i.i.i.i.i.i157.i, !llvm.loop !284

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i: ; preds = %.lr.ph.i.i.i.i.i.i.i154.i, %628
  %646 = icmp eq i32 %.4.i, 0
  br i1 %646, label %647, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i

647:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i
  store ptr %564, ptr %528, align 8, !tbaa !285, !noalias !278
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i157.i, %647, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i151.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i148.i, %619, %619, %619, %619, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit145.thread226.i
  %648 = phi i32 [ 1, %647 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i ], [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit145.thread226.i ], [ 0, %619 ], [ 0, %619 ], [ 0, %619 ], [ 0, %619 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i148.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i151.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i157.i ]
  %.6.i = phi i32 [ 1, %647 ], [ %.4.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i ], [ %.4.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit145.thread226.i ], [ %.4.i, %619 ], [ %.4.i, %619 ], [ %.4.i, %619 ], [ %.4.i, %619 ], [ %.4.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i148.i ], [ %.4.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i151.i ], [ %.4.i, %.lr.ph.i.i.i.i.i.i.i.i157.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !278
  store ptr %564, ptr %4, align 8, !tbaa !113, !noalias !278
  store i32 %648, ptr %5, align 4, !tbaa !64, !noalias !278
  %649 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !356, !noundef !49
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i

651:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
  %652 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !356
  %653 = load i32, ptr %94, align 4, !tbaa !30, !noalias !356
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw ptr, ptr %652, i64 %654
  %.not36.i.i.i164.i = icmp eq i32 %653, 0
  br i1 %.not36.i.i.i164.i, label %._crit_edge.i.i.i170.i, label %.lr.ph.i.i.i165.i

.lr.ph.i.i.i165.i:                                ; preds = %651, %.critedge.i.i.i168.i
  %.02937.i.i.i166.i = phi ptr [ %657, %.critedge.i.i.i168.i ], [ %652, %651 ]
  %656 = load ptr, ptr %.02937.i.i.i166.i, align 8, !tbaa !102, !noalias !356
  %.not17.i.i.i167.i = icmp eq ptr %656, %564
  br i1 %.not17.i.i.i167.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i, label %.critedge.i.i.i168.i

.critedge.i.i.i168.i:                             ; preds = %.lr.ph.i.i.i165.i
  %657 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i166.i, i64 8
  %.not.i.i.i169.i = icmp eq ptr %657, %655
  br i1 %.not.i.i.i169.i, label %._crit_edge.i.i.i170.i, label %.lr.ph.i.i.i165.i, !llvm.loop !103

._crit_edge.i.i.i170.i:                           ; preds = %.critedge.i.i.i168.i, %651
  %658 = load i32, ptr %93, align 8, !tbaa !29, !noalias !356
  %659 = icmp ult i32 %653, %658
  br i1 %659, label %660, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i

660:                                              ; preds = %._crit_edge.i.i.i170.i
  %661 = add nuw i32 %653, 1
  store i32 %661, ptr %94, align 4, !tbaa !30, !noalias !356
  store ptr %564, ptr %655, align 8, !tbaa !102, !noalias !356
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i: ; preds = %._crit_edge.i.i.i170.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
  %662 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %564) #21, !noalias !356
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i: ; preds = %.lr.ph.i.i.i165.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i, %660
  %663 = load i32, ptr %529, align 8, !tbaa !26, !noalias !278
  %664 = load i32, ptr %530, align 4, !tbaa !27, !noalias !278
  %.not.i.i163.i = icmp ult i32 %663, %664
  br i1 %.not.i.i163.i, label %667, label %665, !prof !33

665:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i
  %666 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %.0201.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5), !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit171.i

667:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i
  %668 = zext i32 %663 to i64
  %669 = load ptr, ptr %.0201.i, align 8, !tbaa !25, !noalias !278
  %670 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %669, i64 %668
  store ptr %564, ptr %670, align 8, !tbaa !315, !noalias !278
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i32 %648, ptr %671, align 8, !tbaa !317, !noalias !278
  %672 = add nuw i32 %663, 1
  store i32 %672, ptr %529, align 8, !tbaa !26, !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit171.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit171.i: ; preds = %667, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i: ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit171.i, %616
  %.5.ph.i = phi i32 [ %.4.i, %616 ], [ %.6.i, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit171.i ]
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %16), !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i: ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %.5.i = phi i32 [ %.4.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i ], [ %.5.ph.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i ]
  %.pre.i = load ptr, ptr %128, align 8, !tbaa !335, !noalias !278
  %.pre262.i = load ptr, ptr %127, align 8, !tbaa !332, !noalias !278
  br label %531

_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %543, %560
  %.not.i.i.i.i172.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i172.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i173.i, label %673

673:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %674 = load ptr, ptr %129, align 8, !tbaa !336, !noalias !278
  %675 = ptrtoint ptr %674 to i64
  %676 = sub i64 %675, %540
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %676) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i173.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i173.i: ; preds = %673, %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %677 = load i8, ptr %126, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %678 = trunc nuw i8 %677 to i1
  br i1 %678, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit174.i, label %679

679:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i173.i
  %680 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %680) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit174.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit174.i: ; preds = %679, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i173.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #21, !noalias !278
  %681 = load ptr, ptr %119, align 8, !tbaa !332, !noalias !278
  %.not.i.i.i.i175.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i175.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i176.i, label %682

682:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit174.i
  %683 = load ptr, ptr %121, align 8, !tbaa !336, !noalias !278
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %681 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %686) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i176.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i176.i: ; preds = %682, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit174.i
  %687 = load i8, ptr %130, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %688 = trunc nuw i8 %687 to i1
  br i1 %688, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit177.i, label %689

689:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i176.i
  %690 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %690) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit177.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit177.i: ; preds = %689, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i176.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #21, !noalias !278
  br label %.critedge50.i

.loopexit232.i:                                   ; preds = %319, %327
  %691 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  store i8 1, ptr %691, align 8, !tbaa !321, !noalias !278
  %692 = load ptr, ptr %106, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i178.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i179.i, label %693

693:                                              ; preds = %.loopexit232.i
  %694 = load ptr, ptr %108, align 8, !tbaa !295, !noalias !278
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %692 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %697) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i179.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i179.i: ; preds = %693, %.loopexit232.i
  %698 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit180.i, label %700

700:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i179.i
  %701 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %701) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit180.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit180.i: ; preds = %700, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i179.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #21, !noalias !278
  %702 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i181.i = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i181.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i182.i, label %703

703:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit180.i
  %704 = load ptr, ptr %103, align 8, !tbaa !295, !noalias !278
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %702 to i64
  %707 = sub i64 %705, %706
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef %707) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i182.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i182.i: ; preds = %703, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit180.i
  %708 = load i8, ptr %110, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit183.i, label %710

710:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i182.i
  %711 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %711) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit183.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit183.i: ; preds = %710, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i182.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21, !noalias !278
  %712 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i

.critedge50.i:                                    ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit177.i, %.loopexit231.i
  %714 = load ptr, ptr %106, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i187.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i187.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i188.i, label %715

715:                                              ; preds = %.critedge50.i
  %716 = load ptr, ptr %108, align 8, !tbaa !295, !noalias !278
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %714 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %719) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i188.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i188.i: ; preds = %715, %.critedge50.i
  %720 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit189.i, label %722

722:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i188.i
  %723 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %723) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit189.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit189.i: ; preds = %722, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i188.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #21, !noalias !278
  %724 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i190.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i190.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i191.i, label %725

725:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit189.i
  %726 = load ptr, ptr %103, align 8, !tbaa !295, !noalias !278
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %724 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %729) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i191.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i191.i: ; preds = %725, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit189.i
  %730 = load i8, ptr %110, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit192.i, label %732

732:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i191.i
  %733 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %733) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit192.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit192.i: ; preds = %732, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i191.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21, !noalias !278
  %734 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %735 = trunc nuw i8 %734 to i1
  br i1 %735, label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit192.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit183.i
  %736 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %736) #21, !noalias !278
  br label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit

_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit183.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit192.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21, !noalias !278
  %.val83 = load ptr, ptr %28, align 8, !tbaa !281
  %.val = load ptr, ptr %97, align 8, !tbaa !281
  %.not243364 = icmp eq ptr %.val83, %.val
  br i1 %.not243364, label %.loopexit252, label %.lr.ph368

.lr.ph368:                                        ; preds = %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  %.269366 = phi i32 [ %.471, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %.067372, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.sroa.0196.0365 = phi ptr [ %1266, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %.val83, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %737 = getelementptr i8, ptr %.sroa.0196.0365, i64 16
  %.val87 = load ptr, ptr %737, align 8, !tbaa !285
  %.not.i101 = icmp eq ptr %.val87, null
  br i1 %.not.i101, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %738

738:                                              ; preds = %.lr.ph368
  %739 = getelementptr i8, ptr %.sroa.0196.0365, i64 24
  %.val89 = load i8, ptr %739, align 8, !tbaa !321, !range !48, !noundef !49
  %740 = trunc nuw i8 %.val89 to i1
  br i1 %740, label %742, label %.preheader

.preheader:                                       ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0365, i64 8
  br label %748

742:                                              ; preds = %738
  %743 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #21
  br i1 %743, label %745, label %744

744:                                              ; preds = %742
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #21
  br label %745

745:                                              ; preds = %744, %742
  %.0.i = xor i1 %743, true
  %746 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 18) #21
  br i1 %746, label %.loopexit252thread-pre-split, label %747

747:                                              ; preds = %745
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 18) #21
  br label %.loopexit252thread-pre-split

748:                                              ; preds = %.preheader, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit
  %749 = phi ptr [ %.val88, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ], [ %.val87, %.preheader ]
  %.572 = phi i32 [ %.673, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ], [ %.269366, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %750 = load ptr, ptr %25, align 8, !tbaa !225
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  store ptr %131, ptr %29, align 8, !tbaa !25, !alias.scope !359
  store i32 0, ptr %132, align 8, !tbaa !26, !alias.scope !359
  store i32 0, ptr %133, align 4, !tbaa !27, !alias.scope !359
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef 1, i64 noundef 8) #21
  %.pre8.pre.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %751 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %752 = zext i32 %.pre8.pre.i.i.i.i to i64
  %753 = getelementptr inbounds nuw ptr, ptr %751, i64 %752
  store ptr %749, ptr %753, align 1
  %.pre.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %754 = add i32 %.pre.i.i.i.i, 1
  store i32 %754, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %755 = load ptr, ptr %.sroa.0196.0365, align 8, !tbaa !25, !noalias !359
  %756 = load i32, ptr %741, align 8, !tbaa !26, !noalias !359
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %755, i64 %757
  %759 = ptrtoint ptr %758 to i64
  %.not.i.i102 = icmp ult i32 %756, 4
  br i1 %.not.i.i102, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %748
  %760 = lshr i64 %757, 2
  br label %761

761:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.016.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %spec.select35.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i ]
  %.0.i103 = phi ptr [ null, %.lr.ph.i.i.i.i.i.i ], [ %spec.select36.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i ]
  %.0117.i.i.i.i.i.i = phi i64 [ %760, %.lr.ph.i.i.i.i.i.i ], [ %831, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i ]
  %.029116.i.i.i.i.i.i = phi ptr [ %755, %.lr.ph.i.i.i.i.i.i ], [ %830, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i ]
  %.029.val38.i.i.i.i.i.i = load ptr, ptr %.029116.i.i.i.i.i.i, align 8, !tbaa !315
  %762 = getelementptr i8, ptr %.029116.i.i.i.i.i.i, i64 8
  %.029.val39.i.i.i.i.i.i = load i32, ptr %762, align 8, !tbaa !317
  %763 = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %764 = icmp eq ptr %.029.val38.i.i.i.i.i.i, %763
  br i1 %764, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %765

765:                                              ; preds = %761
  %766 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %750, ptr noundef %763, ptr noundef %.029.val38.i.i.i.i.i.i) #21
  br i1 %766, label %.critedge.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i: ; preds = %765
  %767 = icmp ugt i32 %.029.val39.i.i.i.i.i.i, %.016.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.029.val39.i.i.i.i.i.i, i32 %.016.i)
  %spec.select30.i = select i1 %767, ptr %.029.val38.i.i.i.i.i.i, ptr %.0.i103
  %768 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %768, align 8, !tbaa !315
  %769 = getelementptr i8, ptr %.029116.i.i.i.i.i.i, i64 24
  %.val37.i.i.i.i.i.i = load i32, ptr %769, align 8, !tbaa !317
  %770 = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %771 = icmp eq ptr %.val36.i.i.i.i.i.i, %770
  br i1 %771, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %785

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %765
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %.not.i.i.i.i.i.i.i.i110 = icmp eq ptr %.029.val38.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i110, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %772

772:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i
  %773 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %774 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %773, %774
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i, label %775, !prof !33

775:                                              ; preds = %772
  %776 = zext i32 %773 to i64
  %777 = add nuw nsw i64 %776, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %777, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i: ; preds = %775, %772
  %778 = phi i32 [ %773, %772 ], [ %.pre.i.i.i.i.i.i.i.i.i, %775 ]
  %779 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %780 = zext i32 %778 to i64
  %781 = getelementptr inbounds nuw ptr, ptr %779, i64 %780
  %782 = ptrtoint ptr %.029.val38.i.i.i.i.i.i to i64
  store i64 %782, ptr %781, align 1
  %783 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %784 = add i32 %783, 1
  store i32 %784, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

785:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %786 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %750, ptr noundef %770, ptr noundef %.val36.i.i.i.i.i.i) #21
  br i1 %786, label %.critedge.i.i40.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit46.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit46.i.i.i.i.i.i: ; preds = %785
  %787 = icmp ugt i32 %.val37.i.i.i.i.i.i, %spec.select.i
  %spec.select31.i = call i32 @llvm.umax.i32(i32 %.val37.i.i.i.i.i.i, i32 %spec.select.i)
  %spec.select32.i = select i1 %787, ptr %.val36.i.i.i.i.i.i, ptr %spec.select30.i
  %788 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 32
  %.val34.i.i.i.i.i.i = load ptr, ptr %788, align 8, !tbaa !315
  %789 = getelementptr i8, ptr %.029116.i.i.i.i.i.i, i64 40
  %.val35.i.i.i.i.i.i = load i32, ptr %789, align 8, !tbaa !317
  %790 = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %791 = icmp eq ptr %.val34.i.i.i.i.i.i, %790
  br i1 %791, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit578, label %806

.critedge.i.i40.i.i.i.i.i.i:                      ; preds = %785
  %792 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 16
  %.pre.i.i41.i.i.i.i.i.i = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %.not.i.i42.i.i.i.i.i.i = icmp eq ptr %.val36.i.i.i.i.i.i, %.pre.i.i41.i.i.i.i.i.i
  br i1 %.not.i.i42.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %793

793:                                              ; preds = %.critedge.i.i40.i.i.i.i.i.i
  %794 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %795 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i43.i.i.i.i.i.i = icmp ult i32 %794, %795
  br i1 %.not.i.i.not.i.i.i43.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i, label %796, !prof !33

796:                                              ; preds = %793
  %797 = zext i32 %794 to i64
  %798 = add nuw nsw i64 %797, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %798, i64 noundef 8) #21
  %.pre.i.i.i44.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i: ; preds = %796, %793
  %799 = phi i32 [ %794, %793 ], [ %.pre.i.i.i44.i.i.i.i.i.i, %796 ]
  %800 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %801 = zext i32 %799 to i64
  %802 = getelementptr inbounds nuw ptr, ptr %800, i64 %801
  %803 = ptrtoint ptr %.val36.i.i.i.i.i.i to i64
  store i64 %803, ptr %802, align 1
  %804 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %805 = add i32 %804, 1
  store i32 %805, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

806:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit46.i.i.i.i.i.i
  %807 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %750, ptr noundef %790, ptr noundef %.val34.i.i.i.i.i.i) #21
  br i1 %807, label %.critedge.i.i47.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit53.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit53.i.i.i.i.i.i: ; preds = %806
  %808 = icmp ugt i32 %.val35.i.i.i.i.i.i, %spec.select31.i
  %spec.select33.i = call i32 @llvm.umax.i32(i32 %.val35.i.i.i.i.i.i, i32 %spec.select31.i)
  %spec.select34.i = select i1 %808, ptr %.val34.i.i.i.i.i.i, ptr %spec.select32.i
  %809 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i = load ptr, ptr %809, align 8, !tbaa !315
  %810 = getelementptr i8, ptr %.029116.i.i.i.i.i.i, i64 56
  %.val33.i.i.i.i.i.i = load i32, ptr %810, align 8, !tbaa !317
  %811 = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %812 = icmp eq ptr %.val.i.i.i.i.i.i, %811
  br i1 %812, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit582, label %827

.critedge.i.i47.i.i.i.i.i.i:                      ; preds = %806
  %813 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 32
  %.pre.i.i48.i.i.i.i.i.i = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %.not.i.i49.i.i.i.i.i.i = icmp eq ptr %.val34.i.i.i.i.i.i, %.pre.i.i48.i.i.i.i.i.i
  br i1 %.not.i.i49.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %814

814:                                              ; preds = %.critedge.i.i47.i.i.i.i.i.i
  %815 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %816 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i50.i.i.i.i.i.i = icmp ult i32 %815, %816
  br i1 %.not.i.i.not.i.i.i50.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i, label %817, !prof !33

817:                                              ; preds = %814
  %818 = zext i32 %815 to i64
  %819 = add nuw nsw i64 %818, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %819, i64 noundef 8) #21
  %.pre.i.i.i51.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i: ; preds = %817, %814
  %820 = phi i32 [ %815, %814 ], [ %.pre.i.i.i51.i.i.i.i.i.i, %817 ]
  %821 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %822 = zext i32 %820 to i64
  %823 = getelementptr inbounds nuw ptr, ptr %821, i64 %822
  %824 = ptrtoint ptr %.val34.i.i.i.i.i.i to i64
  store i64 %824, ptr %823, align 1
  %825 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %826 = add i32 %825, 1
  store i32 %826, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

827:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit53.i.i.i.i.i.i
  %828 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %750, ptr noundef %811, ptr noundef %.val.i.i.i.i.i.i) #21
  br i1 %828, label %.critedge.i.i54.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i: ; preds = %827
  %829 = icmp ugt i32 %.val33.i.i.i.i.i.i, %spec.select33.i
  %spec.select35.i = call i32 @llvm.umax.i32(i32 %.val33.i.i.i.i.i.i, i32 %spec.select33.i)
  %spec.select36.i = select i1 %829, ptr %.val.i.i.i.i.i.i, ptr %spec.select34.i
  %830 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 64
  %831 = add nsw i64 %.0117.i.i.i.i.i.i, -1
  %832 = icmp sgt i64 %.0117.i.i.i.i.i.i, 1
  br i1 %832, label %761, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !362

.critedge.i.i54.i.i.i.i.i.i:                      ; preds = %827
  %833 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 48
  %.pre.i.i55.i.i.i.i.i.i = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %.not.i.i56.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, %.pre.i.i55.i.i.i.i.i.i
  br i1 %.not.i.i56.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %834

834:                                              ; preds = %.critedge.i.i54.i.i.i.i.i.i
  %835 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %836 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i57.i.i.i.i.i.i = icmp ult i32 %835, %836
  br i1 %.not.i.i.not.i.i.i57.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i, label %837, !prof !33

837:                                              ; preds = %834
  %838 = zext i32 %835 to i64
  %839 = add nuw nsw i64 %838, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %839, i64 noundef 8) #21
  %.pre.i.i.i58.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i: ; preds = %837, %834
  %840 = phi i32 [ %835, %834 ], [ %.pre.i.i.i58.i.i.i.i.i.i, %837 ]
  %841 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %842 = zext i32 %840 to i64
  %843 = getelementptr inbounds nuw ptr, ptr %841, i64 %842
  %844 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  store i64 %844, ptr %843, align 1
  %845 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %846 = add i32 %845, 1
  store i32 %846, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i
  %.pre148.i.i.i.i.i.i = ptrtoint ptr %830 to i64
  %.pre149.i.i.i.i.i.i = sub i64 %759, %.pre148.i.i.i.i.i.i
  %847 = ashr exact i64 %.pre149.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %748
  %.521.i = phi i32 [ 0, %748 ], [ %spec.select35.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.5.i104 = phi ptr [ null, %748 ], [ %spec.select36.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.pre-phi150.i.i.i.i.i.i = phi i64 [ %757, %748 ], [ %847, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %755, %748 ], [ %830, %._crit_edge.loopexit.i.i.i.i.i.i ]
  switch i64 %.pre-phi150.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i [
    i64 3, label %848
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge146.i.i.i.i.i.i
  ]

848:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !315
  %849 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i.i = load i32, ptr %849, align 8, !tbaa !317
  %850 = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %851 = icmp eq ptr %.029.val.i.i.i.i.i.i, %850
  br i1 %851, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %852

852:                                              ; preds = %848
  %853 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %750, ptr noundef %850, ptr noundef %.029.val.i.i.i.i.i.i) #21
  br i1 %853, label %.critedge.i.i61.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i: ; preds = %852
  %854 = icmp ugt i32 %.029.val32.i.i.i.i.i.i, %.521.i
  %spec.select37.i = call i32 @llvm.umax.i32(i32 %.029.val32.i.i.i.i.i.i, i32 %.521.i)
  %spec.select38.i = select i1 %854, ptr %.029.val.i.i.i.i.i.i, ptr %.5.i104
  %855 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

.critedge.i.i61.i.i.i.i.i.i:                      ; preds = %852
  %.pre.i.i62.i.i.i.i.i.i = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %.not.i.i63.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i.i, %.pre.i.i62.i.i.i.i.i.i
  br i1 %.not.i.i63.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %856

856:                                              ; preds = %.critedge.i.i61.i.i.i.i.i.i
  %857 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %858 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i64.i.i.i.i.i.i = icmp ult i32 %857, %858
  br i1 %.not.i.i.not.i.i.i64.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i, label %859, !prof !33

859:                                              ; preds = %856
  %860 = zext i32 %857 to i64
  %861 = add nuw nsw i64 %860, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %861, i64 noundef 8) #21
  %.pre.i.i.i65.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i: ; preds = %859, %856
  %862 = phi i32 [ %857, %856 ], [ %.pre.i.i.i65.i.i.i.i.i.i, %859 ]
  %863 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %864 = zext i32 %862 to i64
  %865 = getelementptr inbounds nuw ptr, ptr %863, i64 %864
  %866 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  store i64 %866, ptr %865, align 1
  %867 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %868 = add i32 %867, 1
  store i32 %868, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1127.i = phi i32 [ %.521.i, %._crit_edge.i.i.i.i.i.i ], [ %spec.select37.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i ]
  %.11.i = phi ptr [ %.5.i104, %._crit_edge.i.i.i.i.i.i ], [ %spec.select38.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %855, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !315
  %869 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val31.i.i.i.i.i.i = load i32, ptr %869, align 8, !tbaa !317
  %870 = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %871 = icmp eq ptr %.1.val.i.i.i.i.i.i, %870
  br i1 %871, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %872

872:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %873 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %750, ptr noundef %870, ptr noundef %.1.val.i.i.i.i.i.i) #21
  br i1 %873, label %.critedge.i.i68.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i: ; preds = %872
  %874 = icmp ugt i32 %.1.val31.i.i.i.i.i.i, %.1127.i
  %spec.select39.i = call i32 @llvm.umax.i32(i32 %.1.val31.i.i.i.i.i.i, i32 %.1127.i)
  %spec.select40.i = select i1 %874, ptr %.1.val.i.i.i.i.i.i, ptr %.11.i
  %875 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge146.i.i.i.i.i.i

.critedge.i.i68.i.i.i.i.i.i:                      ; preds = %872
  %.pre.i.i69.i.i.i.i.i.i = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %.not.i.i70.i.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i.i, %.pre.i.i69.i.i.i.i.i.i
  br i1 %.not.i.i70.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %876

876:                                              ; preds = %.critedge.i.i68.i.i.i.i.i.i
  %877 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %878 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i71.i.i.i.i.i.i = icmp ult i32 %877, %878
  br i1 %.not.i.i.not.i.i.i71.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i, label %879, !prof !33

879:                                              ; preds = %876
  %880 = zext i32 %877 to i64
  %881 = add nuw nsw i64 %880, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %881, i64 noundef 8) #21
  %.pre.i.i.i72.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i: ; preds = %879, %876
  %882 = phi i32 [ %877, %876 ], [ %.pre.i.i.i72.i.i.i.i.i.i, %879 ]
  %883 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %884 = zext i32 %882 to i64
  %885 = getelementptr inbounds nuw ptr, ptr %883, i64 %884
  %886 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  store i64 %886, ptr %885, align 1
  %887 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %888 = add i32 %887, 1
  store i32 %888, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge._crit_edge146.i.i.i.i.i.i:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.622.i = phi i32 [ %.521.i, %._crit_edge.i.i.i.i.i.i ], [ %spec.select39.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i ]
  %.6.i105 = phi ptr [ %.5.i104, %._crit_edge.i.i.i.i.i.i ], [ %spec.select40.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %875, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !315
  %889 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val30.i.i.i.i.i.i = load i32, ptr %889, align 8, !tbaa !317
  %890 = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %891 = icmp eq ptr %.2.val.i.i.i.i.i.i, %890
  br i1 %891, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %892

892:                                              ; preds = %._crit_edge._crit_edge146.i.i.i.i.i.i
  %893 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %750, ptr noundef %890, ptr noundef %.2.val.i.i.i.i.i.i) #21
  br i1 %893, label %.critedge.i.i75.i.i.i.i.i.i, label %894

894:                                              ; preds = %892
  %895 = icmp ugt i32 %.2.val30.i.i.i.i.i.i, %.622.i
  %spec.select41.i = select i1 %895, ptr %.2.val.i.i.i.i.i.i, ptr %.6.i105
  br label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i

.critedge.i.i75.i.i.i.i.i.i:                      ; preds = %892
  %.pre.i.i76.i.i.i.i.i.i = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %.not.i.i77.i.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i.i, %.pre.i.i76.i.i.i.i.i.i
  br i1 %.not.i.i77.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %896

896:                                              ; preds = %.critedge.i.i75.i.i.i.i.i.i
  %897 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %898 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i78.i.i.i.i.i.i = icmp ult i32 %897, %898
  br i1 %.not.i.i.not.i.i.i78.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i, label %899, !prof !33

899:                                              ; preds = %896
  %900 = zext i32 %897 to i64
  %901 = add nuw nsw i64 %900, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %901, i64 noundef 8) #21
  %.pre.i.i.i79.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i: ; preds = %899, %896
  %902 = phi i32 [ %897, %896 ], [ %.pre.i.i.i79.i.i.i.i.i.i, %899 ]
  %903 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %904 = zext i32 %902 to i64
  %905 = getelementptr inbounds nuw ptr, ptr %903, i64 %904
  %906 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  store i64 %906, ptr %905, align 1
  %907 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %908 = add i32 %907, 1
  store i32 %908, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %909 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit578: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit46.i.i.i.i.i.i
  %910 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit582: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit53.i.i.i.i.i.i
  %911 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i: ; preds = %761, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit578, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit582, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i, %.critedge.i.i75.i.i.i.i.i.i, %._crit_edge._crit_edge146.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i, %.critedge.i.i68.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i, %.critedge.i.i61.i.i.i.i.i.i, %848, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i, %.critedge.i.i54.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i, %.critedge.i.i47.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i, %.critedge.i.i40.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i
  %.723.i = phi i32 [ %.622.i, %._crit_edge._crit_edge146.i.i.i.i.i.i ], [ %.622.i, %.critedge.i.i75.i.i.i.i.i.i ], [ %.622.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i ], [ %.1127.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.1127.i, %.critedge.i.i68.i.i.i.i.i.i ], [ %.1127.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i ], [ %.521.i, %848 ], [ %.521.i, %.critedge.i.i61.i.i.i.i.i.i ], [ %.521.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i ], [ %.016.i, %.critedge.i.i.i.i.i.i.i.i ], [ %.016.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %spec.select.i, %.critedge.i.i40.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i ], [ %spec.select31.i, %.critedge.i.i47.i.i.i.i.i.i ], [ %spec.select31.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i ], [ %spec.select33.i, %.critedge.i.i54.i.i.i.i.i.i ], [ %spec.select33.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i ], [ %spec.select.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %spec.select31.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit578 ], [ %spec.select33.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit582 ], [ %.016.i, %761 ]
  %.7.i = phi ptr [ %.6.i105, %._crit_edge._crit_edge146.i.i.i.i.i.i ], [ %.6.i105, %.critedge.i.i75.i.i.i.i.i.i ], [ %.6.i105, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i ], [ %.11.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.11.i, %.critedge.i.i68.i.i.i.i.i.i ], [ %.11.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i ], [ %.5.i104, %848 ], [ %.5.i104, %.critedge.i.i61.i.i.i.i.i.i ], [ %.5.i104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i ], [ %.0.i103, %.critedge.i.i.i.i.i.i.i.i ], [ %.0.i103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %spec.select30.i, %.critedge.i.i40.i.i.i.i.i.i ], [ %spec.select30.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i ], [ %spec.select32.i, %.critedge.i.i47.i.i.i.i.i.i ], [ %spec.select32.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i ], [ %spec.select34.i, %.critedge.i.i54.i.i.i.i.i.i ], [ %spec.select34.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i ], [ %spec.select30.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %spec.select32.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit578 ], [ %spec.select34.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit582 ], [ %.0.i103, %761 ]
  %.028.i.i.i.i.i.i = phi ptr [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge146.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %.critedge.i.i75.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.critedge.i.i68.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %848 ], [ %.029.lcssa.i.i.i.i.i.i, %.critedge.i.i61.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i ], [ %.029116.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i ], [ %.029116.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %792, %.critedge.i.i40.i.i.i.i.i.i ], [ %792, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i ], [ %813, %.critedge.i.i47.i.i.i.i.i.i ], [ %813, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i ], [ %833, %.critedge.i.i54.i.i.i.i.i.i ], [ %833, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i ], [ %909, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %910, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit578 ], [ %911, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit582 ], [ %.029116.i.i.i.i.i.i, %761 ]
  %912 = icmp eq ptr %.028.i.i.i.i.i.i, %758
  br i1 %912, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i
  %.01760.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not61.i.i.i.i = icmp eq ptr %.01760.i.i.i.i, %758
  br i1 %.not61.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %.preheader.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i
  %.824.i = phi i32 [ %.1026.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.723.i, %.preheader.i.i.i.i ]
  %.8.i = phi ptr [ %.10.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.7.i, %.preheader.i.i.i.i ]
  %.01764.i.i.i.i = phi ptr [ %.017.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.01760.i.i.i.i, %.preheader.i.i.i.i ]
  %.063.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.pn62.i.i.i.i = phi ptr [ %.01764.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01764.i.i.i.i, align 8, !tbaa !315
  %913 = getelementptr i8, ptr %.pn62.i.i.i.i, i64 24
  %.017.val21.i.i.i.i = load i32, ptr %913, align 8, !tbaa !317
  %914 = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %915 = icmp eq ptr %.017.val.i.i.i.i, %914
  br i1 %915, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, label %916

916:                                              ; preds = %.lr.ph.i.i.i.i107
  %917 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %750, ptr noundef %914, ptr noundef %.017.val.i.i.i.i) #21
  br i1 %917, label %.critedge.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i: ; preds = %916
  %918 = icmp ugt i32 %.017.val21.i.i.i.i, %.824.i
  %spec.select42.i = call i32 @llvm.umax.i32(i32 %.017.val21.i.i.i.i, i32 %.824.i)
  %spec.select43.i = select i1 %918, ptr %.017.val.i.i.i.i, ptr %.8.i
  %919 = load ptr, ptr %.01764.i.i.i.i, align 8, !tbaa !113
  store ptr %919, ptr %.063.i.i.i.i, align 8, !tbaa !315
  %920 = load i32, ptr %913, align 4, !tbaa !64
  %921 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i, i64 8
  store i32 %920, ptr %921, align 8, !tbaa !317
  %922 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %916
  %.pre.i.i.i.i.i.i = load ptr, ptr %737, align 8, !tbaa !285, !noalias !359
  %.not.i.i.i.i.i.i109 = icmp eq ptr %.017.val.i.i.i.i, %.pre.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i109, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, label %923

923:                                              ; preds = %.critedge.i.i.i.i.i.i
  %924 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %925 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %924, %925
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i, label %926, !prof !33

926:                                              ; preds = %923
  %927 = zext i32 %924 to i64
  %928 = add nuw nsw i64 %927, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %928, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i: ; preds = %926, %923
  %929 = phi i32 [ %924, %923 ], [ %.pre.i.i.i.i.i.i.i, %926 ]
  %930 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %931 = zext i32 %929 to i64
  %932 = getelementptr inbounds nuw ptr, ptr %930, i64 %931
  %933 = ptrtoint ptr %.017.val.i.i.i.i to i64
  store i64 %933, ptr %932, align 1
  %934 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %935 = add i32 %934, 1
  store i32 %935, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i, %.lr.ph.i.i.i.i107
  %.1026.i = phi i32 [ %.824.i, %.lr.ph.i.i.i.i107 ], [ %.824.i, %.critedge.i.i.i.i.i.i ], [ %.824.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %spec.select42.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.10.i = phi ptr [ %.8.i, %.lr.ph.i.i.i.i107 ], [ %.8.i, %.critedge.i.i.i.i.i.i ], [ %.8.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %spec.select43.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.063.i.i.i.i, %.lr.ph.i.i.i.i107 ], [ %.063.i.i.i.i, %.critedge.i.i.i.i.i.i ], [ %.063.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %922, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01764.i.i.i.i, i64 16
  %.not.i.i.i.i108 = icmp eq ptr %.017.i.i.i.i, %758
  br i1 %.not.i.i.i.i108, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i107, !llvm.loop !363

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, %.preheader.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, %894, %._crit_edge.i.i.i.i.i.i
  %.14.i = phi ptr [ %.5.i104, %._crit_edge.i.i.i.i.i.i ], [ %.7.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.7.i, %.preheader.i.i.i.i ], [ %spec.select41.i, %894 ], [ %.10.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %758, %._crit_edge.i.i.i.i.i.i ], [ %758, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %758, %894 ], [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ]
  %936 = load ptr, ptr %.sroa.0196.0365, align 8, !tbaa !25, !noalias !359
  %937 = load i32, ptr %741, align 8, !tbaa !26, !noalias !359
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %936, i64 %938
  %940 = ptrtoint ptr %939 to i64
  %941 = sub i64 %940, %759
  %942 = ashr exact i64 %941, 4
  %943 = icmp sgt i64 %942, 0
  br i1 %943, label %.lr.ph.i.i.i.i.i.i.i106, label %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit

.lr.ph.i.i.i.i.i.i.i106:                          ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i106
  %.012.i.i.i.i.i.i.i = phi i64 [ %950, %.lr.ph.i.i.i.i.i.i.i106 ], [ %942, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %949, %.lr.ph.i.i.i.i.i.i.i106 ], [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %948, %.lr.ph.i.i.i.i.i.i.i106 ], [ %758, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %944 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !113
  store ptr %944, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !315
  %945 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %946 = load i32, ptr %945, align 4, !tbaa !64
  %947 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store i32 %946, ptr %947, align 8, !tbaa !317
  %948 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %950 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %951 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %951, label %.lr.ph.i.i.i.i.i.i.i106, label %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit, !llvm.loop !364

_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i106, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ], [ %949, %.lr.ph.i.i.i.i.i.i.i106 ]
  %952 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i to i64
  %953 = ptrtoint ptr %936 to i64
  %954 = sub i64 %952, %953
  %955 = lshr exact i64 %954, 4
  %956 = trunc i64 %955 to i32
  store i32 %956, ptr %741, align 8, !tbaa !26, !noalias !359
  store ptr %.14.i, ptr %737, align 8, !tbaa !285, !noalias !359
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %30) #21
  %957 = load ptr, ptr %29, align 8, !tbaa !25
  %958 = load i32, ptr %132, align 8, !tbaa !26
  %959 = zext i32 %958 to i64
  %960 = load ptr, ptr %25, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %961 = icmp ult i32 %.572, 10
  br i1 %961, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit, %973
  %.02230.i.i = phi i32 [ %974, %973 ], [ %.572, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ]
  %.02329.i.i = phi i32 [ %975, %973 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ]
  %962 = icmp ult i32 %.02230.i.i, 100
  br i1 %962, label %963, label %965

963:                                              ; preds = %.lr.ph.i.i111
  %964 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

965:                                              ; preds = %.lr.ph.i.i111
  %966 = icmp ult i32 %.02230.i.i, 1000
  br i1 %966, label %967, label %969

967:                                              ; preds = %965
  %968 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

969:                                              ; preds = %965
  %970 = icmp ult i32 %.02230.i.i, 10000
  br i1 %970, label %971, label %973

971:                                              ; preds = %969
  %972 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

973:                                              ; preds = %969
  %974 = udiv i32 %.02230.i.i, 10000
  %975 = add i32 %.02329.i.i, 4
  %976 = icmp ult i32 %.02230.i.i, 100000
  br i1 %976, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i111, !llvm.loop !368

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %973, %971, %967, %963, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit
  %.0.i.i = phi i32 [ %964, %963 ], [ %968, %967 ], [ %972, %971 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ], [ %975, %973 ]
  %977 = zext i32 %.0.i.i to i64
  store ptr %134, ptr %32, align 8, !tbaa !69, !alias.scope !365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %977, i8 noundef signext 0) #21
  %978 = load ptr, ptr %32, align 8, !tbaa !78, !alias.scope !365
  %979 = icmp ugt i32 %.572, 99
  br i1 %979, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %980 = load i64, ptr %135, align 8, !tbaa !71, !alias.scope !365
  %981 = trunc i64 %980 to i32
  %982 = add i32 %981, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %985, %.lr.ph.i2.i ], [ %.572, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %998, %.lr.ph.i2.i ], [ %982, %.lr.ph.preheader.i.i ]
  %983 = urem i32 %.020.i.i, 100
  %984 = shl nuw nsw i32 %983, 1
  %985 = udiv i32 %.020.i.i, 100
  %986 = or disjoint i32 %984, 1
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !73, !noalias !365
  %990 = zext i32 %.01819.i.i to i64
  %991 = getelementptr inbounds nuw i8, ptr %978, i64 %990
  store i8 %989, ptr %991, align 1, !tbaa !73
  %992 = zext nneg i32 %984 to i64
  %993 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %992
  %994 = load i8, ptr %993, align 2, !tbaa !73, !noalias !365
  %995 = add i32 %.01819.i.i, -1
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %978, i64 %996
  store i8 %994, ptr %997, align 1, !tbaa !73
  %998 = add i32 %.01819.i.i, -2
  %999 = icmp ugt i32 %.020.i.i, 9999
  br i1 %999, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !369

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %.572, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %985, %.lr.ph.i2.i ]
  %1000 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1000, label %1001, label %1011

1001:                                             ; preds = %._crit_edge.i.i
  %1002 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1003 = or disjoint i32 %1002, 1
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !73, !noalias !365
  %1007 = getelementptr inbounds nuw i8, ptr %978, i64 1
  store i8 %1006, ptr %1007, align 1, !tbaa !73
  %1008 = zext nneg i32 %1002 to i64
  %1009 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1008
  %1010 = load i8, ptr %1009, align 2, !tbaa !73, !noalias !365
  br label %_ZNSt7__cxx119to_stringEj.exit

1011:                                             ; preds = %._crit_edge.i.i
  %1012 = trunc nuw i32 %.0.lcssa.i.i to i8
  %1013 = or disjoint i8 %1012, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %1001, %1011
  %storemerge.i.i = phi i8 [ %1013, %1011 ], [ %1010, %1001 ]
  store i8 %storemerge.i.i, ptr %978, align 1, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %1014 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 5) #21, !noalias !370
  store ptr %136, ptr %31, align 8, !tbaa !69, !alias.scope !370
  %1015 = load ptr, ptr %1014, align 8, !tbaa !78
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1018:                                             ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !71
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  %1022 = add nuw nsw i64 %1020, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %1016, i64 %1022, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %1015, ptr %31, align 8, !tbaa !78, !alias.scope !370
  %1023 = load i64, ptr %1016, align 8, !tbaa !73
  store i64 %1023, ptr %136, align 8, !tbaa !73, !alias.scope !370
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %.pre.i112 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1024 = phi i64 [ %1020, %1018 ], [ %.pre.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  store i64 %1024, ptr %137, align 8, !tbaa !71, !alias.scope !370
  store ptr %1016, ptr %1014, align 8, !tbaa !78
  store i64 0, ptr %1025, align 8, !tbaa !71
  store i8 0, ptr %1016, align 8, !tbaa !73
  call void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240) %30, ptr %957, i64 %959, ptr noundef nonnull %960, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %31, i1 noundef zeroext false) #21
  %1026 = load ptr, ptr %31, align 8, !tbaa !78
  %1027 = icmp eq ptr %1026, %136
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %1028 = load i64, ptr %137, align 8, !tbaa !71
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %1030 = load i64, ptr %136, align 8, !tbaa !73
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1031) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %1032 = load ptr, ptr %32, align 8, !tbaa !78
  %1033 = icmp eq ptr %1032, %134
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1034 = load i64, ptr %135, align 8, !tbaa !71
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1036 = load i64, ptr %134, align 8, !tbaa !73
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1037) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  %1038 = call noundef zeroext i1 @_ZNK4llvm13CodeExtractor10isEligibleEv(ptr noundef nonnull align 8 dereferenceable(240) %30) #21
  br i1 %1038, label %1039, label %1207

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %1040 = call noundef zeroext i1 @_ZN4llvm16HotColdSplitting21isSplittingBeneficialERNS_13CodeExtractorERKNS_11SmallVectorIPNS_10BasicBlockELj0EEERNS_19TargetTransformInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(240) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %1040, label %1041, label %1207

1041:                                             ; preds = %1039
  %.val90 = load ptr, ptr %29, align 8, !tbaa !25
  %.val91 = load i32, ptr %132, align 8, !tbaa !26
  %1042 = zext i32 %.val91 to i64
  %1043 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %1042
  %1044 = ptrtoint ptr %1043 to i64
  %.not.i117 = icmp ult i32 %.val91, 4
  br i1 %.not.i117, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %1041
  %1045 = lshr i64 %1042, 2
  br label %1046

1046:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", %.lr.ph.i.i.i.i.i118
  %.0133.i.i.i.i.i = phi i64 [ %1045, %.lr.ph.i.i.i.i.i118 ], [ %1100, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i" ]
  %.029132.i.i.i.i.i = phi ptr [ %.val90, %.lr.ph.i.i.i.i.i118 ], [ %1099, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029132.i.i.i.i.i, align 8, !tbaa !113
  %1047 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %19, align 8, !tbaa !28
  %1051 = load i32, ptr %37, align 4, !tbaa !30
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw ptr, ptr %1050, i64 %1052
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %1051, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i121

1054:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i121
  %1055 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1055, %1053
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i121, !llvm.loop !108

.lr.ph.i.i.i.i.i.i.i.i.i121:                      ; preds = %1049, %1054
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %1055, %1054 ], [ %1050, %1049 ]
  %1056 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !102
  %1057 = icmp eq ptr %1056, %.029.val.i.i.i.i.i
  br i1 %1057, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1054

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i": ; preds = %1046
  %1058 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.029.val.i.i.i.i.i) #21
  %.not99.i.i.i.i.i = icmp eq ptr %1058, null
  br i1 %.not99.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread_crit_edge.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread_crit_edge.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"
  %.pre.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i": ; preds = %1054, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread_crit_edge.i.i.i.i.i"
  %1059 = phi i8 [ %.pre.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread_crit_edge.i.i.i.i.i" ], [ %1047, %1054 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %1060, align 8, !tbaa !113
  %1061 = trunc nuw i8 %1059 to i1
  br i1 %1061, label %1062, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.i.i.i.i.i"

1062:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i"
  %.pre.i.i.i.i120 = load ptr, ptr %19, align 8, !tbaa !28
  %.pre34.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %1063 = zext i32 %.pre34.i.i.i.i to i64
  %1064 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i120, i64 %1063
  %.not.not9.i.i.i.i41.i.i.i.i.i = icmp eq i32 %.pre34.i.i.i.i, 0
  br i1 %.not.not9.i.i.i.i41.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i42.i.i.i.i.i

1065:                                             ; preds = %.lr.ph.i.i.i.i42.i.i.i.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i43.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i44.i.i.i.i.i = icmp eq ptr %1066, %1064
  br i1 %.not.not.i.i.i.i44.i.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i.i42.i.i.i.i.i, !llvm.loop !108

.thread.i.i.i:                                    ; preds = %1065
  %1067 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 16
  %.val33.i2.i.i.i.i = load ptr, ptr %1067, align 8, !tbaa !113
  br label %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i

.lr.ph.i.i.i.i42.i.i.i.i.i:                       ; preds = %1062, %1065
  %.0810.i.i.i.i43.i.i.i.i.i = phi ptr [ %1066, %1065 ], [ %.pre.i.i.i.i120, %1062 ]
  %1068 = load ptr, ptr %.0810.i.i.i.i43.i.i.i.i.i, align 8, !tbaa !102
  %1069 = icmp eq ptr %1068, %.val31.i.i.i.i.i
  br i1 %1069, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit490", label %1065

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i"
  %1070 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val31.i.i.i.i.i) #21
  %.not100.i.i.i.i.i = icmp eq ptr %1070, null
  br i1 %.not100.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit495.split.loop.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.i.i.i.i.i"
  %.pre146.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  %1071 = trunc nuw i8 %.pre146.i.i.i.i.i to i1
  %1072 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load ptr, ptr %1072, align 8, !tbaa !113
  br i1 %1071, label %1073, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.i.i.i.i.i"

1073:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.thread.i.i.i.i.i"
  %.pre35.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre36.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %.pre.i.i.i = zext i32 %.pre36.i.i.i.i to i64
  %1074 = icmp eq i32 %.pre36.i.i.i.i, 0
  %1075 = getelementptr inbounds nuw ptr, ptr %.pre35.i.i.i.i, i64 %.pre.i.i.i
  br i1 %1074, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i

.lr.ph.i.i.i.i48.i.i.preheader.i.i.i:             ; preds = %1073, %.thread.i.i.i
  %1076 = phi ptr [ %1064, %.thread.i.i.i ], [ %1075, %1073 ]
  %1077 = phi ptr [ %1067, %.thread.i.i.i ], [ %1072, %1073 ]
  %.val33154.i.i48.i.i.i = phi ptr [ %.val33.i2.i.i.i.i, %.thread.i.i.i ], [ %.val33.i.i.i.i.i, %1073 ]
  %1078 = phi ptr [ %.pre.i.i.i.i120, %.thread.i.i.i ], [ %.pre35.i.i.i.i, %1073 ]
  %.pre-phi47.i.i.i = phi i64 [ %1063, %.thread.i.i.i ], [ %.pre.i.i.i, %1073 ]
  br label %.lr.ph.i.i.i.i48.i.i.i.i.i

1079:                                             ; preds = %.lr.ph.i.i.i.i48.i.i.i.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i49.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i50.i.i.i.i.i = icmp eq ptr %1080, %1076
  br i1 %.not.not.i.i.i.i50.i.i.i.i.i, label %.thread49.i.i.i, label %.lr.ph.i.i.i.i48.i.i.i.i.i, !llvm.loop !108

.thread49.i.i.i:                                  ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 24
  %.val35.i3.i.i.i.i = load ptr, ptr %1081, align 8, !tbaa !113
  %1082 = getelementptr inbounds nuw ptr, ptr %1078, i64 %.pre-phi47.i.i.i
  br label %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i

.lr.ph.i.i.i.i48.i.i.i.i.i:                       ; preds = %1079, %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i
  %.0810.i.i.i.i49.i.i.i.i.i = phi ptr [ %1080, %1079 ], [ %1078, %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i ]
  %1083 = load ptr, ptr %.0810.i.i.i.i49.i.i.i.i.i, align 8, !tbaa !102
  %1084 = icmp eq ptr %1083, %.val33154.i.i48.i.i.i
  br i1 %1084, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1079

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.thread.i.i.i.i.i"
  %1085 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val33.i.i.i.i.i) #21
  %.not101.i.i.i.i.i = icmp eq ptr %1085, null
  br i1 %.not101.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.i.i.i.i.i"
  %.pre147.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  %1086 = trunc nuw i8 %.pre147.i.i.i.i.i to i1
  %1087 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load ptr, ptr %1087, align 8, !tbaa !113
  br i1 %1086, label %1088, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.i.i.i.i.i"

1088:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.thread.i.i.i.i.i"
  %.pre37.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre38.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %.pre42.i.i.i = zext i32 %.pre38.i.i.i.i to i64
  %1089 = icmp eq i32 %.pre38.i.i.i.i, 0
  %1090 = getelementptr inbounds nuw ptr, ptr %.pre37.i.i.i.i, i64 %.pre42.i.i.i
  br i1 %1089, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i

.lr.ph.i.i.i.i54.i.i.preheader.i.i.i:             ; preds = %1088, %.thread49.i.i.i
  %1091 = phi ptr [ %1082, %.thread49.i.i.i ], [ %1090, %1088 ]
  %1092 = phi ptr [ %1081, %.thread49.i.i.i ], [ %1087, %1088 ]
  %.val35156.i.i53.i.i.i = phi ptr [ %.val35.i3.i.i.i.i, %.thread49.i.i.i ], [ %.val35.i.i.i.i.i, %1088 ]
  %1093 = phi ptr [ %1078, %.thread49.i.i.i ], [ %.pre37.i.i.i.i, %1088 ]
  br label %.lr.ph.i.i.i.i54.i.i.i.i.i

1094:                                             ; preds = %.lr.ph.i.i.i.i54.i.i.i.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i55.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i56.i.i.i.i.i = icmp eq ptr %1095, %1091
  br i1 %.not.not.i.i.i.i56.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i54.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i54.i.i.i.i.i:                       ; preds = %1094, %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i
  %.0810.i.i.i.i55.i.i.i.i.i = phi ptr [ %1095, %1094 ], [ %1093, %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i ]
  %1096 = load ptr, ptr %.0810.i.i.i.i55.i.i.i.i.i, align 8, !tbaa !102
  %1097 = icmp eq ptr %1096, %.val35156.i.i53.i.i.i
  br i1 %1097, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1094

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.thread.i.i.i.i.i"
  %1098 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val35.i.i.i.i.i) #21
  %.not102.i.i.i.i.i = icmp eq ptr %1098, null
  br i1 %.not102.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i": ; preds = %1094, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.i.i.i.i.i", %1088, %1073, %1062, %1049
  %1099 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 32
  %1100 = add nsw i64 %.0133.i.i.i.i.i, -1
  %1101 = icmp sgt i64 %.0133.i.i.i.i.i, 1
  br i1 %1101, label %1046, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !373

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i"
  %.pre148.i.i.i.i.i = ptrtoint ptr %1099 to i64
  %.pre149.i.i.i.i.i = sub i64 %1044, %.pre148.i.i.i.i.i
  %1102 = ashr exact i64 %.pre149.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1041
  %.pre-phi150.i.i.i.i.i = phi i64 [ %1102, %._crit_edge.loopexit.i.i.i.i.i ], [ %1042, %1041 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %1099, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val90, %1041 ]
  switch i64 %.pre-phi150.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %1103
    i64 2, label %1117
    i64 1, label %1131
  ]

1103:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !113
  %1104 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1105 = trunc nuw i8 %1104 to i1
  br i1 %1105, label %1106, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.i.i.i.i.i"

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %19, align 8, !tbaa !28
  %1108 = load i32, ptr %37, align 4, !tbaa !30
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw ptr, ptr %1107, i64 %1109
  %.not.not9.i.i.i.i59.i.i.i.i.i = icmp eq i32 %1108, 0
  br i1 %.not.not9.i.i.i.i59.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i60.i.i.i.i.i

1111:                                             ; preds = %.lr.ph.i.i.i.i60.i.i.i.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i61.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i62.i.i.i.i.i = icmp eq ptr %1112, %1110
  br i1 %.not.not.i.i.i.i62.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i60.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i60.i.i.i.i.i:                       ; preds = %1106, %1111
  %.0810.i.i.i.i61.i.i.i.i.i = phi ptr [ %1112, %1111 ], [ %1107, %1106 ]
  %1113 = load ptr, ptr %.0810.i.i.i.i61.i.i.i.i.i, align 8, !tbaa !102
  %1114 = icmp eq ptr %1113, %.029.val37.i.i.i.i.i
  br i1 %1114, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1111

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.i.i.i.i.i": ; preds = %1103
  %1115 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.029.val37.i.i.i.i.i) #21
  %.not.i.i.i.i.i119 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i119, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i": ; preds = %1111, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.i.i.i.i.i", %1106
  %1116 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %1117

1117:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1116, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !113
  %1118 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1119 = trunc nuw i8 %1118 to i1
  br i1 %1119, label %1120, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.i.i.i.i.i"

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %19, align 8, !tbaa !28
  %1122 = load i32, ptr %37, align 4, !tbaa !30
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw ptr, ptr %1121, i64 %1123
  %.not.not9.i.i.i.i65.i.i.i.i.i = icmp eq i32 %1122, 0
  br i1 %.not.not9.i.i.i.i65.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i66.i.i.i.i.i

1125:                                             ; preds = %.lr.ph.i.i.i.i66.i.i.i.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i67.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i68.i.i.i.i.i = icmp eq ptr %1126, %1124
  br i1 %.not.not.i.i.i.i68.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i66.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i66.i.i.i.i.i:                       ; preds = %1120, %1125
  %.0810.i.i.i.i67.i.i.i.i.i = phi ptr [ %1126, %1125 ], [ %1121, %1120 ]
  %1127 = load ptr, ptr %.0810.i.i.i.i67.i.i.i.i.i, align 8, !tbaa !102
  %1128 = icmp eq ptr %1127, %.1.val.i.i.i.i.i
  br i1 %1128, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1125

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.i.i.i.i.i": ; preds = %1117
  %1129 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.1.val.i.i.i.i.i) #21
  %.not97.i.i.i.i.i = icmp eq ptr %1129, null
  br i1 %.not97.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i": ; preds = %1125, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.i.i.i.i.i", %1120
  %1130 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %1131

1131:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1130, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !113
  %1132 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1133 = trunc nuw i8 %1132 to i1
  br i1 %1133, label %1134, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit75.i.i.i.i.i"

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %19, align 8, !tbaa !28
  %1136 = load i32, ptr %37, align 4, !tbaa !30
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw ptr, ptr %1135, i64 %1137
  %.not.not9.i.i.i.i71.i.i.i.i.i = icmp eq i32 %1136, 0
  br i1 %.not.not9.i.i.i.i71.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i72.i.i.i.i.i

1139:                                             ; preds = %.lr.ph.i.i.i.i72.i.i.i.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i73.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i74.i.i.i.i.i = icmp eq ptr %1140, %1138
  br i1 %.not.not.i.i.i.i74.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i72.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i72.i.i.i.i.i:                       ; preds = %1134, %1139
  %.0810.i.i.i.i73.i.i.i.i.i = phi ptr [ %1140, %1139 ], [ %1135, %1134 ]
  %1141 = load ptr, ptr %.0810.i.i.i.i73.i.i.i.i.i, align 8, !tbaa !102
  %1142 = icmp eq ptr %1141, %.2.val.i.i.i.i.i
  br i1 %1142, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1139

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit75.i.i.i.i.i": ; preds = %1131
  %1143 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.2.val.i.i.i.i.i) #21
  %.not98.i.i.i.i.i = icmp eq ptr %1143, null
  br i1 %.not98.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit490": ; preds = %.lr.ph.i.i.i.i42.i.i.i.i.i
  %1144 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit495.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.i.i.i.i.i"
  %1145 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.i.i.i.i.i", %.lr.ph.i.i.i.i60.i.i.i.i.i, %.lr.ph.i.i.i.i66.i.i.i.i.i, %.lr.ph.i.i.i.i72.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i121, %.lr.ph.i.i.i.i48.i.i.i.i.i, %.lr.ph.i.i.i.i54.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit495.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit490", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit75.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit75.i.i.i.i.i" ], [ %1144, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit490" ], [ %1145, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit495.split.loop.exit" ], [ %1092, %.lr.ph.i.i.i.i54.i.i.i.i.i ], [ %1077, %.lr.ph.i.i.i.i48.i.i.i.i.i ], [ %.029132.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i121 ], [ %.2.i.i.i.i.i, %.lr.ph.i.i.i.i72.i.i.i.i.i ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i66.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %.lr.ph.i.i.i.i60.i.i.i.i.i ], [ %.029132.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i" ], [ %1072, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.i.i.i.i.i" ], [ %1087, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.i.i.i.i.i" ]
  %1146 = icmp eq ptr %1043, %.028.i.i.i.i.i
  br i1 %1146, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %1207

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread": ; preds = %1139, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit75.i.i.i.i.i", %1134, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"
  %1147 = load ptr, ptr %29, align 8, !tbaa !25
  %1148 = load i32, ptr %132, align 8, !tbaa !26
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw ptr, ptr %1147, i64 %1149
  %.not6.i = icmp eq i32 %1148, 0
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread"
  %.pre.i122 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noalias !374
  br label %1151

1151:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.lr.ph.i
  %1152 = phi i8 [ %.pre.i122, %.lr.ph.i ], [ %1167, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.07.i = phi ptr [ %1147, %.lr.ph.i ], [ %1168, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %1153 = load ptr, ptr %.07.i, align 8, !tbaa !113
  %1154 = trunc nuw i8 %1152 to i1
  br i1 %1154, label %1155, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %19, align 8, !tbaa !28, !noalias !374
  %1157 = load i32, ptr %37, align 4, !tbaa !30, !noalias !374
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw ptr, ptr %1156, i64 %1158
  %.not36.i.i.i = icmp eq i32 %1157, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %1155, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %1161, %.critedge.i.i.i ], [ %1156, %1155 ]
  %1160 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !374
  %.not17.i.i.i = icmp eq ptr %1160, %1153
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i124
  %1161 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i125 = icmp eq ptr %1161, %1159
  br i1 %.not.i.i.i125, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i124, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %1155
  %1162 = load i32, ptr %36, align 8, !tbaa !29, !noalias !374
  %1163 = icmp ult i32 %1157, %1162
  br i1 %1163, label %1164, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1164:                                             ; preds = %._crit_edge.i.i.i
  %1165 = add nuw i32 %1157, 1
  store i32 %1165, ptr %37, align 4, !tbaa !30, !noalias !374
  store ptr %1153, ptr %1159, align 8, !tbaa !102, !noalias !374
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %1151
  %1166 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %1153) #21, !noalias !374
  %.pre.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noalias !374
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i124, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %1164
  %1167 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %1152, %1164 ], [ %1152, %.lr.ph.i.i.i124 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i123 = icmp eq ptr %1168, %1150
  br i1 %.not.i123, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit, label %1151, !llvm.loop !377

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %.pre488 = load ptr, ptr %29, align 8, !tbaa !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread"
  %1169 = phi ptr [ %.pre488, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit ], [ %1147, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %33) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %1170 = load ptr, ptr %1169, align 8, !tbaa !113, !noalias !378
  store ptr %1170, ptr %33, align 8, !tbaa !381, !alias.scope !378
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 8 dereferenceable(240) %30)
  %1171 = load i32, ptr %51, align 8, !tbaa !26
  %1172 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i126 = icmp ult i32 %1171, %1172
  br i1 %.not.i126, label %1175, label %1173, !prof !33

1173:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit
  %1174 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(248) %33)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit

1175:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit
  %1176 = zext i32 %1171 to i64
  %1177 = load ptr, ptr %22, align 8, !tbaa !25
  %1178 = getelementptr inbounds nuw %"struct.std::pair", ptr %1177, i64 %1176
  %1179 = load ptr, ptr %33, align 8, !tbaa !381
  store ptr %1179, ptr %1178, align 8, !tbaa !381
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %1180, ptr noundef nonnull align 8 dereferenceable(240) %138)
  %1181 = load i32, ptr %51, align 8, !tbaa !26
  %1182 = add i32 %1181, 1
  store i32 %1182, ptr %51, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %1173, %1175
  %1183 = load ptr, ptr %140, align 8, !tbaa !25
  %1184 = icmp eq ptr %1183, %141
  br i1 %1184, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %1185

1185:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  call void @free(ptr noundef %1183) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %1185, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  %1186 = load ptr, ptr %139, align 8, !tbaa !150
  %1187 = load i32, ptr %142, align 8, !tbaa !153
  %1188 = zext i32 %1187 to i64
  %1189 = shl nuw nsw i64 %1188, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1186, i64 noundef %1189, i64 noundef 8) #21
  %1190 = load ptr, ptr %143, align 8, !tbaa !78
  %1191 = icmp eq ptr %1190, %144
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %1192 = load i64, ptr %145, align 8, !tbaa !71
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %1194 = load i64, ptr %144, align 8, !tbaa !73
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %1196 = load ptr, ptr %146, align 8, !tbaa !25
  %1197 = icmp eq ptr %1196, %147
  br i1 %1197, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, label %1198

1198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @free(ptr noundef %1196) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i: ; preds = %1198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1199 = load ptr, ptr %148, align 8, !tbaa !25
  %1200 = icmp eq ptr %1199, %146
  br i1 %1200, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit, label %1201

1201:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %1199) #21
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit

_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, %1201
  %1202 = load ptr, ptr %149, align 8, !tbaa !401
  %1203 = load i32, ptr %150, align 8, !tbaa !402
  %1204 = zext i32 %1203 to i64
  %1205 = shl nuw nsw i64 %1204, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1202, i64 noundef %1205, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %33) #21
  %1206 = add i32 %.572, 1
  br label %.loopexit

1207:                                             ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %1208 = load ptr, ptr %29, align 8, !tbaa !25
  %1209 = load i32, ptr %132, align 8, !tbaa !26
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw ptr, ptr %1208, i64 %1210
  %.not81362 = icmp eq i32 %1209, 0
  br i1 %.not81362, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1207, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %.078363 = phi ptr [ %1239, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %1208, %1207 ]
  %1212 = load ptr, ptr %.078363, align 8, !tbaa !113
  %1213 = load ptr, ptr %25, align 8, !tbaa !225
  %1214 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1213, ptr noundef nonnull %166, ptr noundef %1212) #21
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %.lr.ph
  %1216 = load ptr, ptr %26, align 8, !tbaa !268
  %1217 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %1216, ptr noundef %1212, ptr noundef nonnull %166) #21
  br i1 %1217, label %1224, label %1218

1218:                                             ; preds = %1215, %.lr.ph
  %1219 = load ptr, ptr %26, align 8, !tbaa !268
  %1220 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %1219, ptr noundef nonnull %166, ptr noundef %1212) #21
  br i1 %1220, label %1221, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %25, align 8, !tbaa !225
  %1223 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1222, ptr noundef %1212, ptr noundef nonnull %166) #21
  br i1 %1223, label %1224, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1224:                                             ; preds = %1221, %1215
  %1225 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noalias !403, !noundef !49
  %1226 = trunc nuw i8 %1225 to i1
  br i1 %1226, label %1227, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !403
  %1229 = load i32, ptr %42, align 4, !tbaa !30, !noalias !403
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw ptr, ptr %1228, i64 %1230
  %.not36.i.i = icmp eq i32 %1229, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i132, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %1227, %.critedge.i.i
  %.02937.i.i = phi ptr [ %1233, %.critedge.i.i ], [ %1228, %1227 ]
  %1232 = load ptr, ptr %.02937.i.i, align 8, !tbaa !102, !noalias !403
  %.not17.i.i = icmp eq ptr %1232, %1212
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i130
  %1233 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i131 = icmp eq ptr %1233, %1231
  br i1 %.not.i.i131, label %._crit_edge.i.i132, label %.lr.ph.i.i130, !llvm.loop !103

._crit_edge.i.i132:                               ; preds = %.critedge.i.i, %1227
  %1234 = load i32, ptr %41, align 8, !tbaa !29, !noalias !403
  %1235 = icmp ult i32 %1229, %1234
  br i1 %1235, label %1236, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1236:                                             ; preds = %._crit_edge.i.i132
  %1237 = add nuw i32 %1229, 1
  store i32 %1237, ptr %42, align 4, !tbaa !30, !noalias !403
  store ptr %1212, ptr %1231, align 8, !tbaa !102, !noalias !403
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i132, %1224
  %1238 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %1212) #21, !noalias !403
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i130, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %1236, %1221, %1218
  %1239 = getelementptr inbounds nuw i8, ptr %.078363, i64 8
  %.not81 = icmp eq ptr %1239, %1211
  br i1 %.not81, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %1207, %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit
  %.673 = phi i32 [ %1206, %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit ], [ %.572, %1207 ], [ %.572, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %1240 = load ptr, ptr %152, align 8, !tbaa !25
  %1241 = icmp eq ptr %1240, %153
  br i1 %1241, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1242

1242:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1240) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1242, %.loopexit
  %1243 = load ptr, ptr %151, align 8, !tbaa !150
  %1244 = load i32, ptr %154, align 8, !tbaa !153
  %1245 = zext i32 %1244 to i64
  %1246 = shl nuw nsw i64 %1245, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1243, i64 noundef %1246, i64 noundef 8) #21
  %1247 = load ptr, ptr %155, align 8, !tbaa !78
  %1248 = icmp eq ptr %1247, %156
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  %1249 = load i64, ptr %157, align 8, !tbaa !71
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  %1251 = load i64, ptr %156, align 8, !tbaa !73
  %1252 = add i64 %1251, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %1253 = load ptr, ptr %158, align 8, !tbaa !25
  %1254 = icmp eq ptr %1253, %159
  br i1 %1254, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %1255

1255:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %1253) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %1255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1256 = load ptr, ptr %160, align 8, !tbaa !25
  %1257 = icmp eq ptr %1256, %158
  br i1 %1257, label %_ZN4llvm13CodeExtractorD2Ev.exit, label %1258

1258:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %1256) #21
  br label %_ZN4llvm13CodeExtractorD2Ev.exit

_ZN4llvm13CodeExtractorD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, %1258
  %1259 = load ptr, ptr %161, align 8, !tbaa !401
  %1260 = load i32, ptr %162, align 8, !tbaa !402
  %1261 = zext i32 %1260 to i64
  %1262 = shl nuw nsw i64 %1261, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1259, i64 noundef %1262, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %30) #21
  %1263 = load ptr, ptr %29, align 8, !tbaa !25
  %1264 = icmp eq ptr %1263, %131
  br i1 %1264, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit, label %1265

1265:                                             ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit
  call void @free(ptr noundef %1263) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit: ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit, %1265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %.val88 = load ptr, ptr %737, align 8, !tbaa !285
  %.not.i133 = icmp eq ptr %.val88, null
  br i1 %.not.i133, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %748, !llvm.loop !406

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit, %.lr.ph368
  %.471 = phi i32 [ %.269366, %.lr.ph368 ], [ %.673, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ]
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0365, i64 32
  %.not243 = icmp eq ptr %1266, %.val
  br i1 %.not243, label %.loopexit252thread-pre-split, label %.lr.ph368

.loopexit252thread-pre-split:                     ; preds = %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, %745, %747
  %.269337.ph = phi i32 [ %.269366, %745 ], [ %.269366, %747 ], [ %.471, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.not243335.ph = phi i1 [ false, %745 ], [ false, %747 ], [ true, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.4226.ph = phi i1 [ %.0.i, %745 ], [ true, %747 ], [ %.0373, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.pr = load ptr, ptr %28, align 8, !tbaa !407
  br label %.loopexit252

.loopexit252:                                     ; preds = %.loopexit252thread-pre-split, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit
  %1267 = phi ptr [ %.pr, %.loopexit252thread-pre-split ], [ %.val83, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.269337 = phi i32 [ %.269337.ph, %.loopexit252thread-pre-split ], [ %.067372, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.not243335 = phi i1 [ %.not243335.ph, %.loopexit252thread-pre-split ], [ true, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.4226 = phi i1 [ %.4226.ph, %.loopexit252thread-pre-split ], [ %.0373, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %1268 = load ptr, ptr %97, align 8, !tbaa !409
  %.not4.i.i.i.i = icmp eq ptr %1267, %1268
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %.loopexit252, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1273, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i ], [ %1267, %.loopexit252 ]
  %1269 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %1270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, label %1272

1272:                                             ; preds = %.lr.ph.i.i.i.i134
  call void @free(ptr noundef %1269) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i: ; preds = %1272, %.lr.ph.i.i.i.i134
  %1273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i135 = icmp eq ptr %1273, %1268
  br i1 %.not.i.i.i.i135, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134, !llvm.loop !410

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, %.loopexit252
  %.not.i.i.i137 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i137, label %1278, label %1274

1274:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  %.val1.i = load ptr, ptr %163, align 8, !tbaa !411
  %1275 = ptrtoint ptr %.val1.i to i64
  %1276 = ptrtoint ptr %1267 to i64
  %1277 = sub i64 %1275, %1276
  call void @_ZdlPvm(ptr noundef nonnull %1267, i64 noundef %1277) #22
  br label %1278

1278:                                             ; preds = %1274, %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  br i1 %.not243335, label %.thread228, label %.loopexit258

.thread228:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i94, %1278, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %.2233 = phi i1 [ %.4226, %1278 ], [ %.0373, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %.0373, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97 ], [ %.0373, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread ], [ %.0373, %.lr.ph.i.i94 ], [ %.0373, %.lr.ph.i.i ]
  %.168232 = phi i32 [ %.269337, %1278 ], [ %.067372, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %.067372, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97 ], [ %.067372, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread ], [ %.067372, %.lr.ph.i.i94 ], [ %.067372, %.lr.ph.i.i ]
  %.not238 = icmp eq ptr %165, %87
  br i1 %.not238, label %._crit_edge, label %164

._crit_edge:                                      ; preds = %.thread228, %86
  %1279 = load i32, ptr %51, align 8, !tbaa !26
  %.not.i138 = icmp eq i32 %1279, 0
  br i1 %.not.i138, label %.loopexit258, label %1280

1280:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %34) #21
  call void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %1281 = load ptr, ptr %22, align 8, !tbaa !25
  %1282 = load i32, ptr %51, align 8, !tbaa !26
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw %"struct.std::pair", ptr %1281, i64 %1283
  %.not82375 = icmp eq i32 %1282, 0
  br i1 %.not82375, label %._crit_edge379, label %.lr.ph378

._crit_edge379:                                   ; preds = %.lr.ph378, %1280
  %1285 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1286 = load ptr, ptr %1285, align 8, !tbaa !401
  %1287 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %1288 = load i32, ptr %1287, align 8, !tbaa !402
  %1289 = zext i32 %1288 to i64
  %1290 = shl nuw nsw i64 %1289, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1286, i64 noundef %1290, i64 noundef 8) #21
  %1291 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %1292 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %1293 = load i32, ptr %1292, align 8, !tbaa !412
  %1294 = icmp eq i32 %1293, 0
  %.pre1.i.i = load ptr, ptr %1291, align 8, !tbaa !415
  br i1 %1294, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge379
  %1295 = zext i32 %1293 to i64
  %1296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1295
  br label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %1305, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1306, %1305 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1297 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !113
  %magicptr.i.i.i = ptrtoint ptr %1297 to i64
  switch i64 %magicptr.i.i.i, label %1298 [
    i64 -4096, label %1305
    i64 -8192, label %1305
  ]

1298:                                             ; preds = %.lr.ph.i.i.i139
  %1299 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !150
  %1301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1302 = load i32, ptr %1301, align 8, !tbaa !153
  %1303 = zext i32 %1302 to i64
  %1304 = shl nuw nsw i64 %1303, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1300, i64 noundef %1304, i64 noundef 8) #21
  br label %1305

1305:                                             ; preds = %1298, %.lr.ph.i.i.i139, %.lr.ph.i.i.i139
  %1306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i140 = icmp eq ptr %1306, %1296
  br i1 %.not.i.i.i140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i139, !llvm.loop !416

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %1305
  %.pre.i.i141 = load ptr, ptr %1291, align 8, !tbaa !415
  %.pre2.i.i = load i32, ptr %1292, align 8, !tbaa !412
  %1307 = zext i32 %.pre2.i.i to i64
  %1308 = shl nuw nsw i64 %1307, 5
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i, %._crit_edge379
  %1309 = phi i64 [ %1308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %._crit_edge379 ]
  %1310 = phi ptr [ %.pre.i.i141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %._crit_edge379 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1310, i64 noundef %1309, i64 noundef 8) #21
  %1311 = load ptr, ptr %34, align 8, !tbaa !25
  %1312 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit, label %1314

1314:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i
  call void @free(ptr noundef %1311) #21
  br label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit

_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit:    ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, %1314
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %34) #21
  br label %.loopexit258

.lr.ph378:                                        ; preds = %1280, %.lr.ph378
  %.066376 = phi ptr [ %1318, %.lr.ph378 ], [ %1281, %1280 ]
  %1315 = load ptr, ptr %.066376, align 8, !tbaa !381
  %1316 = getelementptr inbounds nuw i8, ptr %.066376, i64 8
  %1317 = call noundef ptr @_ZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %1315, ptr noundef nonnull align 8 dereferenceable(240) %1316, ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %.065, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %1318 = getelementptr inbounds nuw i8, ptr %.066376, i64 248
  %.not82 = icmp eq ptr %1318, %1284
  br i1 %.not82, label %._crit_edge379, label %.lr.ph378

.loopexit258:                                     ; preds = %1278, %._crit_edge, %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit
  %.6 = phi i1 [ true, %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit ], [ false, %._crit_edge ], [ %.4226, %1278 ]
  %1319 = load ptr, ptr %26, align 8, !tbaa !268
  %.not.i142 = icmp eq ptr %1319, null
  br i1 %.not.i142, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit143, label %1320

1320:                                             ; preds = %.loopexit258
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 48
  %1322 = load ptr, ptr %1321, align 8, !tbaa !25
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 56
  %1324 = load i32, ptr %1323, align 8, !tbaa !26
  %.not4.i.i.i.i166 = icmp eq i32 %1324, 0
  br i1 %.not4.i.i.i.i166, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i176, label %.lr.ph.i.preheader.i.i.i167

.lr.ph.i.preheader.i.i.i167:                      ; preds = %1320
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw %"class.std::unique_ptr.318", ptr %1322, i64 %1325
  br label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172, %.lr.ph.i.preheader.i.i.i167
  %.05.i.i.i.i169 = phi ptr [ %1327, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172 ], [ %1326, %.lr.ph.i.preheader.i.i.i167 ]
  %1327 = getelementptr inbounds i8, ptr %.05.i.i.i.i169, i64 -8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !417
  %.not.i.i.i.i.i170 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i.i170, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172, label %1329

1329:                                             ; preds = %.lr.ph.i.i.i.i168
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1331 = load ptr, ptr %1330, align 8, !tbaa !25
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 40
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i171, label %1334

1334:                                             ; preds = %1329
  call void @free(ptr noundef %1331) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i171

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i171: ; preds = %1334, %1329
  call void @_ZdlPvm(ptr noundef nonnull %1328, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i171, %.lr.ph.i.i.i.i168
  store ptr null, ptr %1327, align 8, !tbaa !417
  %.not.i.i.i.i173 = icmp eq ptr %1322, %1327
  br i1 %.not.i.i.i.i173, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i174, label %.lr.ph.i.i.i.i168, !llvm.loop !418

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i174: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172
  %.pre.i.i.i175 = load ptr, ptr %1321, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i176

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i176: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i174, %1320
  %1335 = phi ptr [ %.pre.i.i.i175, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i174 ], [ %1322, %1320 ]
  %1336 = getelementptr inbounds nuw i8, ptr %1319, i64 64
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i177, label %1338

1338:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i176
  call void @free(ptr noundef %1335) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i177

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i177: ; preds = %1338, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i176
  %1339 = load ptr, ptr %1319, align 8, !tbaa !25
  %1340 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1341 = icmp eq ptr %1339, %1340
  br i1 %1341, label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit179, label %1342

1342:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i177
  call void @free(ptr noundef %1339) #21
  br label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit179

_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit179: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i177, %1342
  call void @_ZdlPvm(ptr noundef nonnull %1319, i64 noundef 152) #22
  br label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit143

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit143: ; preds = %.loopexit258, %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %1343 = load ptr, ptr %25, align 8, !tbaa !225
  %.not.i144 = icmp eq ptr %1343, null
  br i1 %.not.i144, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit145, label %1344

1344:                                             ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit143
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1346 = load ptr, ptr %1345, align 8, !tbaa !25
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %1348 = load i32, ptr %1347, align 8, !tbaa !26
  %.not4.i.i.i.i180 = icmp eq i32 %1348, 0
  br i1 %.not4.i.i.i.i180, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i190, label %.lr.ph.i.preheader.i.i.i181

.lr.ph.i.preheader.i.i.i181:                      ; preds = %1344
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw %"class.std::unique_ptr.318", ptr %1346, i64 %1349
  br label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186, %.lr.ph.i.preheader.i.i.i181
  %.05.i.i.i.i183 = phi ptr [ %1351, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186 ], [ %1350, %.lr.ph.i.preheader.i.i.i181 ]
  %1351 = getelementptr inbounds i8, ptr %.05.i.i.i.i183, i64 -8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !417
  %.not.i.i.i.i.i184 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i.i.i184, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186, label %1353

1353:                                             ; preds = %.lr.ph.i.i.i.i182
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1355 = load ptr, ptr %1354, align 8, !tbaa !25
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 40
  %1357 = icmp eq ptr %1355, %1356
  br i1 %1357, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i185, label %1358

1358:                                             ; preds = %1353
  call void @free(ptr noundef %1355) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i185

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i185: ; preds = %1358, %1353
  call void @_ZdlPvm(ptr noundef nonnull %1352, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i185, %.lr.ph.i.i.i.i182
  store ptr null, ptr %1351, align 8, !tbaa !417
  %.not.i.i.i.i187 = icmp eq ptr %1346, %1351
  br i1 %.not.i.i.i.i187, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i188, label %.lr.ph.i.i.i.i182, !llvm.loop !418

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i188: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186
  %.pre.i.i.i189 = load ptr, ptr %1345, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i190

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i190: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i188, %1344
  %1359 = phi ptr [ %.pre.i.i.i189, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i188 ], [ %1346, %1344 ]
  %1360 = getelementptr inbounds nuw i8, ptr %1343, i64 40
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i191, label %1362

1362:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i190
  call void @free(ptr noundef %1359) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i191

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i191: ; preds = %1362, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i190
  %1363 = load ptr, ptr %1343, align 8, !tbaa !25
  %1364 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit193, label %1366

1366:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i191
  call void @free(ptr noundef %1363) #21
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit193

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit193: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i191, %1366
  call void @_ZdlPvm(ptr noundef nonnull %1343, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit145

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit145: ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit143, %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %1367 = load ptr, ptr %23, align 8, !tbaa !25
  %1368 = icmp eq ptr %1367, %53
  br i1 %1368, label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %1369

1369:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit145
  call void @free(ptr noundef %1367) #21
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit145, %1369
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #21
  %1370 = load ptr, ptr %22, align 8, !tbaa !25
  %1371 = load i32, ptr %51, align 8, !tbaa !26
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw %"struct.std::pair", ptr %1370, i64 %1372
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %1370, ptr noundef %1373)
  %1374 = load ptr, ptr %22, align 8, !tbaa !25
  %1375 = icmp eq ptr %1374, %50
  br i1 %1375, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit, label %1376

1376:                                             ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %1374) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %1376
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %22) #21
  %1377 = load i8, ptr %49, align 4, !tbaa !32, !range !48, !noundef !49
  %1378 = trunc nuw i8 %1377 to i1
  br i1 %1378, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1379

1379:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit
  %1380 = load ptr, ptr %21, align 8, !tbaa !28
  call void @free(ptr noundef %1380) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit, %1379
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #21
  %1381 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noundef !49
  %1382 = trunc nuw i8 %1381 to i1
  br i1 %1382, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146, label %1383

1383:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %1384 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %1384) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %1383
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  %1385 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1386 = trunc nuw i8 %1385 to i1
  br i1 %1386, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147, label %1387

1387:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146
  %1388 = load ptr, ptr %19, align 8, !tbaa !28
  call void @free(ptr noundef %1388) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146, %1387
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #21
  ret i1 %.6
}

declare i32 @_ZNK4llvm19TargetTransformInfo29getPredictableBranchThresholdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13CodeExtractor10isEligibleEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HotColdSplitting3runERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm6Module17getProfileSummaryEb(ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext false) #21
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.015.019 = load ptr, ptr %5, align 8, !tbaa !419
  %.not20 = icmp eq ptr %.sroa.015.019, %6
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %33 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %33
  %.sroa.015.022 = phi ptr [ %.sroa.015.0, %33 ], [ %.sroa.015.019, %2 ]
  %.021 = phi i1 [ %.1, %33 ], [ false, %2 ]
  %7 = icmp eq ptr %.sroa.015.022, null
  %8 = getelementptr inbounds i8, ptr %.sroa.015.022, i64 -56
  %9 = select i1 %7, ptr null, ptr %8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  br i1 %10, label %33, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 48) #21
  br i1 %12, label %33, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 5) #21
  br i1 %14, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !79
  %18 = and i16 %17, 16368
  %19 = icmp eq i16 %18, 144
  br i1 %19, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit

_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit: ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !83
  %21 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(136) %9) #21
  br i1 %21, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread, label %28

_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread: ; preds = %15, %13, %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit
  %22 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 5) #21
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 5) #21
  br label %24

24:                                               ; preds = %23, %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread
  %.0.i14 = xor i1 %22, true
  %25 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 18) #21
  br i1 %25, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 18) #21
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
  %.1 = phi i1 [ %27, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %32, %30 ], [ %.021, %.lr.ph ], [ %.021, %11 ], [ %.021, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %.sroa.015.0 = load ptr, ptr %34, align 8, !tbaa !419
  %.not = icmp eq ptr %.sroa.015.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZNK4llvm6Module17getProfileSummaryEb(ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.anon.272, align 8
  %6 = alloca %class.anon.273, align 8
  %7 = alloca %"class.std::function.274", align 8
  %8 = alloca %"class.std::unique_ptr.278", align 8
  %9 = alloca %"class.std::function.134", align 8
  %10 = alloca %"class.llvm::HotColdSplitting", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %13, ptr %5, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %13, ptr %6, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %7, align 8, !tbaa !423
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %16, align 8, !tbaa !424
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %18 = ptrtoint ptr %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8
  store i64 %18, ptr %9, align 8, !tbaa !429
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS4_", ptr %20, align 8, !tbaa !216
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %19, align 8, !tbaa !43
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  %24 = ptrtoint ptr %6 to i64
  %25 = ptrtoint ptr %7 to i64
  %26 = ptrtoint ptr %5 to i64
  store ptr %23, ptr %10, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_3EES2_lS4_", ptr %27, align 8, !tbaa !102
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %24, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnISt8functionIS5_EEES2_lS4_, ptr %28, align 8, !tbaa !102
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %9, ptr %29, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @"_ZN4llvm12function_refIFPNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_2EES2_lS4_", ptr %30, align 8, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %31 = call noundef zeroext i1 @_ZN4llvm16HotColdSplitting3runERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(841) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 64, i1 false), !alias.scope !431
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

35:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !31, !alias.scope !434
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %37, align 4, !tbaa !30, !alias.scope !434
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !102, !alias.scope !434, !noalias !437
  br label %38

38:                                               ; preds = %35, %32
  %.ptr1.i.sink = phi ptr [ %34, %32 ], [ %.ptr1.i, %35 ]
  %.sink20 = phi i32 [ 0, %32 ], [ 1, %35 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink20, ptr %40, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %41, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %45, align 4, !tbaa !32
  %46 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %47

47:                                               ; preds = %38
  %48 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %49 = load ptr, ptr %8, align 8, !tbaa !440
  %.not.i10 = icmp eq ptr %49, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !441
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i: ; preds = %50
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 8) #22
  br label %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i, %50
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %53 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i11 = icmp eq ptr %53, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit
  %55 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit12

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !74, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !74, !range !48, !noundef !49
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

declare noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERmS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !225
  store ptr %1, ptr %0, align 8, !tbaa !225
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.318", ptr %6, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !417
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !418

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %4
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %6, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  tail call void @free(ptr noundef %19) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %23) #21
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #22
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm17PostDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !268
  store ptr %1, ptr %0, align 8, !tbaa !268
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.318", ptr %6, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !417
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !417
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !418

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %4
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %6, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  tail call void @free(ptr noundef %19) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %23) #21
  br label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #22
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !409
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %2, align 8, !tbaa !409
  br label %53

12:                                               ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !tbaa !407
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %.val.i to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %18 = ashr exact i64 %15, 5
  %19 = icmp eq ptr %3, %.val.i
  %.sroa.speculated.i.i = select i1 %19, i64 1, i64 %18
  %20 = add nsw i64 %.sroa.speculated.i.i, %18
  %21 = icmp ult i64 %20, %18
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 288230376151711743)
  %23 = select i1 %21, i64 288230376151711743, i64 %22
  %.not.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %24 = shl nuw nsw i64 %23, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %28, ptr %26, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  br i1 %19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_115OutliningRegionES2_SaIS1_EET0_T_S5_S4_RT1_.exit29.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_115OutliningRegionES2_SaIS1_EET0_T_S5_S4_RT1_.exit29.i.thread: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZNKSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %31, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 0, ptr %33, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %.sroa.06.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 8 dereferenceable(9) %38, i64 9, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %3
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !442

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_115OutliningRegionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %41) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %45, %3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !410

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_115OutliningRegionES2_SaIS1_EET0_T_S5_S4_RT1_.exit29.i.thread
  %47 = phi ptr [ %30, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_115OutliningRegionES2_SaIS1_EET0_T_S5_S4_RT1_.exit29.i.thread ], [ %46, %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit ]
  %.not.i30.i = icmp eq ptr %.val.i, null
  br i1 %.not.i30.i, label %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !411
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %51) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, %48
  store ptr %25, ptr %0, align 8, !tbaa !407
  store ptr %47, ptr %2, align 8, !tbaa !409
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::OutliningRegion", ptr %25, i64 %23
  store ptr %52, ptr %4, align 8, !tbaa !411
  br label %53

53:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %4 = load ptr, ptr %1, align 8, !tbaa !113, !noalias !443
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !443
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !29, !alias.scope !443
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !31, !alias.scope !443
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !32, !alias.scope !443
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %6, align 4, !tbaa !30, !alias.scope !443, !noalias !446
  store ptr %4, ptr %.ptr11.i.i, align 8, !tbaa !102, !alias.scope !443, !noalias !446
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr %4, ptr %12, align 8
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %9, align 8, !tbaa !294, !alias.scope !443
  store ptr %13, ptr %10, align 8, !tbaa !291, !alias.scope !443
  store ptr %13, ptr %11, align 8, !tbaa !295, !alias.scope !443
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %10, align 8, !tbaa !291
  %17 = load ptr, ptr %9, align 8, !tbaa !294
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread, label %24

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !295
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

24:                                               ; preds = %2
  %25 = sdiv exact i64 %20, 24
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !296

27:                                               ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %24
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  store ptr %28, ptr %15, align 8, !tbaa !294
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %29, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %31, align 8, !tbaa !295
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !297

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %34 = phi ptr [ %21, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %34, align 8, !tbaa !291
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %36 = load ptr, ptr %11, align 8, !tbaa !295
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %19
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %38) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %35, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %39 = load i8, ptr %8, align 4, !tbaa !32, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 72, i1 false), !alias.scope !451
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !28, !alias.scope !451
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !29, !alias.scope !451
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !30, !alias.scope !451
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !32, !alias.scope !451
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !451
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  %14 = load ptr, ptr %9, align 8, !tbaa !294
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread, label %21

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !295
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

21:                                               ; preds = %2
  %22 = sdiv exact i64 %17, 24
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !296

24:                                               ; preds = %21
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %21
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  store ptr %25, ptr %11, align 8, !tbaa !294
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !291
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %28, align 8, !tbaa !295
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !297

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %31 = phi ptr [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %31, align 8, !tbaa !291
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !295
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %36) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %32, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %37 = load i8, ptr %8, align 4, !tbaa !32, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %40) #21
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %39
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12assignRemoteEOS5_.exit: ; preds = %8, %12
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
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !113
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !315
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !317
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit, !llvm.loop !364

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #21
  %.pre41 = load i32, ptr %21, align 8, !tbaa !26
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !113
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !315
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !317
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39, !llvm.loop !364

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %23, %44 ], [ %.pre42, %42 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %44 ], [ 0, %42 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEE12assignRemoteEOS5_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !310
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %90, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i8, ptr %10, align 8, !tbaa !304, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !298
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = load i8, ptr %20, align 8, !tbaa !93
  %22 = add i8 %21, -30
  %or.cond.i.i.i.i = icmp ult i8 %22, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !308
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !454

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit: ; preds = %23, %.lr.ph.i.i.i.i
  %.sroa.0.1.i.i.ph = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ null, %23 ]
  %27 = ptrtoint ptr %.sroa.0.1.i.i.ph to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, %13
  %.sroa.0.1.i.i = phi i64 [ 0, %13 ], [ %27, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit ]
  store i64 %.sroa.0.1.i.i, ptr %9, align 8, !tbaa !125
  store i8 1, ptr %10, align 8, !tbaa !304
  br label %28

28:                                               ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, %7
  %29 = load ptr, ptr %9, align 8, !tbaa !305
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.critedge.backedge
  %30 = phi ptr [ %62, %.critedge.backedge ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  store ptr %32, ptr %9, align 8, !tbaa !305
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %39
  %34 = phi ptr [ %41, %39 ], [ %32, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = load i8, ptr %36, align 8, !tbaa !93
  %38 = add i8 %37, -30
  %or.cond.i.i.i = icmp ult i8 %38, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !308
  store ptr %41, ptr %9, align 8, !tbaa !305
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !454

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %39, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !455, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

49:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !455
  %51 = load i32, ptr %5, align 4, !tbaa !30, !noalias !455
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %.not36.i.i.i = icmp eq i32 %51, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %49, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !455
  %.not17.i.i.i = icmp eq ptr %54, %46
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %49
  %56 = load i32, ptr %6, align 8, !tbaa !29, !noalias !455
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %.critedge33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge33:                                      ; preds = %._crit_edge.i.i.i
  %58 = add nuw i32 %51, 1
  store i32 %58, ptr %5, align 4, !tbaa !30, !noalias !455
  store ptr %46, ptr %53, align 8, !tbaa !102, !noalias !455
  br label %.loopexit34

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %59 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %46) #21, !noalias !455
  %60 = extractvalue { ptr, i8 } %59, 1
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.loopexit34, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %62 = load ptr, ptr %9, align 8, !tbaa !305
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit34:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge33
  %63 = load ptr, ptr %3, align 8, !tbaa !291
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %.loopexit34
  store ptr %46, ptr %63, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx, align 8
  %67 = load ptr, ptr %3, align 8, !tbaa !291
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %3, align 8, !tbaa !291
  br label %.loopexit

69:                                               ; preds = %.loopexit34
  %70 = load ptr, ptr %2, align 8, !tbaa !294
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %81 = mul nuw nsw i64 %80, 24
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store ptr %46, ptr %83, align 8
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx14, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %70, %63
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !460
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !464

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  store ptr %82, ptr %2, align 8, !tbaa !294
  store ptr %86, ptr %3, align 8, !tbaa !291
  %88 = getelementptr inbounds nuw %"struct.std::pair.349", ptr %82, i64 %80
  store ptr %88, ptr %64, align 8, !tbaa !295
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %28
  %89 = load ptr, ptr %3, align 8, !tbaa !291
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  store ptr %90, ptr %3, align 8, !tbaa !291
  %91 = load ptr, ptr %2, align 8, !tbaa !310
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %.loopexit, label %7, !llvm.loop !465

.loopexit:                                        ; preds = %.thread, %66, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !113
  %5 = load i32, ptr %2, align 4, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #21
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !354
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %81, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !343
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !349, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8, !tbaa !93
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  %spec.select.i.i.i.i = select i1 %23, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit

_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit: ; preds = %19, %15
  %.0.i.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i.i, %19 ]
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.434.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8, !tbaa !349
  br label %24

24:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, %7
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %24
  %27 = load ptr, ptr %25, align 8, !tbaa !90
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = load i8, ptr %30, align 8, !tbaa !93
  %32 = add i8 %31, -30
  %33 = icmp ult i8 %32, 11
  br i1 %33, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %29
  %34 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #23
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %.critedge, %29, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge ], [ 0, %29 ]
  %35 = load i32, ptr %26, align 8, !tbaa !350
  %.not = icmp eq i32 %35, %.sink.i.i.i
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %26, align 8, !tbaa !350
  %38 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %35) #23
  %39 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !466, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !466
  %43 = load i32, ptr %5, align 4, !tbaa !30, !noalias !466
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %.not36.i.i.i = icmp eq i32 %43, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !466
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !29, !noalias !466
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge47, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge47:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !30, !noalias !466
  store ptr %38, ptr %45, align 8, !tbaa !102, !noalias !466
  br label %.loopexit48

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #21, !noalias !466
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit48, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit48:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge47
  %54 = load ptr, ptr %3, align 8, !tbaa !335
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !336
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit48
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !335
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !335
  br label %.loopexit

60:                                               ; preds = %.loopexit48
  %61 = load ptr, ptr %2, align 8, !tbaa !332
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775776
  br i1 %65, label %66, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 288230376151711743)
  %71 = select i1 %69, i64 288230376151711743, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 5
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store ptr %38, ptr %74, align 8
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !471
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !475

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %73, ptr %2, align 8, !tbaa !332
  store ptr %77, ptr %3, align 8, !tbaa !335
  %79 = getelementptr inbounds nuw %"struct.std::pair.364", ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !336
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !335
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  store ptr %81, ptr %3, align 8, !tbaa !335
  %82 = load ptr, ptr %2, align 8, !tbaa !354
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %7, !llvm.loop !476

.loopexit:                                        ; preds = %.thread, %57, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 49, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 20, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  store ptr %5, ptr %3, align 8, !tbaa !477
  store ptr null, ptr %4, align 8, !tbaa !477
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !64
  store i32 %8, ptr %6, align 8, !tbaa !64
  store i32 0, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i32, ptr %9, align 4, !tbaa !64
  %12 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %12, ptr %9, align 4, !tbaa !64
  store i32 %11, ptr %10, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %13, align 8, !tbaa !64
  %16 = load i32, ptr %14, align 8, !tbaa !64
  store i32 %16, ptr %13, align 8, !tbaa !64
  store i32 %15, ptr %14, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit: ; preds = %2, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %18, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 6, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2EOS3_.exit, label %31

31:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2EOS3_.exit: ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %36, ptr %34, align 8, !tbaa !69
  %37 = load ptr, ptr %35, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

40:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2EOS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2EOS3_.exit
  store ptr %37, ptr %34, align 8, !tbaa !78
  %45 = load i64, ptr %38, align 8, !tbaa !73
  store i64 %45, ptr %36, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %47 = load i64, ptr %46, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %47, ptr %48, align 8, !tbaa !71
  store ptr %38, ptr %35, align 8, !tbaa !78
  store i64 0, ptr %46, align 8, !tbaa !71
  store i8 0, ptr %38, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %51 = load i8, ptr %50, align 8, !tbaa !478, !range !48, !noundef !49
  store i8 %51, ptr %49, align 8, !tbaa !478
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 20, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !479
  store ptr %54, ptr %52, align 8, !tbaa !479
  store ptr null, ptr %53, align 8, !tbaa !479
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %57 = load i32, ptr %56, align 8, !tbaa !64
  store i32 %57, ptr %55, align 8, !tbaa !64
  store i32 0, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %60 = load i32, ptr %58, align 4, !tbaa !64
  %61 = load i32, ptr %59, align 4, !tbaa !64
  store i32 %61, ptr %58, align 4, !tbaa !64
  store i32 %60, ptr %59, align 4, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %64 = load i32, ptr %62, align 8, !tbaa !64
  %65 = load i32, ptr %63, align 8, !tbaa !64
  store i32 %65, ptr %62, align 8, !tbaa !64
  store i32 %64, ptr %63, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %67, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %.not.i.i.i7 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %74 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %73)
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit:    ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35:  ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
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
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !65, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !65, !range !48, !noundef !49
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
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
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
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA12_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !480
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #24
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %10, ptr %3, align 8, !tbaa !68
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %13, ptr %4, align 8, !tbaa !78
  %14 = load i64, ptr %3, align 8, !tbaa !68
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
  %19 = load i64, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %12, ptr %5, align 8, !tbaa !78
  %13 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %13, ptr %6, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !73
  store i8 %16, ptr %14, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %27, ptr %3, align 8, !tbaa !68
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !78
  %31 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %31, ptr %24, align 8, !tbaa !73
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !73
  store i8 %34, ptr %32, align 1, !tbaa !73
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %22, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !482
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !78
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !71
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !73
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !78
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !71
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !73
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %12, ptr %5, align 8, !tbaa !78
  %13 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %13, ptr %6, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !73
  store i8 %16, ptr %14, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %27, ptr %3, align 8, !tbaa !68
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !78
  %31 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %31, ptr %24, align 8, !tbaa !73
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !73
  store i8 %34, ptr %32, align 1, !tbaa !73
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %22, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !482
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !78
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !71
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !73
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !78
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !71
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !73
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #4

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #21
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !482
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !484

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
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
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
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !200

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
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
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
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !200

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !68
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #21
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !482
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !484

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !482
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !485

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
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #22
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
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !200

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
  store ptr %6, ptr %.011, align 8, !tbaa !69
  %7 = load ptr, ptr %.0810, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %9, ptr %5, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %12, ptr %.011, align 8, !tbaa !78
  %13 = load i64, ptr %5, align 8, !tbaa !68
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
  %18 = load i64, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %.011, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %27, ptr %4, align 8, !tbaa !68
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !78
  %31 = load i64, ptr %4, align 8, !tbaa !68
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
  %36 = load i64, ptr %4, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %22, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !482
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !486

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %12, ptr %5, align 8, !tbaa !78
  %13 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %13, ptr %6, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !73
  store i8 %16, ptr %14, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %27, ptr %3, align 8, !tbaa !68
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !78
  %31 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %31, ptr %24, align 8, !tbaa !73
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !73
  store i8 %34, ptr %32, align 1, !tbaa !73
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %22, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !482
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !78
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !71
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !73
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !78
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !71
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !73
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit
  %.05 = phi ptr [ %3, %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -248
  %4 = getelementptr inbounds i8, ptr %.05, i64 -40
  %5 = getelementptr inbounds i8, ptr %.05, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, %.05
  br i1 %7, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef %6) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %8, %.lr.ph
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = getelementptr inbounds i8, ptr %.05, i64 -24
  %11 = load i32, ptr %10, align 8, !tbaa !153
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #21
  %14 = getelementptr inbounds i8, ptr %.05, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds i8, ptr %.05, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.05, i64 -72
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !73
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05, i64 -144
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %.05, i64 -128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @free(ptr noundef %24) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = getelementptr inbounds i8, ptr %.05, i64 -160
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %29) #21
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit

_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, %31
  %32 = getelementptr inbounds i8, ptr %.05, i64 -184
  %33 = load ptr, ptr %32, align 8, !tbaa !401
  %34 = getelementptr inbounds i8, ptr %.05, i64 -168
  %35 = load i32, ptr %34, align 8, !tbaa !402
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #21
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !487

._crit_edge:                                      ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %5 = load ptr, ptr %1, align 8, !tbaa !204, !noalias !494
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !419, !noalias !494
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !28, !alias.scope !494
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %12, align 8, !tbaa !29, !alias.scope !494
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8, !tbaa !31, !alias.scope !494
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32, !alias.scope !494
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %17, ptr %16, align 8, !tbaa !25, !alias.scope !494
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %18, align 8, !tbaa !26, !alias.scope !494
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %19, align 4, !tbaa !27, !alias.scope !494
  store i32 1, ptr %13, align 4, !tbaa !30, !alias.scope !494, !noalias !495
  store ptr %10, ptr %11, align 8, !tbaa !102, !alias.scope !494, !noalias !495
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !93
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  br i1 %27, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %23
  %28 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #23
  br label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit: ; preds = %2, %23, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %24, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %23 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %28, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %23 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %17, align 8, !alias.scope !494
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !494
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %29, align 8, !alias.scope !494
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !494
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %10, ptr %30, align 8, !tbaa !498, !alias.scope !494
  store i32 1, ptr %18, align 8, !tbaa !26, !alias.scope !494
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %31, i8 0, i64 408, i1 false), !alias.scope !500
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %4, align 8, !tbaa !28, !alias.scope !500
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %33, align 8, !tbaa !29, !alias.scope !500
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %34, align 4, !tbaa !30, !alias.scope !500
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %35, align 4, !tbaa !32, !alias.scope !500
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !25, !alias.scope !500
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %38, align 4, !tbaa !27, !alias.scope !500
  %39 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %40 = load ptr, ptr %36, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %42

42:                                               ; preds = %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  call void @free(ptr noundef %40) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %42, %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  %43 = load i8, ptr %35, align 4, !tbaa !32, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %45
  %47 = load ptr, ptr %16, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %49

49:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %47) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %49, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %50 = load i8, ptr %15, align 4, !tbaa !32, !range !48, !noundef !49
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  %53 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %53) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !505
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !505
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !505
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !505
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !508
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !508
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !508
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !508
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !48, !noundef !49
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !48, !noundef !49
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !511
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !511
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !511
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !511
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !514
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !514
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !514
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !514
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !48, !noundef !49
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !48, !noundef !49
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !32, !range !48, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %34) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !32, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !26
  %30 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %33 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %.pre.i, i64 %31
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %50
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !350
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !350
  %43 = icmp eq i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %50, label %.loopexit.i

50:                                               ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !517

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %53 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %.pre.i, i64 %31
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = load i32, ptr %26, align 8, !tbaa !26
  %57 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i, label %58, !prof !33

58:                                               ; preds = %.loopexit.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %60, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %58, %.loopexit.i
  %61 = phi i32 [ %56, %.loopexit.i ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !25
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %26, align 8, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !26
  %68 = load i32, ptr %9, align 8, !tbaa !26
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 8, !tbaa !26
  %.not.i.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %70

70:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %70, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !518

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %50
  %71 = icmp eq ptr %.pre, %18
  br i1 %71, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %72, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !32, !range !48, !noundef !49
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %77) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, label %80

80:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %78) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6: ; preds = %80, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !32, !range !48, !noundef !49
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6
  %85 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %85) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, %84
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator.311", align 8
  %4 = alloca %"class.llvm::SuccIterator.311", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i32, ptr %6, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !350
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !350
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17
  %.sroa.2.0.copyload.i = phi i32 [ %12, %.lr.ph ], [ %72, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %71, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %70, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !350
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #23
  store ptr %25, ptr %2, align 8, !tbaa !113
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !48, !noalias !519, !noundef !49
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !519
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !519
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !519
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !29, !noalias !519
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !30, !noalias !519
  store ptr %25, ptr %32, align 8, !tbaa !102, !noalias !519
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #21, !noalias !519
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !93
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %51 = load i8, ptr %47, align 8, !tbaa !93
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #23
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %46 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %46 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = load i32, ptr %6, align 8, !tbaa !26
  %56 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %59, label %57, !prof !33

57:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

59:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !498
  %65 = load i32, ptr %6, align 8, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = load i32, ptr %6, align 8, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !350
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !350
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !113
  store ptr %14, ptr %13, align 8, !tbaa !498
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = load i32, ptr %8, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %15, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !113
  store i64 %23, ptr %21, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !522

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !68
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %26) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !25
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  %32 = load i32, ptr %8, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret ptr %36
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %17, ptr %15, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !27
  store ptr %7, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %16, align 8, !tbaa !26
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !523

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  %47 = load i32, ptr %25, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %46, i64 %48
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !113
  store i64 %54, ptr %52, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !522

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !68
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %57) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !25
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, !llvm.loop !523

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !25
  %74 = load i32, ptr %22, align 8, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %77 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %73, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i41 ], [ %77, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i41 ], [ %78, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !113
  store i64 %83, ptr %81, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !522

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !524

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %31 = load ptr, ptr %0, align 8, !tbaa !25
  %32 = load i32, ptr %9, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %31, i64 %33
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !113
  store i64 %39, ptr %37, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !522

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !68
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !25
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, !llvm.loop !524

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !25
  %60 = load i32, ptr %6, align 8, !tbaa !26
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %63 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw %"class.std::tuple.420", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !525

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #4

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 248, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !381
  store ptr %10, ptr %9, align 8, !tbaa !381
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %15
  %.not7.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %2 ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !381
  store ptr %17, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !381
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %18, ptr noundef nonnull align 8 dereferenceable(240) %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 248
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !526

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !26
  %22 = zext i32 %.pre2.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.loopexit.i
  %23 = phi i64 [ %22, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.loopexit.i ], [ 0, %2 ]
  %24 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.loopexit.i ], [ %13, %2 ]
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %23
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %24, ptr noundef %25)
  %26 = load i64, ptr %3, align 8, !tbaa !68
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE21takeAllocationForGrowEPS5_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !25
  %30 = trunc i64 %26 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  %32 = load i32, ptr %6, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret ptr %36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !527
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !529
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !423
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !531
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !440
  store ptr %4, ptr %3, align 8, !tbaa !440
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIRN4llvm25OptimizationRemarkEmitterERZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS4_JEEEE3$_1JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !441
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #22
  br label %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #22
  br label %"_ZSt10__invoke_rIRN4llvm25OptimizationRemarkEmitterERZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS4_JEEEE3$_1JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIRN4llvm25OptimizationRemarkEmitterERZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS4_JEEEE3$_1JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %2, %_ZNKSt14default_deleteIN4llvm25OptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !531
  %10 = load ptr, ptr %9, align 8, !tbaa !440
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !529
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !429
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_3EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !533
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnISt8functionIS5_EEES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 comdat align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZNKSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEclES4_.exit

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEclES4_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !424
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #15 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !535
  %4 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %4, align 8, !tbaa !537
  %5 = getelementptr i8, ptr %.val, i64 64
  %.val.val1 = load i32, ptr %5, align 8, !tbaa !540
  %6 = icmp eq i32 %.val.val1, 0
  br i1 %6, label %.loopexit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = lshr i32 ptrtoint (ptr @_ZN4llvm18AssumptionAnalysis3KeyE to i32), 4
  %9 = lshr i32 ptrtoint (ptr @_ZN4llvm18AssumptionAnalysis3KeyE to i32), 9
  %10 = xor i32 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = zext nneg i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = zext nneg i32 %15 to i64
  %19 = or disjoint i64 %17, %18
  %20 = mul i64 %19, -4658895280553007687
  %21 = lshr i64 %20, 31
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.val.val1, -1
  %25 = and i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.458", ptr %.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !541
  %29 = icmp eq ptr %28, @_ZN4llvm18AssumptionAnalysis3KeyE
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !544

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %39
  %34 = phi ptr [ %48, %39 ], [ %31, %7 ]
  %35 = phi ptr [ %45, %39 ], [ %28, %7 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ 1, %7 ]
  %.01726.i.i.i.i.i.i = phi i32 [ %42, %39 ], [ %25, %7 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  %37 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.loopexit.i.i.i.i, label %39, !prof !33

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = add i32 %.01527.i.i.i.i.i.i, 1
  %41 = add i32 %.01726.i.i.i.i.i.i, %.01527.i.i.i.i.i.i
  %42 = and i32 %41, %24
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.458", ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !541
  %46 = icmp eq ptr %45, @_ZN4llvm18AssumptionAnalysis3KeyE
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %1, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !545, !llvm.loop !546

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %51 = zext i32 %.val.val1 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.458", ptr %.val.val, i64 %51
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i: ; preds = %39, %.loopexit.i.i.i.i, %7
  %.sroa.0.1.i.i.i.i = phi ptr [ %52, %.loopexit.i.i.i.i ], [ %27, %7 ], [ %44, %39 ]
  %53 = zext i32 %.val.val1 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.458", ptr %.val.val, i64 %53
  %55 = icmp eq ptr %.sroa.0.1.i.i.i.i, %54
  br i1 %55, label %"_ZZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clERNS_8FunctionE.exit", label %56

56:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !547
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !550
  br label %"_ZZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clERNS_8FunctionE.exit"

"_ZZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clERNS_8FunctionE.exit": ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, %56
  %61 = phi ptr [ %60, %56 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %62
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_HotColdSplitting.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.13", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer.13", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer.25", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::cl::desc", align 8
  %12 = alloca %"struct.llvm::cl::initializer", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::cl::desc", align 8
  %16 = alloca %"struct.llvm::cl::initializer.13", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.llvm::cl::desc", align 8
  %20 = alloca %"struct.llvm::cl::initializer", align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #21
  store i8 1, ptr %21, align 1, !tbaa !47
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #21
  store i32 1, ptr %22, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20EnableStaticAnalysis, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableStaticAnalysis, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  store i32 2, ptr %17, align 4, !tbaa !64
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 1, ptr %18, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store ptr @.str.10, ptr %19, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18SplittingThreshold, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL18SplittingThreshold, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  store i8 0, ptr %13, align 1, !tbaa !47
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  store i32 1, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  store ptr @.str.13, ptr %15, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 94, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17EnableColdSection, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableColdSection, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr @.str.16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 1, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr @.str.17, ptr %11, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 79, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_11initializerIA12_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL15ColdSectionNameB5cxx11, ptr noundef nonnull align 1 dereferenceable(31) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15ColdSectionNameB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 4, ptr %6, align 4, !tbaa !64
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr @.str.20, ptr %8, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21MaxParametersForSplit, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL21MaxParametersForSplit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 100, ptr %2, align 4, !tbaa !64
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str.23, ptr %4, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19ColdBranchProbDenom, ptr noundef nonnull align 1 dereferenceable(36) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19ColdBranchProbDenom, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }

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
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!55, !19, i64 0}
!55 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !56, i64 8}
!56 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!59 = !{!60, !12, i64 24}
!60 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm2cl11initializerIiEE", !63, i64 0}
!63 = !{!"p1 int", !12, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!58, !24, i64 12}
!66 = !{!58, !19, i64 8}
!67 = !{!11, !11, i64 0}
!68 = !{!13, !13, i64 0}
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
!79 = !{!80, !8, i64 2}
!80 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !81, i64 8, !82, i64 16}
!81 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm16HotColdSplittingE", !85, i64 0, !86, i64 8, !87, i64 24, !88, i64 40, !89, i64 48}
!85 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!86 = !{!"_ZTSN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!87 = !{!"_ZTSN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!88 = !{!"p1 _ZTSSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEE", !12, i64 0}
!89 = !{!"_ZTSN4llvm12function_refIFPNS_15AssumptionCacheERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !92, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!93 = !{!80, !9, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN4llvm3UseE", !96, i64 0, !82, i64 8, !97, i64 16, !98, i64 24}
!96 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!97 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!102 = !{!12, !12, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!108 = distinct !{!108, !104}
!109 = !{!91, !92, i64 8}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!113 = !{!112, !112, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!117 = !{!118, !12, i64 24}
!118 = !{!"_ZTSSt8functionIFbRN4llvm11InstructionEEE", !42, i64 0, !12, i64 24}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !124, i64 0, !24, i64 8, !24, i64 9}
!124 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!125 = !{!82, !82, i64 0}
!126 = !{!96, !96, i64 0}
!127 = distinct !{!127, !104}
!128 = !{!123, !24, i64 8}
!129 = !{!123, !24, i64 9}
!130 = distinct !{!130, !104}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!134 = distinct !{!134, !104}
!135 = !{!136, !19, i64 72}
!136 = !{!"_ZTSN4llvm7PHINodeE", !137, i64 0, !19, i64 72}
!137 = !{!"_ZTSN4llvm11InstructionE", !138, i64 0, !139, i64 24, !143, i64 48, !19, i64 56, !147, i64 64}
!138 = !{!"_ZTSN4llvm4UserE", !80, i64 0}
!139 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !91, i64 0, !111, i64 16}
!143 = !{!"_ZTSN4llvm8DebugLocE", !144, i64 0}
!144 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm13TrackingMDRefE", !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!147 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!148 = distinct !{!148, !104}
!149 = distinct !{!149, !104}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !152, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_5ValueEEE", !12, i64 0}
!153 = !{!151, !19, i64 16}
!154 = !{!155, !166, i64 72}
!155 = !{!"_ZTSN4llvm10BasicBlockE", !80, i64 0, !156, i64 24, !24, i64 40, !19, i64 44, !162, i64 48, !166, i64 72}
!156 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !161, i64 0, !161, i64 8}
!161 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!162 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !141, i64 0}
!166 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!167 = !{!80, !82, i64 16}
!168 = !{!95, !98, i64 24}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!171 = !{!172, !166, i64 0}
!172 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !166, i64 0, !173, i64 8, !174, i64 16}
!173 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !173, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv: argument 0"}
!182 = distinct !{!182, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv"}
!183 = !{!184, !96, i64 424}
!184 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !185, i64 0, !96, i64 424}
!185 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !186, i64 0, !11, i64 40, !10, i64 48, !191, i64 64, !195, i64 80, !24, i64 416, !19, i64 420}
!186 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !187, i64 0, !166, i64 16, !189, i64 24}
!187 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !188, i64 12}
!188 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!189 = !{!"_ZTSN4llvm18DiagnosticLocationE", !190, i64 0, !19, i64 8, !19, i64 12}
!190 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!191 = !{!"_ZTSSt8optionalImE", !192, i64 0}
!192 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!195 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!200 = distinct !{!200, !104}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv: argument 0"}
!203 = distinct !{!203, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv"}
!204 = !{!166, !166, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13DominatorTreeELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17PostDominatorTreeELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!211 = !{!86, !12, i64 0}
!212 = !{!86, !13, i64 8}
!213 = !{!87, !12, i64 0}
!214 = !{!87, !13, i64 8}
!215 = !{!84, !88, i64 40}
!216 = !{!217, !12, i64 24}
!217 = !{!"_ZTSSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!218 = !{!89, !12, i64 0}
!219 = !{!89, !13, i64 8}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!223 = distinct !{!223, !224, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!225 = !{!207, !207, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt11make_uniqueIN4llvm13DominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZSt11make_uniqueIN4llvm13DominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!229 = !{!230, !19, i64 116}
!230 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !231, i64 0, !236, i64 24, !241, i64 88, !242, i64 96, !166, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!231 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !232, i64 0, !235, i64 16}
!232 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!235 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!241 = !{!"_ZTSSt5tupleIJEE"}
!242 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!243 = !{!230, !166, i64 104}
!244 = !{!245, !19, i64 92}
!245 = !{!"_ZTSN4llvm8FunctionE", !246, i64 0, !251, i64 56, !253, i64 72, !19, i64 88, !19, i64 92, !257, i64 96, !13, i64 104, !258, i64 112, !265, i64 120, !24, i64 128, !266, i64 132}
!246 = !{!"_ZTSN4llvm12GlobalObjectE", !247, i64 0, !250, i64 48}
!247 = !{!"_ZTSN4llvm11GlobalValueE", !248, i64 0, !81, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !249, i64 40}
!248 = !{!"_ZTSN4llvm8ConstantE", !138, i64 0}
!249 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!250 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!251 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !159, i64 0}
!253 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !158, i64 0}
!257 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!265 = !{!"_ZTSN4llvm13AttributeListE", !170, i64 0}
!266 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!267 = !{!230, !19, i64 120}
!268 = !{!210, !210, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt11make_uniqueIN4llvm17PostDominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZSt11make_uniqueIN4llvm17PostDominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!272 = !{!273, !19, i64 140}
!273 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EEE", !274, i64 0, !236, i64 48, !241, i64 112, !242, i64 120, !166, i64 128, !24, i64 136, !19, i64 140, !19, i64 144}
!274 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !232, i64 0, !275, i64 16}
!275 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !9, i64 0}
!276 = !{!273, !166, i64 128}
!277 = !{!273, !19, i64 144}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE: argument 0"}
!280 = distinct !{!280, !"_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE"}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN12_GLOBAL__N_115OutliningRegionE", !12, i64 0}
!283 = !{!80, !81, i64 8}
!284 = distinct !{!284, !104}
!285 = !{!286, !112, i64 16}
!286 = !{!"_ZTSN12_GLOBAL__N_115OutliningRegionE", !287, i64 0, !112, i64 16, !24, i64 24}
!287 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockEjEvEE", !18, i64 0}
!291 = !{!292, !293, i64 8}
!292 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEE", !12, i64 0}
!294 = !{!292, !293, i64 0}
!295 = !{!292, !293, i64 16}
!296 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!297 = distinct !{!297, !104}
!298 = !{!299, !112, i64 0}
!299 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEE", !112, i64 0, !300, i64 8}
!300 = !{!"_ZTSSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE", !301, i64 0}
!301 = !{!"_ZTSSt14_Optional_baseIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt17_Optional_payloadIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEELb1ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE", !9, i64 0, !24, i64 8}
!304 = !{!303, !24, i64 8}
!305 = !{!306, !82, i64 0}
!306 = !{!"_ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !82, i64 0}
!307 = distinct !{!307, !104}
!308 = !{!95, !82, i64 8}
!309 = distinct !{!309, !104}
!310 = !{!293, !293, i64 0}
!311 = distinct !{!311, !104}
!312 = !{!313, !279}
!313 = distinct !{!313, !314, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!315 = !{!316, !112, i64 0}
!316 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEjE", !112, i64 0, !19, i64 8}
!317 = !{!316, !19, i64 8}
!318 = !{!319, !279}
!319 = distinct !{!319, !320, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!321 = !{!286, !24, i64 24}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!325 = distinct !{!325, !326, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!327 = !{!328, !330, !279}
!328 = distinct !{!328, !329, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!330 = distinct !{!330, !331, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!332 = !{!333, !334, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !12, i64 0}
!335 = !{!333, !334, i64 8}
!336 = !{!333, !334, i64 16}
!337 = distinct !{!337, !104}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!341 = distinct !{!341, !342, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!343 = !{!344, !112, i64 0}
!344 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !112, i64 0, !345, i64 8}
!345 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !346, i64 0}
!346 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !9, i64 0, !24, i64 16}
!349 = !{!348, !24, i64 16}
!350 = !{!351, !19, i64 8}
!351 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !352, i64 0, !19, i64 8}
!352 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!353 = distinct !{!353, !104}
!354 = !{!334, !334, i64 0}
!355 = distinct !{!355, !104}
!356 = !{!357, !279}
!357 = distinct !{!357, !358, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE: argument 0"}
!361 = distinct !{!361, !"_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE"}
!362 = distinct !{!362, !104}
!363 = distinct !{!363, !104}
!364 = distinct !{!364, !104}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!367 = distinct !{!367, !"_ZNSt7__cxx119to_stringEj"}
!368 = distinct !{!368, !104}
!369 = distinct !{!369, !104}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!372 = distinct !{!372, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!373 = distinct !{!373, !104}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!377 = distinct !{!377, !104}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt9make_pairIRPN4llvm10BasicBlockENS0_13CodeExtractorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!380 = distinct !{!380, !"_ZSt9make_pairIRPN4llvm10BasicBlockENS0_13CodeExtractorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!381 = !{!382, !112, i64 0}
!382 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEE", !112, i64 0, !383, i64 8}
!383 = !{!"_ZTSN4llvm13CodeExtractorE", !207, i64 0, !24, i64 8, !173, i64 16, !384, i64 24, !385, i64 32, !112, i64 40, !24, i64 48, !386, i64 56, !392, i64 96, !72, i64 160, !24, i64 192, !394, i64 200}
!384 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!385 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!386 = !{!"_ZTSN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !387, i64 0, !391, i64 24}
!387 = !{!"_ZTSN4llvm8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS2_vEEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !389, i64 0}
!389 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !390, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !12, i64 0}
!391 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj0EEE", !232, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj6EEE", !232, i64 0, !393, i64 16}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj6EEE", !9, i64 0}
!394 = !{!"_ZTSN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !395, i64 0, !397, i64 24}
!395 = !{!"_ZTSN4llvm8DenseSetIPNS_5ValueENS_12DenseMapInfoIS2_vEEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !151, i64 0}
!397 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj0EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !18, i64 0}
!401 = !{!389, !390, i64 0}
!402 = !{!389, !19, i64 16}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!406 = distinct !{!406, !104}
!407 = !{!408, !282, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!409 = !{!408, !282, i64 8}
!410 = distinct !{!410, !104}
!411 = !{!408, !282, i64 16}
!412 = !{!413, !19, i64 16}
!413 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !414, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEEEE", !12, i64 0}
!415 = !{!413, !414, i64 0}
!416 = distinct !{!416, !104}
!417 = !{!242, !242, i64 0}
!418 = distinct !{!418, !104}
!419 = !{!160, !161, i64 8}
!420 = !{!421, !422, i64 0}
!421 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !422, i64 0}
!422 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!423 = !{!422, !422, i64 0}
!424 = !{!425, !12, i64 24}
!425 = !{!"_ZTSSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25OptimizationRemarkEmitterELb0EE", !428, i64 0}
!428 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EE", !12, i64 0}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm17PreservedAnalyses3allEv"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!440 = !{!428, !428, i64 0}
!441 = !{!173, !173, i64 0}
!442 = distinct !{!442, !104}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!449 = distinct !{!449, !450, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!454 = distinct !{!454, !104}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!458 = distinct !{!458, !459, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!462 = distinct !{!462, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!463 = distinct !{!463, !462, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!464 = distinct !{!464, !104}
!465 = distinct !{!465, !104}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!469 = distinct !{!469, !470, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!473 = distinct !{!473, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!474 = distinct !{!474, !473, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!475 = distinct !{!475, !104}
!476 = distinct !{!476, !104}
!477 = !{!390, !390, i64 0}
!478 = !{!383, !24, i64 192}
!479 = !{!152, !152, i64 0}
!480 = !{!481, !11, i64 0}
!481 = !{!"_ZTSN4llvm2cl11initializerIA12_cEE", !11, i64 0}
!482 = !{i64 0, i64 8, !483, i64 8, i64 4, !64, i64 12, i64 4, !64}
!483 = !{!190, !190, i64 0}
!484 = distinct !{!484, !104}
!485 = distinct !{!485, !104}
!486 = distinct !{!486, !104}
!487 = distinct !{!487, !104}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!494 = !{!492, !489}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!498 = !{!499, !112, i64 0}
!499 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !112, i64 0}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!502 = distinct !{!502, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!503 = distinct !{!503, !504, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!507 = distinct !{!507, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!510 = distinct !{!510, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!513 = distinct !{!513, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!516 = distinct !{!516, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!517 = distinct !{!517, !104}
!518 = distinct !{!518, !104}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!521 = distinct !{!521, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!522 = distinct !{!522, !104}
!523 = distinct !{!523, !104}
!524 = distinct !{!524, !104}
!525 = distinct !{!525, !104}
!526 = distinct !{!526, !104}
!527 = !{!528, !422, i64 0}
!528 = !{!"_ZTSZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !422, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!531 = !{!532, !430, i64 0}
!532 = !{!"_ZTSZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !430, i64 0}
!533 = !{!534, !422, i64 0}
!534 = !{!"_ZTSZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_3", !422, i64 0}
!535 = !{!536, !422, i64 0}
!536 = !{!"_ZTSZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_2", !422, i64 0}
!537 = !{!538, !539, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !539, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!540 = !{!538, !19, i64 16}
!541 = !{!542, !543, i64 0}
!542 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !543, i64 0, !166, i64 8}
!543 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!544 = !{!"branch_weights", i32 1999, i32 1}
!545 = !{!"branch_weights", i32 1, i32 0}
!546 = distinct !{!546, !104}
!547 = !{!548, !549, i64 0}
!548 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !549, i64 0}
!549 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
