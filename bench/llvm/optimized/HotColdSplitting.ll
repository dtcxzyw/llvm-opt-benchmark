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
  %.not.i = icmp eq i8 %20, 31
  br i1 %.not.i, label %21, label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %22 = call noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERmS3_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br i1 %22, label %23, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !tbaa !68
  %25 = load i64, ptr %7, align 8, !tbaa !68
  %26 = add i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i, label %28

28:                                               ; preds = %23
  %29 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %24, i64 noundef %26) #21
  %30 = load i64, ptr %7, align 8, !tbaa !68
  %31 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %30, i64 noundef %26) #21
  %.not52.i = icmp ult i32 %2, %29
  br i1 %.not52.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %17, i64 -56
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !32, !range !48, !noalias !99, !noundef !49
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !99
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !30, !noalias !99
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %.not36.i.i.i = icmp eq i32 %41, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %45, %.critedge.i.i.i ], [ %39, %38 ]
  %44 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !99
  %.not17.i.i.i = icmp eq ptr %44, %34
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !29, !noalias !99
  %48 = icmp ult i32 %41, %47
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %41, 1
  store i32 %50, ptr %40, align 4, !tbaa !30, !noalias !99
  store ptr %34, ptr %43, align 8, !tbaa !102, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %32
  %51 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %34) #21, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %49, %28
  %.not53.i = icmp ult i32 %2, %31
  br i1 %.not53.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i, label %52

52:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %53 = getelementptr inbounds i8, ptr %17, i64 -88
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %56 = load i8, ptr %55, align 4, !tbaa !32, !range !48, !noalias !105, !noundef !49
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i15.i

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !105
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !30, !noalias !105
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %59, i64 %62
  %.not36.i.i33.i = icmp eq i32 %61, 0
  br i1 %.not36.i.i33.i, label %._crit_edge.i.i39.i, label %.lr.ph.i.i34.i

.lr.ph.i.i34.i:                                   ; preds = %58, %.critedge.i.i37.i
  %.02937.i.i35.i = phi ptr [ %65, %.critedge.i.i37.i ], [ %59, %58 ]
  %64 = load ptr, ptr %.02937.i.i35.i, align 8, !tbaa !102, !noalias !105
  %.not17.i.i36.i = icmp eq ptr %64, %54
  br i1 %.not17.i.i36.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i, label %.critedge.i.i37.i

.critedge.i.i37.i:                                ; preds = %.lr.ph.i.i34.i
  %65 = getelementptr inbounds nuw i8, ptr %.02937.i.i35.i, i64 8
  %.not.i.i38.i = icmp eq ptr %65, %63
  br i1 %.not.i.i38.i, label %._crit_edge.i.i39.i, label %.lr.ph.i.i34.i, !llvm.loop !103

._crit_edge.i.i39.i:                              ; preds = %.critedge.i.i37.i, %58
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !29, !noalias !105
  %68 = icmp ult i32 %61, %67
  br i1 %68, label %69, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i15.i

69:                                               ; preds = %._crit_edge.i.i39.i
  %70 = add nuw i32 %61, 1
  store i32 %70, ptr %60, align 4, !tbaa !30, !noalias !105
  store ptr %54, ptr %63, align 8, !tbaa !102, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i15.i: ; preds = %._crit_edge.i.i39.i, %52
  %71 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %54) #21, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i: ; preds = %.lr.ph.i.i34.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i15.i, %69, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit

_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit: ; preds = %15, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

75:                                               ; preds = %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %76, i64 %79
  %.not.not9.i.i = icmp eq i32 %78, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %.lr.ph.i.i

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %82, %80
  br i1 %.not.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !108

.lr.ph.i.i:                                       ; preds = %75, %81
  %.0810.i.i = phi ptr [ %82, %81 ], [ %76, %75 ]
  %83 = load ptr, ptr %.0810.i.i, align 8, !tbaa !102
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %81

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %_ZN12_GLOBAL__N_119analyzeProfMetadataEPN4llvm10BasicBlockENS0_17BranchProbabilityERNS0_15SmallPtrSetImplIS2_EE.exit
  %85 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #21
  %.not21 = icmp eq ptr %85, null
  br i1 %.not21, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread: ; preds = %81, %75, %8, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableStaticAnalysis, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

88:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread
  %89 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %89, 0
  %90 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %91 = load i8, ptr %90, align 8, !tbaa !93
  %switch.tableidx = add i8 %91, -39
  %92 = icmp ult i8 %switch.tableidx, 57
  br i1 %92, label %switch.hole_check, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i:           ; preds = %switch.hole_check, %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = icmp ne ptr %93, %94
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %94, i64 -24
  %97 = load i8, ptr %96, align 8, !tbaa !93
  %98 = icmp eq i8 %97, 35
  br i1 %98, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %99

99:                                               ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.048.067.i = load ptr, ptr %100, align 8, !tbaa !109
  %.not68.i = icmp eq ptr %.sroa.048.067.i, %93
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %.critedge30.i
  %.sroa.048.069.i = phi ptr [ %.sroa.048.0.i, %.critedge30.i ], [ %.sroa.048.067.i, %99 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.048.069.i, i64 -24
  %102 = load i8, ptr %101, align 8, !tbaa !93
  switch i8 %102, label %.critedge30.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.048.069.i, i64 48
  %104 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 5) #21
  br i1 %104, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %105 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %101, i32 noundef 5) #21
  br i1 %105, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, label %.critedge30.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %106 = getelementptr inbounds i8, ptr %.sroa.048.069.i, i64 -20
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 536870912
  %.not.i.i.i14 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i14, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i
  %109 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef 31) #21
  %.not27.i = icmp eq ptr %109, null
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %.critedge30.i

.critedge30.i:                                    ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i, %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.048.069.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %110, align 8, !tbaa !109
  %.not.i13 = icmp eq ptr %.sroa.048.0.i, %93
  br i1 %.not.i13, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.critedge30.i
  %.pre.i = load ptr, ptr %93, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -24
  %.pre70.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %99
  %111 = phi i8 [ %.pre70.i, %._crit_edge.loopexit.i ], [ %97, %99 ]
  %112 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %94, %99 ]
  %113 = icmp ne ptr %93, %112
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %112, i64 -24
  %115 = add i8 %111, -30
  %116 = icmp ult i8 %115, 11
  br i1 %116, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, label %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i: ; preds = %._crit_edge.i
  %117 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %114) #23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, %._crit_edge.i
  switch i8 %111, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i [
    i8 33, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit
    i8 30, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit
  ]

_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i:   ; preds = %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i
  %spec.select.i.i39.i = select i1 %116, ptr %114, ptr null
  %119 = getelementptr inbounds nuw i8, ptr %spec.select.i.i39.i, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !110
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !109
  %124 = icmp eq ptr %119, %123
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -24
  br i1 %124, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %127

127:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i
  %128 = load i8, ptr %126, align 8, !tbaa !93
  %129 = icmp eq i8 %128, 85
  br i1 %129, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %131 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 36) #21
  br i1 %131, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit47.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit47.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i
  %132 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %126, i32 noundef 36) #21
  br i1 %132, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread

_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit47.i, %127, %_ZN4llvm10BasicBlock13getTerminatorEv.exit42.i
  br label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

switch.hole_check:                                ; preds = %88
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
  %.not36.i = icmp eq i32 %27, 0
  br i1 %.not36.i, label %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %4
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

52:                                               ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %.lr.ph41.i
  %.039.i = phi ptr [ %25, %.lr.ph41.i ], [ %80, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  %.sroa.423.038.i = phi i32 [ 0, %.lr.ph41.i ], [ %.sroa.423.1.lcssa.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  %.sroa.021.037.i = phi i64 [ 0, %.lr.ph41.i ], [ %.sroa.021.1.lcssa.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  %53 = load ptr, ptr %.039.i, align 8, !tbaa !113
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
  %.not2632.i = icmp eq ptr %65, %66
  br i1 %.not2632.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 48
  br label %81

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.pre48.i = load ptr, ptr %45, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %68 = phi ptr [ %64, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ %.pre48.i, %._crit_edge.loopexit.i ]
  %.sroa.021.1.lcssa.i = phi i64 [ %.sroa.021.037.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ %.sroa.021.2.i, %._crit_edge.loopexit.i ]
  %.sroa.423.1.lcssa.i = phi i32 [ %.sroa.423.038.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ], [ %.sroa.423.2.i, %._crit_edge.loopexit.i ]
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
  %80 = getelementptr inbounds nuw i8, ptr %.039.i, i64 8
  %.not.i = icmp eq ptr %80, %29
  br i1 %.not.i, label %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit, label %52

81:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i
  %82 = phi ptr [ %65, %.lr.ph.i ], [ %134, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.sroa.423.134.i = phi i32 [ %.sroa.423.038.i, %.lr.ph.i ], [ %.sroa.423.2.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.sroa.021.133.i = phi i64 [ %.sroa.021.037.i, %.lr.ph.i ], [ %.sroa.021.2.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -24
  %84 = load ptr, ptr %67, align 8, !tbaa !90
  %85 = icmp eq ptr %67, %84
  br i1 %85, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %81
  %86 = getelementptr inbounds i8, ptr %84, i64 -24
  %87 = load i8, ptr %86, align 8, !tbaa !93
  %88 = add i8 %87, -30
  %89 = icmp ult i8 %88, 11
  %.not1427.i = icmp eq ptr %84, %82
  %.not14.i = and i1 %.not1427.i, %89
  br i1 %.not14.i, label %119, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %90 = getelementptr inbounds i8, ptr %82, i64 -20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %94 = getelementptr inbounds i8, ptr %82, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %.pre.i.i.i.i.i = and i32 %91, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i

96:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %97 = and i32 %91, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %"class.llvm::Use", ptr %83, i64 %99
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i

_ZNK4llvm4User14operand_valuesEv.exit.i.i:        ; preds = %96, %93
  %101 = phi ptr [ %95, %93 ], [ %100, %96 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %93 ], [ %98, %96 ]
  store ptr %47, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %48, align 8, !tbaa !26
  store i32 4, ptr %49, align 4, !tbaa !27
  %102 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i.i, 4
  br i1 %102, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i

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
  %103 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %.pre-phi.i.i12.i.i = phi i64 [ %.pre9.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %.pre10.i.i = phi ptr [ %.pre.pre.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ %47, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %104 = getelementptr inbounds nuw ptr, ptr %.pre10.i.i, i64 %.pre-phi.i.i12.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %105 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  store ptr %105, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %108 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %109 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i, !llvm.loop !127

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i
  %110 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre11.i.i = phi ptr [ %47, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ], [ %.pre10.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %111 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i.i to i32
  %112 = add i32 %110, %111
  store i32 %112, ptr %48, align 8, !tbaa !26
  %113 = zext i32 %112 to i64
  %114 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %83, ptr %.pre11.i.i, i64 %113, i32 noundef 2) #21
  %115 = load ptr, ptr %6, align 8, !tbaa !25
  %116 = icmp eq ptr %115, %47
  br i1 %116, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i, label %117

117:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @free(ptr noundef %115) #21
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i: ; preds = %117, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %.fca.0.extract.i = extractvalue { i64, i32 } %114, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %114, 1
  %118 = icmp eq i32 %.fca.1.extract.i, 1
  %spec.select.i = select i1 %118, i32 1, i32 %.sroa.423.134.i
  %.0.i.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.021.133.i, i64 %.fca.0.extract.i)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !122
  br label %119

119:                                              ; preds = %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %120 = phi ptr [ %82, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.pre.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %.sroa.021.2.i = phi i64 [ %.sroa.021.133.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.0.i.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %.sroa.423.2.i = phi i32 [ %.sroa.423.134.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %spec.select.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  store ptr %122, ptr %8, align 8, !tbaa !122
  store i8 0, ptr %50, align 8, !tbaa !128
  store i8 0, ptr %51, align 1, !tbaa !129
  %123 = load ptr, ptr %30, align 8, !tbaa !122
  %.not1.i.i.i = icmp eq ptr %122, %123
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %119, %130
  %124 = phi ptr [ %132, %130 ], [ %122, %119 ]
  %125 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %126, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i

126:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %127 = getelementptr inbounds i8, ptr %124, i64 -24
  %128 = load ptr, ptr %35, align 8, !tbaa !117
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(72) %127) #21
  %.pre47.pre.i = load ptr, ptr %8, align 8, !tbaa !122
  br i1 %129, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %130

130:                                              ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.pre47.pre.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  store ptr %132, ptr %8, align 8, !tbaa !122
  store i8 0, ptr %50, align 8, !tbaa !128
  store i8 0, ptr %51, align 1, !tbaa !129
  %133 = load ptr, ptr %30, align 8, !tbaa !122
  %.not.i.i18.i = icmp eq ptr %132, %133
  br i1 %.not.i.i18.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !130

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %130, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i, %119
  %134 = phi ptr [ %122, %119 ], [ %132, %130 ], [ %.pre47.pre.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i ]
  %135 = load ptr, ptr %9, align 8, !tbaa !122
  %.not26.i = icmp eq ptr %134, %135
  br i1 %.not26.i, label %._crit_edge.loopexit.i, label %81

_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  %.pre90 = load i32, ptr %26, align 8, !tbaa !26
  %136 = freeze i32 %.pre90
  %137 = icmp eq i32 %.sroa.423.1.lcssa.i, 0
  br label %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit

_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit: ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit, %4
  %.fr = phi i32 [ 0, %4 ], [ %136, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit ]
  %138 = phi ptr [ %25, %4 ], [ %.pre, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit ]
  %.sroa.021.0.lcssa.i = phi i64 [ 0, %4 ], [ %.sroa.021.1.lcssa.i, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit ]
  %.sroa.423.0.lcssa.i = phi i1 [ true, %4 ], [ %137, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit.loopexit ]
  %139 = zext i32 %.fr to i64
  %140 = load i32, ptr %15, align 8, !tbaa !26
  %141 = load i32, ptr %19, align 8, !tbaa !26
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18SplittingThreshold, i64 120), align 8, !tbaa !54
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit, label %144

144:                                              ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %145, ptr %5, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %146, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %147, align 4, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %148, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %149, align 4, !tbaa !32
  %150 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %.not148.i = icmp eq i32 %.fr, 0
  br i1 %.not148.i, label %._crit_edge217.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %144
  %.idx4.i.i = shl nuw nsw i64 %139, 3
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx4.i.i
  %.not.i.i5 = icmp ult i32 %.fr, 4
  %152 = lshr i64 %139, 2
  %153 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %138, i64 %153
  %154 = and i64 %139, 3
  %trunc = trunc nuw nsw i64 %154 to i32
  %155 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br i1 %.not.i.i5, label %.lr.ph151.i.split.us, label %.lr.ph151.i.split

.lr.ph151.i.split.us:                             ; preds = %.lr.ph151.i, %.loopexit131.i.us
  %157 = phi i32 [ %176, %.loopexit131.i.us ], [ 0, %.lr.ph151.i ]
  %158 = phi i32 [ %177, %.loopexit131.i.us ], [ 2, %.lr.ph151.i ]
  %159 = phi i32 [ %178, %.loopexit131.i.us ], [ 0, %.lr.ph151.i ]
  %160 = phi ptr [ %179, %.loopexit131.i.us ], [ %145, %.lr.ph151.i ]
  %161 = phi i8 [ %.pre264.i.us, %.loopexit131.i.us ], [ 1, %.lr.ph151.i ]
  %.045150.i.us = phi i8 [ %.146.i.us, %.loopexit131.i.us ], [ 1, %.lr.ph151.i ]
  %.050149.i.us = phi ptr [ %180, %.loopexit131.i.us ], [ %138, %.lr.ph151.i ]
  %162 = load ptr, ptr %.050149.i.us, align 8, !tbaa !113
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !90
  %165 = icmp ne ptr %163, %164
  call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds i8, ptr %164, i64 -24
  %167 = load i8, ptr %166, align 8, !tbaa !93
  %168 = add i8 %167, -30
  %169 = icmp ult i8 %168, 11
  br i1 %169, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us, label %.thread.i.us

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us: ; preds = %.lr.ph151.i.split.us
  %170 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %166) #23
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread.i.us, label %.lr.ph.i8.us.us

.thread.i.us:                                     ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us, %.lr.ph151.i.split.us
  %172 = icmp eq i8 %167, 36
  %173 = icmp ne i8 %.045150.i.us, 0
  %174 = select i1 %172, i1 %173, i1 false
  %175 = zext i1 %174 to i8
  br label %.loopexit131.i.us

.loopexit131.i.us:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us, %.thread.i.us
  %176 = phi i32 [ %157, %.thread.i.us ], [ %209, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %177 = phi i32 [ %158, %.thread.i.us ], [ %210, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %178 = phi i32 [ %159, %.thread.i.us ], [ %211, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %179 = phi ptr [ %160, %.thread.i.us ], [ %212, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %.pre264.i.us = phi i8 [ %161, %.thread.i.us ], [ %213, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %.146.i.us = phi i8 [ %175, %.thread.i.us ], [ %.3.i.us.us, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ]
  %180 = getelementptr inbounds nuw i8, ptr %.050149.i.us, i64 8
  %.not.i6.us = icmp eq ptr %180, %150
  br i1 %.not.i6.us, label %._crit_edge.i7, label %.lr.ph151.i.split.us

.lr.ph.i8.us.us:                                  ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us
  %181 = phi i32 [ %209, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %157, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %182 = phi i32 [ %210, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %158, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %183 = phi i32 [ %211, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %159, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %184 = phi ptr [ %212, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %160, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %185 = phi i8 [ %213, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %161, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %.2147.i.us.us = phi i8 [ %.3.i.us.us, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ %.045150.i.us, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %.sroa.4106.0146.i.us.us = phi i32 [ %214, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us ], [ 0, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.us ]
  %186 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef %.sroa.4106.0146.i.us.us) #23
  switch i32 %.fr, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us [
    i32 3, label %187
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.us.us
  ]

187:                                              ; preds = %.lr.ph.i8.us.us
  %188 = load ptr, ptr %138, align 8, !tbaa !113
  %189 = icmp eq ptr %188, %186
  br i1 %189, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us, label %._crit_edge._crit_edge.i.i.i.i.i.us.us

._crit_edge._crit_edge.i.i.i.i.i.us.us:           ; preds = %187, %.lr.ph.i8.us.us
  %.1.i.i.i.i.i.us.us = phi ptr [ %138, %.lr.ph.i8.us.us ], [ %156, %187 ]
  %190 = load ptr, ptr %.1.i.i.i.i.i.us.us, align 8, !tbaa !113
  %191 = icmp eq ptr %190, %186
  br i1 %191, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us, label %192

192:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us.us
  %193 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us.us

._crit_edge._crit_edge52.i.i.i.i.i.us.us:         ; preds = %192, %.lr.ph.i8.us.us
  %.2.i.i.i.i.i.us.us = phi ptr [ %193, %192 ], [ %138, %.lr.ph.i8.us.us ]
  %194 = load ptr, ptr %.2.i.i.i.i.i.us.us, align 8, !tbaa !113
  %195 = icmp eq ptr %194, %186
  br i1 %195, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us, %187
  %.028.i.i.i.i.i.us.us = phi ptr [ %138, %187 ], [ %.1.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us ], [ %.2.i.i.i.i.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us ]
  %.not127.i.us.us = icmp eq ptr %.028.i.i.i.i.i.us.us, %151
  br i1 %.not127.i.us.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %.lr.ph.i8.us.us
  %196 = trunc nuw i8 %185 to i1
  br i1 %196, label %197, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us

197:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us
  %198 = zext i32 %183 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %184, i64 %198
  %.not36.i.i.i.us.us = icmp eq i32 %183, 0
  br i1 %.not36.i.i.i.us.us, label %._crit_edge.i.i.i.us.us, label %.lr.ph.i.i.i9.us.us

.lr.ph.i.i.i9.us.us:                              ; preds = %197, %.critedge.i.i.i.us.us
  %.02937.i.i.i.us.us = phi ptr [ %201, %.critedge.i.i.i.us.us ], [ %184, %197 ]
  %200 = load ptr, ptr %.02937.i.i.i.us.us, align 8, !tbaa !102, !noalias !131
  %.not17.i.i.i.us.us = icmp eq ptr %200, %186
  br i1 %.not17.i.i.i.us.us, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us, label %.critedge.i.i.i.us.us

.critedge.i.i.i.us.us:                            ; preds = %.lr.ph.i.i.i9.us.us
  %201 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.us.us, i64 8
  %.not.i.i.i10.us.us = icmp eq ptr %201, %199
  br i1 %.not.i.i.i10.us.us, label %._crit_edge.i.i.i.us.us, label %.lr.ph.i.i.i9.us.us, !llvm.loop !103

._crit_edge.i.i.i.us.us:                          ; preds = %.critedge.i.i.i.us.us, %197
  %202 = icmp ult i32 %183, %182
  br i1 %202, label %206, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us: ; preds = %._crit_edge.i.i.i.us.us, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i.us.us
  %203 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %186) #21, !noalias !131
  %.pre.i.i.us.us = load i8, ptr %149, align 4, !tbaa !32, !range !48, !noalias !131
  %.pre.fr.i.i.us.us = freeze i8 %.pre.i.i.us.us
  %.pre5.i.i.us.us = load ptr, ptr %5, align 8, !noalias !131
  %204 = load i32, ptr %147, align 4, !noalias !131
  %205 = load i32, ptr %146, align 8, !noalias !131
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us

206:                                              ; preds = %._crit_edge.i.i.i.us.us
  %207 = add nuw i32 %183, 1
  store i32 %207, ptr %147, align 4, !tbaa !30, !noalias !131
  store ptr %186, ptr %199, align 8, !tbaa !102, !noalias !131
  %208 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !131
  %.pre.i11.us.us = load i32, ptr %147, align 4, !noalias !131
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.us.us: ; preds = %.lr.ph.i.i.i9.us.us, %206, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us
  %209 = phi i32 [ %181, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ %204, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ %.pre.i11.us.us, %206 ], [ %181, %.lr.ph.i.i.i9.us.us ]
  %210 = phi i32 [ %182, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ %205, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ %182, %206 ], [ %182, %.lr.ph.i.i.i9.us.us ]
  %211 = phi i32 [ %183, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ %204, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ %.pre.i11.us.us, %206 ], [ %181, %.lr.ph.i.i.i9.us.us ]
  %212 = phi ptr [ %184, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ %.pre5.i.i.us.us, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ %208, %206 ], [ %184, %.lr.ph.i.i.i9.us.us ]
  %213 = phi i8 [ %185, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ %.pre.fr.i.i.us.us, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ %185, %206 ], [ %185, %.lr.ph.i.i.i9.us.us ]
  %.3.i.us.us = phi i8 [ %.2147.i.us.us, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.us.us ], [ 0, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.us.us ], [ 0, %206 ], [ 0, %.lr.ph.i.i.i9.us.us ]
  %214 = add nuw nsw i32 %.sroa.4106.0146.i.us.us, 1
  %.not126.i.us.us = icmp eq i32 %214, %170
  br i1 %.not126.i.us.us, label %.loopexit131.i.us, label %.lr.ph.i8.us.us

._crit_edge.i7:                                   ; preds = %.loopexit131.i, %.loopexit131.i.us
  %.us-phi47 = phi i32 [ %176, %.loopexit131.i.us ], [ %338, %.loopexit131.i ]
  %.us-phi48 = phi ptr [ %179, %.loopexit131.i.us ], [ %341, %.loopexit131.i ]
  %.us-phi49 = phi i8 [ %.pre264.i.us, %.loopexit131.i.us ], [ %.pre264.i, %.loopexit131.i ]
  %.us-phi50 = phi i8 [ %.146.i.us, %.loopexit131.i.us ], [ %.146.i, %.loopexit131.i ]
  %.pre265.i = load i32, ptr %146, align 8
  %215 = trunc nuw i8 %.us-phi49 to i1
  %216 = select i1 %215, i32 %.us-phi47, i32 %.pre265.i
  %217 = trunc nuw i8 %.us-phi50 to i1
  %.v.i5.i3.i.i = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %.us-phi48, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %216, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge.i7, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %220, %.critedge2.i7.i.i9.i11.i.i ], [ %.us-phi48, %._crit_edge.i7 ]
  %219 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !102
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %219, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %220, %218
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge217.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !134

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge.i7
  %.sroa.0.4.i8.i.i = phi ptr [ %.us-phi48, %._crit_edge.i7 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not128213.i = icmp eq ptr %.sroa.0.4.i8.i.i, %218
  br i1 %.not128213.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br i1 %.not.i.i5, label %.lr.ph216.split.us.split.us.i, label %.lr.ph216.split.i

.lr.ph216.split.us.split.us.i:                    ; preds = %.lr.ph216.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i
  %.051215.us.us.i = phi i32 [ %.152.lcssa.us.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i ], [ 0, %.lr.ph216.i ]
  %.sroa.094.0214.us.us.i = phi ptr [ %.sroa.094.2.us.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph216.i ]
  %222 = load ptr, ptr %.sroa.094.0214.us.us.i, align 8, !tbaa !102
  %223 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %222) #21
  %224 = extractvalue { ptr, ptr } %223, 0
  %225 = extractvalue { ptr, ptr } %223, 1
  %.not129165.us.us.i = icmp eq ptr %224, %225
  br i1 %.not129165.us.us.i, label %._crit_edge168.split.us.split.us.us.us.i, label %.preheader.us.us.us.us.i

._crit_edge168.split.us.split.us.us.us.i:         ; preds = %.loopexit.us.us.us.us.i, %.lr.ph216.split.us.split.us.i
  %.152.lcssa.us.us.i = phi i32 [ %.051215.us.us.i, %.lr.ph216.split.us.split.us.i ], [ %.253.us.us.us.us.i, %.loopexit.us.us.us.us.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.094.0214.us.us.i, i64 8
  %.not3.i3.i.us.us.i = icmp eq ptr %226, %218
  br i1 %.not3.i3.i.us.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i, label %.lr.ph.i4.i.us.us.i

.lr.ph.i4.i.us.us.i:                              ; preds = %._crit_edge168.split.us.split.us.us.us.i, %.critedge2.i6.i.us.us.i
  %.sroa.094.1.us.us.i = phi ptr [ %228, %.critedge2.i6.i.us.us.i ], [ %226, %._crit_edge168.split.us.split.us.us.us.i ]
  %227 = load ptr, ptr %.sroa.094.1.us.us.i, align 8, !tbaa !102
  %switch.i5.i.us.us.i = icmp ugt ptr %227, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us.us.i, label %.critedge2.i6.i.us.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i

.critedge2.i6.i.us.us.i:                          ; preds = %.lr.ph.i4.i.us.us.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.094.1.us.us.i, i64 8
  %.not.i7.i.us.us.i = icmp eq ptr %228, %218
  br i1 %.not.i7.i.us.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i, label %.lr.ph.i4.i.us.us.i, !llvm.loop !134

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i: ; preds = %.critedge2.i6.i.us.us.i, %.lr.ph.i4.i.us.us.i, %._crit_edge168.split.us.split.us.us.us.i
  %.sroa.094.2.us.us.i = phi ptr [ %226, %._crit_edge168.split.us.split.us.us.us.i ], [ %228, %.critedge2.i6.i.us.us.i ], [ %.sroa.094.1.us.us.i, %.lr.ph.i4.i.us.us.i ]
  %.not128.us.us.i = icmp eq ptr %.sroa.094.2.us.us.i, %218
  br i1 %.not128.us.us.i, label %._crit_edge217.i, label %.lr.ph216.split.us.split.us.i

.preheader.us.us.us.us.i:                         ; preds = %.lr.ph216.split.us.split.us.i, %.loopexit.us.us.us.us.i
  %.152167.us.us.us.us.i = phi i32 [ %.253.us.us.us.us.i, %.loopexit.us.us.us.us.i ], [ %.051215.us.us.i, %.lr.ph216.split.us.split.us.i ]
  %.sroa.088.0166.us.us.us.us.i = phi ptr [ %spec.select.i.i.i1.i.us.us.us.us.i, %.loopexit.us.us.us.us.i ], [ %224, %.lr.ph216.split.us.split.us.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.us.us.us.us.i, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 134217727
  %.not230.i = icmp eq i32 %231, 0
  br i1 %.not230.i, label %.loopexit.us.us.us.us.i, label %.lr.ph164.us.us.us.us.i

.loopexit.us.us.us.us.i:                          ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us208.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i, %.split.us.us.us.us.us.i, %.lr.ph164.us.us.us.us.i, %.preheader.us.us.us.us.i
  %.253.us.us.us.us.i = phi i32 [ %243, %.split.us.us.us.us.us.i ], [ %.152167.us.us.us.us.i, %.preheader.us.us.us.us.i ], [ %.152167.us.us.us.us.i, %.lr.ph164.us.us.us.us.i ], [ %.152167.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i ], [ %.152167.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i ], [ %.152167.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us208.us.us.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.us.us.us.us.i, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !109
  %234 = getelementptr inbounds i8, ptr %233, i64 -24
  %235 = load i8, ptr %234, align 8, !tbaa !93
  %236 = icmp eq i8 %235, 84
  %spec.select.i.i.i1.i.us.us.us.us.i = select i1 %236, ptr %234, ptr null
  %.not129.us.us.us.us.i = icmp eq ptr %spec.select.i.i.i1.i.us.us.us.us.i, %225
  br i1 %.not129.us.us.us.us.i, label %._crit_edge168.split.us.split.us.us.us.i, label %.preheader.us.us.us.us.i

.lr.ph164.us.us.us.us.i:                          ; preds = %.preheader.us.us.us.us.i
  %237 = getelementptr inbounds i8, ptr %.sroa.088.0166.us.us.us.us.i, i64 -8
  %238 = load ptr, ptr %237, align 8, !tbaa !125
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.us.us.us.us.i, i64 72
  %240 = load i32, ptr %239, align 8, !tbaa !135
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.llvm::Use", ptr %238, i64 %241
  switch i32 %.fr, label %.loopexit.us.us.us.us.i [
    i32 3, label %.lr.ph164.split.us.split.us.split.us.us.us.us.i
    i32 2, label %.lr.ph164.split.us.split.us.split.us170.us.us.us.i
    i32 1, label %._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.preheader.i
  ]

.split.us.us.us.us.us.i:                          ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us192.us207.us.us.i, %259, %252
  %243 = add i32 %.152167.us.us.us.us.i, 1
  br label %.loopexit.us.us.us.us.i

.lr.ph164.split.us.split.us.split.us.us.us.us.i:  ; preds = %.lr.ph164.us.us.us.us.i
  %244 = load ptr, ptr %138, align 8, !tbaa !113
  %wide.trip.count262.i = zext nneg i32 %231 to i64
  br label %._crit_edge.i.i.i.i72.us.us.us.us.us.us.i

._crit_edge.i.i.i.i72.us.us.us.us.us.us.i:        ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i, %.lr.ph164.split.us.split.us.split.us.us.us.us.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i ], [ 0, %.lr.ph164.split.us.split.us.split.us.us.us.us.i ]
  %.048161.us.us.us.us.us.us.i = phi i32 [ %.149.us.us.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i ], [ 0, %.lr.ph164.split.us.split.us.split.us.us.us.us.i ]
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv259.i
  %246 = load ptr, ptr %245, align 8, !tbaa !113
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i, label %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.us.us.i

._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.us.us.i: ; preds = %._crit_edge.i.i.i.i72.us.us.us.us.us.us.i
  %248 = load ptr, ptr %156, align 8, !tbaa !113
  %249 = icmp eq ptr %248, %246
  br i1 %249, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i, label %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i

._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i: ; preds = %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.us.us.i
  %250 = load ptr, ptr %221, align 8, !tbaa !113
  %251 = icmp eq ptr %250, %246
  br i1 %251, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i: ; preds = %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i, %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.us.us.i, %._crit_edge.i.i.i.i72.us.us.us.us.us.us.i
  %.028.i.i.i.i75.us.us.us.us.us.us.i = phi ptr [ %138, %._crit_edge.i.i.i.i72.us.us.us.us.us.us.i ], [ %156, %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.us.us.i ], [ %221, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i ]
  %.not130.us.us.us.us.us.us.i = icmp eq ptr %.028.i.i.i.i75.us.us.us.us.us.us.i, %151
  br i1 %.not130.us.us.us.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i, label %252

252:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i
  %.not56.us.us.us.us.us.us.i = icmp eq i32 %.048161.us.us.us.us.us.us.i, 0
  br i1 %.not56.us.us.us.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i, label %.split.us.us.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.us.us.us.i: ; preds = %252, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i
  %.149.us.us.us.us.us.us.i = phi i32 [ 1, %252 ], [ %.048161.us.us.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.us.us.us.i ], [ %.048161.us.us.us.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.us.us.us.i ]
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %.loopexit.us.us.us.us.i, label %._crit_edge.i.i.i.i72.us.us.us.us.us.us.i, !llvm.loop !148

.lr.ph164.split.us.split.us.split.us170.us.us.us.i: ; preds = %.lr.ph164.us.us.us.us.i
  %253 = load ptr, ptr %138, align 8, !tbaa !113
  %wide.trip.count257.i = zext nneg i32 %231 to i64
  br label %._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i

._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i:     ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i, %.lr.ph164.split.us.split.us.split.us170.us.us.us.i
  %indvars.iv254.i = phi i64 [ %indvars.iv.next255.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i ], [ 0, %.lr.ph164.split.us.split.us.split.us170.us.us.us.i ]
  %.048161.us.us.us173.us.us.us.i = phi i32 [ %.149.us.us.us183.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i ], [ 0, %.lr.ph164.split.us.split.us.split.us170.us.us.us.i ]
  %254 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv254.i
  %255 = load ptr, ptr %254, align 8, !tbaa !113
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i, label %._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i

._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i: ; preds = %._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i
  %257 = load ptr, ptr %156, align 8, !tbaa !113
  %258 = icmp eq ptr %257, %255
  br i1 %258, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i: ; preds = %._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i, %._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i
  %.028.i.i.i.i75.us.us.us179.us.us.us.i = phi ptr [ %138, %._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i ], [ %156, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i ]
  %.not130.us.us.us180.us.us.us.i = icmp eq ptr %.028.i.i.i.i75.us.us.us179.us.us.us.i, %151
  br i1 %.not130.us.us.us180.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i, label %259

259:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i
  %.not56.us.us.us181.us.us.us.i = icmp eq i32 %.048161.us.us.us173.us.us.us.i, 0
  br i1 %.not56.us.us.us181.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i, label %.split.us.us.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us182.us.us.us.i: ; preds = %259, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i
  %.149.us.us.us183.us.us.us.i = phi i32 [ 1, %259 ], [ %.048161.us.us.us173.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us178.us.us.us.i ], [ %.048161.us.us.us173.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us176.us.us.us.i ]
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %.loopexit.us.us.us.us.i, label %._crit_edge.i.i.i.i72.us.us.us171.us.us.us.i, !llvm.loop !148

._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.preheader.i: ; preds = %.lr.ph164.us.us.us.us.i
  %260 = load ptr, ptr %138, align 8, !tbaa !113
  %wide.trip.count252.i = zext nneg i32 %231 to i64
  br label %._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.i

._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.i:  ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us208.us.us.i, %._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.preheader.i
  %indvars.iv249.i = phi i64 [ 0, %._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.preheader.i ], [ %indvars.iv.next250.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us208.us.us.i ]
  %.048161.us.us.us187.us.us.us.i = phi i32 [ 0, %._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.preheader.i ], [ %.149.us.us.us197.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us208.us.us.i ]
  %261 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv249.i
  %262 = load ptr, ptr %261, align 8, !tbaa !113
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us192.us207.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us208.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us192.us207.us.us.i: ; preds = %._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.i
  %.not56.us.us.us195.us.us.us.i = icmp eq i32 %.048161.us.us.us187.us.us.us.i, 0
  br i1 %.not56.us.us.us195.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us208.us.us.i, label %.split.us.us.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us196.us208.us.us.i: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us192.us207.us.us.i, %._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.i
  %.149.us.us.us197.us.us.us.i = phi i32 [ 1, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us192.us207.us.us.i ], [ %.048161.us.us.us187.us.us.us.i, %._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.i ]
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %.loopexit.us.us.us.us.i, label %._crit_edge.i.i.i.i72.us.us.us185.us205.us.us.i, !llvm.loop !148

.lr.ph151.i.split:                                ; preds = %.lr.ph151.i, %.loopexit131.i
  %264 = phi i32 [ %338, %.loopexit131.i ], [ 0, %.lr.ph151.i ]
  %265 = phi i32 [ %339, %.loopexit131.i ], [ 2, %.lr.ph151.i ]
  %266 = phi i32 [ %340, %.loopexit131.i ], [ 0, %.lr.ph151.i ]
  %267 = phi ptr [ %341, %.loopexit131.i ], [ %145, %.lr.ph151.i ]
  %268 = phi i8 [ %.pre264.i, %.loopexit131.i ], [ 1, %.lr.ph151.i ]
  %.045150.i = phi i8 [ %.146.i, %.loopexit131.i ], [ 1, %.lr.ph151.i ]
  %.050149.i = phi ptr [ %342, %.loopexit131.i ], [ %138, %.lr.ph151.i ]
  %269 = load ptr, ptr %.050149.i, align 8, !tbaa !113
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !90
  %272 = icmp ne ptr %270, %271
  call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds i8, ptr %271, i64 -24
  %274 = load i8, ptr %273, align 8, !tbaa !93
  %275 = add i8 %274, -30
  %276 = icmp ult i8 %275, 11
  br i1 %276, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, label %.thread.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph151.i.split
  %277 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %273) #23
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.thread.i, label %.lr.ph.i8

.thread.i:                                        ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, %.lr.ph151.i.split
  %279 = icmp eq i8 %274, 36
  %280 = icmp ne i8 %.045150.i, 0
  %281 = select i1 %279, i1 %280, i1 false
  %282 = zext i1 %281 to i8
  br label %.loopexit131.i

.lr.ph.i8:                                        ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %283 = phi i32 [ %332, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %264, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %284 = phi i32 [ %333, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %265, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %285 = phi i32 [ %334, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %266, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %286 = phi ptr [ %335, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %267, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %287 = phi i8 [ %336, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %268, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %.2147.i = phi i8 [ %.3.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.045150.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %.sroa.4106.0146.i = phi i32 [ %337, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 0, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %288 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef %.sroa.4106.0146.i) #23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i8, %303
  %.047.i.i.i.i.i = phi i64 [ %305, %303 ], [ %152, %.lr.ph.i8 ]
  %.02946.i.i.i.i.i = phi ptr [ %304, %303 ], [ %138, %.lr.ph.i8 ]
  %289 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !113
  %290 = icmp eq ptr %289, %288
  br i1 %290, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %291

291:                                              ; preds = %.lr.ph.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !113
  %294 = icmp eq ptr %293, %288
  br i1 %294, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !113
  %298 = icmp eq ptr %297, %288
  br i1 %298, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit115, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !113
  %302 = icmp eq ptr %301, %288
  br i1 %302, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit117, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %305 = add nsw i64 %.047.i.i.i.i.i, -1
  %306 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %306, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.loopexit, !llvm.loop !149

._crit_edge.i.i.i.i.i.loopexit:                   ; preds = %303
  switch i32 %trunc, label %._crit_edge.i.i.i.i.i.loopexit.unreachabledefault [
    i32 3, label %307
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  ]

307:                                              ; preds = %._crit_edge.i.i.i.i.i.loopexit
  %308 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !113
  %309 = icmp eq ptr %308, %288
  br i1 %309, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %307, %._crit_edge.i.i.i.i.i.loopexit
  %.1.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i.loopexit ], [ %155, %307 ]
  %310 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !113
  %311 = icmp eq ptr %310, %288
  br i1 %311, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %312

312:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %312, %._crit_edge.i.i.i.i.i.loopexit
  %.2.i.i.i.i.i = phi ptr [ %313, %312 ], [ %scevgep.i.i.i.i.i, %._crit_edge.i.i.i.i.i.loopexit ]
  %314 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !113
  %315 = icmp eq ptr %314, %288
  br i1 %315, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i

._crit_edge.i.i.i.i.i.loopexit.unreachabledefault: ; preds = %._crit_edge.i.i.i.i.i.loopexit
  unreachable

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i71.i
  unreachable

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %291
  %316 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit115: ; preds = %295
  %317 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit117: ; preds = %299
  %318 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit115, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit117, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %307
  %.028.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %307 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %316, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %317, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit115 ], [ %318, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit117 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not127.i = icmp eq ptr %.028.i.i.i.i.i, %151
  br i1 %.not127.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i.loopexit
  %319 = trunc nuw i8 %287 to i1
  br i1 %319, label %320, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

320:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %321 = zext i32 %285 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %286, i64 %321
  %.not36.i.i.i = icmp eq i32 %285, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %320, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %324, %.critedge.i.i.i ], [ %286, %320 ]
  %323 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !131
  %.not17.i.i.i = icmp eq ptr %323, %288
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %324 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i10 = icmp eq ptr %324, %322
  br i1 %.not.i.i.i10, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %320
  %325 = icmp ult i32 %285, %284
  br i1 %325, label %326, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

326:                                              ; preds = %._crit_edge.i.i.i
  %327 = add nuw i32 %285, 1
  store i32 %327, ptr %147, align 4, !tbaa !30, !noalias !131
  store ptr %288, ptr %322, align 8, !tbaa !102, !noalias !131
  %328 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !131
  %.pre.i11 = load i32, ptr %147, align 4, !noalias !131
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %329 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %288) #21, !noalias !131
  %.pre.i.i = load i8, ptr %149, align 4, !tbaa !32, !range !48, !noalias !131
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre5.i.i = load ptr, ptr %5, align 8, !noalias !131
  %330 = load i32, ptr %147, align 4, !noalias !131
  %331 = load i32, ptr %146, align 8, !noalias !131
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %326, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i
  %332 = phi i32 [ %283, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %330, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i11, %326 ], [ %283, %.lr.ph.i.i.i9 ]
  %333 = phi i32 [ %284, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %331, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %284, %326 ], [ %284, %.lr.ph.i.i.i9 ]
  %334 = phi i32 [ %285, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %330, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i11, %326 ], [ %283, %.lr.ph.i.i.i9 ]
  %335 = phi ptr [ %286, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %328, %326 ], [ %286, %.lr.ph.i.i.i9 ]
  %336 = phi i8 [ %287, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %287, %326 ], [ %287, %.lr.ph.i.i.i9 ]
  %.3.i = phi i8 [ %.2147.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 0, %326 ], [ 0, %.lr.ph.i.i.i9 ]
  %337 = add nuw nsw i32 %.sroa.4106.0146.i, 1
  %.not126.i = icmp eq i32 %337, %277
  br i1 %.not126.i, label %.loopexit131.i, label %.lr.ph.i8

.loopexit131.i:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.thread.i
  %338 = phi i32 [ %264, %.thread.i ], [ %332, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %339 = phi i32 [ %265, %.thread.i ], [ %333, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %340 = phi i32 [ %266, %.thread.i ], [ %334, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %341 = phi ptr [ %267, %.thread.i ], [ %335, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.pre264.i = phi i8 [ %268, %.thread.i ], [ %336, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.146.i = phi i8 [ %282, %.thread.i ], [ %.3.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.050149.i, i64 8
  %.not.i6 = icmp eq ptr %342, %150
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph151.i.split

._crit_edge217.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %144
  %.045.lcssa270274.i = phi i1 [ %217, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ true, %144 ], [ %217, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i ], [ %217, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %217, %.critedge2.i7.i.i9.i11.i.i ]
  %.051.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ 0, %144 ], [ %.152.lcssa.us.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.us.i ], [ %.152.lcssa.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ 0, %.critedge2.i7.i.i9.i11.i.i ]
  %343 = add i32 %.051.lcssa.i, %141
  %344 = add i32 %343, %140
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 120), align 8, !tbaa !54
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %416, label %403

.lr.ph216.split.i:                                ; preds = %.lr.ph216.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.051215.i = phi i32 [ %.152.lcssa.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ 0, %.lr.ph216.i ]
  %.sroa.094.0214.i = phi ptr [ %.sroa.094.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph216.i ]
  %347 = load ptr, ptr %.sroa.094.0214.i, align 8, !tbaa !102
  %348 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %347) #21
  %349 = extractvalue { ptr, ptr } %348, 0
  %350 = extractvalue { ptr, ptr } %348, 1
  %.not129165.i = icmp eq ptr %349, %350
  br i1 %.not129165.i, label %._crit_edge168.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph216.split.i, %.loopexit.i
  %.152167.i = phi i32 [ %.253.i, %.loopexit.i ], [ %.051215.i, %.lr.ph216.split.i ]
  %.sroa.088.0166.i = phi ptr [ %spec.select.i.i.i1.i.i, %.loopexit.i ], [ %349, %.lr.ph216.split.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.i, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 134217727
  %.not229.i = icmp eq i32 %353, 0
  br i1 %.not229.i, label %.loopexit.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %.preheader.i
  %354 = getelementptr inbounds i8, ptr %.sroa.088.0166.i, i64 -8
  %355 = load ptr, ptr %354, align 8, !tbaa !125
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.i, i64 72
  %357 = load i32, ptr %356, align 8, !tbaa !135
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %"class.llvm::Use", ptr %355, i64 %358
  %wide.trip.count.i = zext nneg i32 %353 to i64
  br label %.lr.ph.i.i.i.i67.i

._crit_edge168.split.i:                           ; preds = %.loopexit.i, %.lr.ph216.split.i
  %.152.lcssa.i = phi i32 [ %.051215.i, %.lr.ph216.split.i ], [ %.253.i, %.loopexit.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.094.0214.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %360, %218
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge168.split.i, %.critedge2.i6.i.i
  %.sroa.094.1.i = phi ptr [ %362, %.critedge2.i6.i.i ], [ %360, %._crit_edge168.split.i ]
  %361 = load ptr, ptr %.sroa.094.1.i, align 8, !tbaa !102
  %switch.i5.i.i = icmp ugt ptr %361, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.094.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %362, %218
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !134

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %._crit_edge168.split.i
  %.sroa.094.2.i = phi ptr [ %360, %._crit_edge168.split.i ], [ %362, %.critedge2.i6.i.i ], [ %.sroa.094.1.i, %.lr.ph.i4.i.i ]
  %.not128.i = icmp eq ptr %.sroa.094.2.i, %218
  br i1 %.not128.i, label %._crit_edge217.i, label %.lr.ph216.split.i

.lr.ph.i.i.i.i67.i:                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, %.lr.ph164.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i ]
  %.048161.i = phi i32 [ 0, %.lr.ph164.i ], [ %.149.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i ]
  %363 = getelementptr inbounds nuw ptr, ptr %359, i64 %indvars.iv.i
  %364 = load ptr, ptr %363, align 8, !tbaa !113
  br label %365

365:                                              ; preds = %380, %.lr.ph.i.i.i.i67.i
  %.047.i.i.i.i69.i = phi i64 [ %152, %.lr.ph.i.i.i.i67.i ], [ %382, %380 ]
  %.02946.i.i.i.i70.i = phi ptr [ %138, %.lr.ph.i.i.i.i67.i ], [ %381, %380 ]
  %366 = load ptr, ptr %.02946.i.i.i.i70.i, align 8, !tbaa !113
  %367 = icmp eq ptr %366, %364
  br i1 %367, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !113
  %371 = icmp eq ptr %370, %364
  br i1 %371, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !113
  %375 = icmp eq ptr %374, %364
  br i1 %375, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit123, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !113
  %379 = icmp eq ptr %378, %364
  br i1 %379, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit125, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 32
  %382 = add nsw i64 %.047.i.i.i.i69.i, -1
  %383 = icmp sgt i64 %.047.i.i.i.i69.i, 1
  br i1 %383, label %365, label %._crit_edge.loopexit.i.i.i.i71.i, !llvm.loop !149

._crit_edge.loopexit.i.i.i.i71.i:                 ; preds = %380
  switch i64 %154, label %default.unreachable [
    i64 3, label %384
    i64 2, label %._crit_edge._crit_edge.i.i.i.i79.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i76.i
    i64 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i
  ]

384:                                              ; preds = %._crit_edge.loopexit.i.i.i.i71.i
  %385 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !113
  %386 = icmp eq ptr %385, %364
  br i1 %386, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %._crit_edge._crit_edge.i.i.i.i79.i

._crit_edge._crit_edge.i.i.i.i79.i:               ; preds = %384, %._crit_edge.loopexit.i.i.i.i71.i
  %.1.i.i.i.i81.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i71.i ], [ %155, %384 ]
  %387 = load ptr, ptr %.1.i.i.i.i81.i, align 8, !tbaa !113
  %388 = icmp eq ptr %387, %364
  br i1 %388, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %389

389:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i79.i
  %390 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i81.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i76.i

._crit_edge._crit_edge52.i.i.i.i76.i:             ; preds = %389, %._crit_edge.loopexit.i.i.i.i71.i
  %.2.i.i.i.i78.i = phi ptr [ %390, %389 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i71.i ]
  %391 = load ptr, ptr %.2.i.i.i.i78.i, align 8, !tbaa !113
  %392 = icmp eq ptr %391, %364
  br i1 %392, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit: ; preds = %368
  %393 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit123: ; preds = %372
  %394 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit125: ; preds = %376
  %395 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i: ; preds = %365, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit123, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit125, %._crit_edge._crit_edge52.i.i.i.i76.i, %._crit_edge._crit_edge.i.i.i.i79.i, %384
  %.028.i.i.i.i75.i = phi ptr [ %scevgep.i.i.i.i.i, %384 ], [ %.1.i.i.i.i81.i, %._crit_edge._crit_edge.i.i.i.i79.i ], [ %.2.i.i.i.i78.i, %._crit_edge._crit_edge52.i.i.i.i76.i ], [ %393, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit ], [ %394, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit123 ], [ %395, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit125 ], [ %.02946.i.i.i.i70.i, %365 ]
  %.not130.i = icmp eq ptr %.028.i.i.i.i75.i, %151
  br i1 %.not130.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, label %396

396:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i
  %.not56.i = icmp eq i32 %.048161.i, 0
  br i1 %.not56.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, label %.split.i

.split.i:                                         ; preds = %396
  %397 = add i32 %.152167.i, 1
  br label %.loopexit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i: ; preds = %396, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, %._crit_edge._crit_edge52.i.i.i.i76.i, %._crit_edge.loopexit.i.i.i.i71.i
  %.149.i = phi i32 [ 1, %396 ], [ %.048161.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i ], [ %.048161.i, %._crit_edge.loopexit.i.i.i.i71.i ], [ %.048161.i, %._crit_edge._crit_edge52.i.i.i.i76.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i.i.i.i67.i, !llvm.loop !148

.loopexit.i:                                      ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, %.split.i, %.preheader.i
  %.253.i = phi i32 [ %397, %.split.i ], [ %.152167.i, %.preheader.i ], [ %.152167.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.i, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !109
  %400 = getelementptr inbounds i8, ptr %399, i64 -24
  %401 = load i8, ptr %400, align 8, !tbaa !93
  %402 = icmp eq i8 %401, 84
  %spec.select.i.i.i1.i.i = select i1 %402, ptr %400, ptr null
  %.not129.i = icmp eq ptr %spec.select.i.i.i1.i.i, %350
  br i1 %.not129.i, label %._crit_edge168.split.i, label %.preheader.i

403:                                              ; preds = %._crit_edge217.i
  %404 = shl nsw i32 %344, 1
  %405 = mul nsw i32 %343, 3
  %406 = select i1 %.045.lcssa270274.i, i32 %.fr, i32 0
  %407 = sub i32 %142, %406
  %408 = add i32 %407, %405
  %.043.i = add i32 %408, %404
  %409 = load i32, ptr %147, align 4, !tbaa !30
  %410 = load i32, ptr %148, align 8, !tbaa !31
  %411 = sub i32 %409, %410
  %412 = icmp ugt i32 %411, 1
  br i1 %412, label %413, label %416

413:                                              ; preds = %403
  %414 = add i32 %.043.i, -1
  %415 = add i32 %414, %411
  br label %416

416:                                              ; preds = %413, %403, %._crit_edge217.i
  %.1.i = phi i32 [ %415, %413 ], [ %.043.i, %403 ], [ 2147483647, %._crit_edge217.i ]
  %417 = load i8, ptr %149, align 4, !tbaa !32, !range !48, !noundef !49
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %420) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit

_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit: ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %.0.i = phi i32 [ %.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %142, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit ]
  %421 = load ptr, ptr %21, align 8, !tbaa !25
  %422 = icmp eq ptr %421, %22
  br i1 %422, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %423

423:                                              ; preds = %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit
  call void @free(ptr noundef %421) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit, %423
  %424 = load ptr, ptr %12, align 8, !tbaa !150
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %426 = load i32, ptr %425, align 8, !tbaa !153
  %427 = zext i32 %426 to i64
  %428 = shl nuw nsw i64 %427, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %424, i64 noundef %428, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %429 = load ptr, ptr %17, align 8, !tbaa !25
  %430 = icmp eq ptr %429, %18
  br i1 %430, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit13, label %431

431:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %429) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit13

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit13: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %431
  %432 = load ptr, ptr %11, align 8, !tbaa !150
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %434 = load i32, ptr %433, align 8, !tbaa !153
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %432, i64 noundef %436, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  %437 = load ptr, ptr %13, align 8, !tbaa !25
  %438 = icmp eq ptr %437, %14
  br i1 %438, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14, label %439

439:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit13
  call void @free(ptr noundef %437) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit13, %439
  %440 = sext i32 %.0.i to i64
  %.not = icmp sgt i64 %.sroa.021.0.lcssa.i, %440
  %.0 = select i1 %.sroa.423.0.lcssa.i, i1 %.not, i1 false
  %441 = load ptr, ptr %10, align 8, !tbaa !150
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %443 = load i32, ptr %442, align 8, !tbaa !153
  %444 = zext i32 %443 to i64
  %445 = shl nuw nsw i64 %444, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %441, i64 noundef %445, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  ret i1 %.0
}

declare void @_ZNK4llvm13CodeExtractor17findInputsOutputsERNS_9SetVectorIPNS_5ValueENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEESB_RKSA_b(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef readnone captures(address_is_null) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #1 align 2 {
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
  %69 = getelementptr inbounds i8, ptr %68, i64 -24
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str, ptr nonnull @.str.29, i64 12, ptr noundef nonnull %69) #21, !noalias !180
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull @.str.30, i64 8, ptr noundef %16) #21, !noalias !180
  %70 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull %12), !noalias !180
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %70, ptr nonnull @.str.31, i64 22) #21, !noalias !180
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.32, i64 5, ptr noundef nonnull %17) #21, !noalias !180
  %71 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %70, ptr noundef nonnull %13), !noalias !180
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %72, ptr noundef nonnull align 8 dereferenceable(5) %73, i64 5, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !tbaa !3, !alias.scope !180
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %77, i64 40, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %79, ptr %78, align 8, !tbaa !25, !alias.scope !180
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 0, ptr %80, align 8, !tbaa !26, !alias.scope !180
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 4, ptr %81, align 4, !tbaa !27, !alias.scope !180
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %84

84:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %78, ptr noundef nonnull align 8 dereferenceable(336) %85)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %84, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 416
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8, !alias.scope !180
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 424
  %92 = load ptr, ptr %91, align 8, !tbaa !183
  store ptr %92, ptr %90, align 8, !tbaa !183, !alias.scope !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %14, align 8, !tbaa !3, !alias.scope !180
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !78, !noalias !180
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !71, !noalias !180
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %100 = load i64, ptr %95, align 8, !tbaa !73, !noalias !180
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %102 = load ptr, ptr %13, align 8, !tbaa !78, !noalias !180
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !71, !noalias !180
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %108 = load i64, ptr %103, align 8, !tbaa !73, !noalias !180
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !78, !noalias !180
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !71, !noalias !180
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %117 = load i64, ptr %112, align 8, !tbaa !73, !noalias !180
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %119 = load ptr, ptr %12, align 8, !tbaa !78, !noalias !180
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !71, !noalias !180
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %125 = load i64, ptr %120, align 8, !tbaa !73, !noalias !180
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !180
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !25, !noalias !180
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %130 = load i32, ptr %129, align 8, !tbaa !26, !noalias !180
  %.not4.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %128, i64 %131
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %133, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %132, %.lr.ph.i.preheader.i.i.i.i ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %139 = load i64, ptr %138, align 8, !tbaa !71
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %141 = load i64, ptr %136, align 8, !tbaa !73
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %143 = load ptr, ptr %133, align 8, !tbaa !78
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %147 = load i64, ptr %146, align 8, !tbaa !71
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %149 = load i64, ptr %144, align 8, !tbaa !73
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %128, %133
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !25, !noalias !180
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %151 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %128, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i", label %154

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %151) #21
  br label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"

"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i": ; preds = %154, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11) #21, !noalias !180
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(424) %14) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !tbaa !3
  %155 = load ptr, ptr %78, align 8, !tbaa !25
  %156 = load i32, ptr %80, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %155, i64 %157
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %159, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %158, %.lr.ph.i.preheader.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %161 = load ptr, ptr %160, align 8, !tbaa !78
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %165 = load i64, ptr %164, align 8, !tbaa !71
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %167 = load i64, ptr %162, align 8, !tbaa !73
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %169 = load ptr, ptr %159, align 8, !tbaa !78
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %173 = load i64, ptr %172, align 8, !tbaa !71
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %175 = load i64, ptr %170, align 8, !tbaa !73
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %155, %159
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %78, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"
  %177 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %155, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i" ]
  %178 = icmp eq ptr %177, %79
  br i1 %178, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit", label %179

179:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %177) #21
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %179
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %14) #21
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread": ; preds = %7
  %180 = load ptr, ptr %6, align 8, !tbaa !171
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %180) #21
  %182 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %181) #21
  %.not.i.i15 = icmp eq ptr %182, null
  br i1 %.not.i.i15, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i53, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i53: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread"
  %183 = load ptr, ptr %6, align 8, !tbaa !171
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %183) #21
  %185 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #21
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %185) #21
  br i1 %189, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i53, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8) #21, !noalias !201
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !109, !noalias !201
  %192 = getelementptr inbounds i8, ptr %191, i64 -24
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.33, i64 13, ptr noundef nonnull %192) #21, !noalias !201
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.34, i64 34) #21, !noalias !201
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.35, i64 5, ptr noundef nonnull %1) #21, !noalias !201
  %193 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull %9), !noalias !201
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %194, ptr noundef nonnull align 8 dereferenceable(5) %195, i64 5, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %197, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !201
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(40) %199, i64 40, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %201, ptr %200, align 8, !tbaa !25, !alias.scope !201
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %202, align 8, !tbaa !26, !alias.scope !201
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 4, ptr %203, align 4, !tbaa !27, !alias.scope !201
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %205 = load i32, ptr %204, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i17 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %206

206:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %208 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %200, ptr noundef nonnull align 8 dereferenceable(336) %207)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %206, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 416
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %209, align 8, !alias.scope !201
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 424
  %214 = load ptr, ptr %213, align 8, !tbaa !183
  store ptr %214, ptr %212, align 8, !tbaa !183, !alias.scope !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !201
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !78, !noalias !201
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !71, !noalias !201
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %222 = load i64, ptr %217, align 8, !tbaa !73, !noalias !201
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52
  %224 = load ptr, ptr %9, align 8, !tbaa !78, !noalias !201
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !71, !noalias !201
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19
  %230 = load i64, ptr %225, align 8, !tbaa !73, !noalias !201
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !201
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %233 = load ptr, ptr %232, align 8, !tbaa !25, !noalias !201
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %235 = load i32, ptr %234, align 8, !tbaa !26, !noalias !201
  %.not4.i.i.i.i.i22 = icmp eq i32 %235, 0
  br i1 %.not4.i.i.i.i.i22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i33, label %.lr.ph.i.preheader.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i23:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %233, i64 %236
  br label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29, %.lr.ph.i.preheader.i.i.i.i23
  %.05.i.i.i.i.i25 = phi ptr [ %238, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29 ], [ %237, %.lr.ph.i.preheader.i.i.i.i23 ]
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -80
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -48
  %240 = load ptr, ptr %239, align 8, !tbaa !78
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -32
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i24
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -40
  %244 = load i64, ptr %243, align 8, !tbaa !71
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %246 = load i64, ptr %241, align 8, !tbaa !73
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50
  %248 = load ptr, ptr %238, align 8, !tbaa !78
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -64
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -72
  %252 = load i64, ptr %251, align 8, !tbaa !71
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27
  %254 = load i64, ptr %249, align 8, !tbaa !73
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i49
  %.not.i.i.i.i.i30 = icmp eq ptr %233, %238
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i31, label %.lr.ph.i.i.i.i.i24, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i31: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i29
  %.pre.i.i.i.i32 = load ptr, ptr %232, align 8, !tbaa !25, !noalias !201
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i33

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i33: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i31, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21
  %256 = phi ptr [ %.pre.i.i.i.i32, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i31 ], [ %233, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21 ]
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i", label %259

259:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i33
  call void @free(ptr noundef %256) #21
  br label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"

"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i": ; preds = %259, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i33
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8) #21, !noalias !201
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(424) %10) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !3
  %260 = load ptr, ptr %200, align 8, !tbaa !25
  %261 = load i32, ptr %202, align 8, !tbaa !26
  %.not4.i.i.i.i34 = icmp eq i32 %261, 0
  br i1 %.not4.i.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i45, label %.lr.ph.i.preheader.i.i.i35

.lr.ph.i.preheader.i.i.i35:                       ; preds = %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %260, i64 %262
  br label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41, %.lr.ph.i.preheader.i.i.i35
  %.05.i.i.i.i37 = phi ptr [ %264, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41 ], [ %263, %.lr.ph.i.preheader.i.i.i35 ]
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -80
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -48
  %266 = load ptr, ptr %265, align 8, !tbaa !78
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -32
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i36
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -40
  %270 = load i64, ptr %269, align 8, !tbaa !71
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i36
  %272 = load i64, ptr %267, align 8, !tbaa !73
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i48
  %274 = load ptr, ptr %264, align 8, !tbaa !78
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -64
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i39
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 -72
  %278 = load i64, ptr %277, align 8, !tbaa !71
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i39
  %280 = load i64, ptr %275, align 8, !tbaa !73
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %281) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i47
  %.not.i.i.i.i42 = icmp eq ptr %260, %264
  br i1 %.not.i.i.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i43, label %.lr.ph.i.i.i.i36, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i43: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i41
  %.pre.i.i.i44 = load ptr, ptr %200, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i45

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i45: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i43, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"
  %282 = phi ptr [ %.pre.i.i.i44, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i43 ], [ %260, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i" ]
  %283 = icmp eq ptr %282, %201
  br i1 %283, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i46, label %284

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i45
  call void @free(ptr noundef %282) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i46

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i46: ; preds = %284, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i45
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
  %.not238369 = icmp eq i32 %88, 0
  br i1 %.not238369, label %._crit_edge, label %.lr.ph373

.lr.ph373:                                        ; preds = %86
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

164:                                              ; preds = %.lr.ph373, %.thread228
  %.0372 = phi i1 [ undef, %.lr.ph373 ], [ %.2233, %.thread228 ]
  %.067371 = phi i32 [ 1, %.lr.ph373 ], [ %.168232, %.thread228 ]
  %.sroa.0202.0370 = phi ptr [ %90, %.lr.ph373 ], [ %165, %.thread228 ]
  %165 = getelementptr inbounds i8, ptr %.sroa.0202.0370, i64 -8
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
  %232 = load i8, ptr %231, align 8, !tbaa !93, !noalias !278
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
  %242 = getelementptr i8, ptr %241, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i.i = load ptr, ptr %242, align 8, !tbaa !283, !noalias !278
  %243 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i.i = load i32, ptr %243, align 8, !noalias !278
  %244 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i.i, 255
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %246 = getelementptr i8, ptr %251, i64 -16
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %246, align 8, !tbaa !283, !noalias !278
  %247 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %247, align 8, !noalias !278
  %248 = and i32 %.val.val.i.i.i.i.i.i.i.i.i.i, 255
  %249 = icmp eq i32 %248, 11
  br i1 %249, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %251, %233
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, !llvm.loop !284

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i", %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, %239, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %229, %229, %229, %229, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %252 = phi i32 [ 1, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i" ], [ 1, %239 ], [ 0, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ 0, %229 ], [ 0, %229 ], [ 0, %229 ], [ 0, %229 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %253 = phi ptr [ %166, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i" ], [ %166, %239 ], [ null, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ null, %229 ], [ null, %229 ], [ null, %229 ], [ null, %229 ], [ null, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ null, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds i8, ptr %.val.i, i64 -16
  store ptr %253, ptr %254, align 8, !tbaa !285, !noalias !278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21, !noalias !278
  store ptr %166, ptr %13, align 8, !tbaa !113, !noalias !278
  call void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13), !noalias !278
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %12), !noalias !278
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(112) %12) #21, !noalias !278
  %255 = load ptr, ptr %101, align 8, !tbaa !291, !noalias !278
  %256 = load ptr, ptr %100, align 8, !tbaa !294, !noalias !278
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !278
  %.not.i.i.i.i.i.i = icmp eq ptr %255, %256
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %261

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  %260 = getelementptr inbounds nuw i8, ptr null, i64 %259
  store i64 0, ptr %99, align 8
  store ptr %260, ptr %103, align 8, !tbaa !295, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i

261:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  %262 = sdiv exact i64 %259, 24
  %263 = icmp ugt i64 %262, 384307168202282325
  br i1 %263, label %264, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !296

264:                                              ; preds = %261
  call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !278
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %261
  %265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #25, !noalias !278
  store ptr %265, ptr %99, align 8, !tbaa !294, !noalias !278
  store ptr %265, ptr %102, align 8, !tbaa !291, !noalias !278
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %259
  store ptr %266, ptr %103, align 8, !tbaa !295, !noalias !278
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i.i ], [ %265, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i.i ], [ %256, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !278
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %267, %255
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !297

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %268, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %102, align 8, !tbaa !291, !noalias !278
  %.not.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i, label %269

269:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i
  %270 = load ptr, ptr %104, align 8, !tbaa !295, !noalias !278
  %271 = ptrtoint ptr %270 to i64
  %272 = sub i64 %271, %258
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %272) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i: ; preds = %269, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i
  %273 = load i8, ptr %105, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %275

275:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  %276 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %276) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %275, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21, !noalias !278
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21, !noalias !278
  store ptr %166, ptr %15, align 8, !tbaa !113, !noalias !278
  call void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15), !noalias !278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21, !noalias !278
  %277 = getelementptr inbounds i8, ptr %.val.i, i64 -24
  %278 = getelementptr inbounds i8, ptr %.val.i, i64 -20
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %.042.i.ph = phi i32 [ %.143.ph.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i ], [ %252, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i ]
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer, %.critedge.i
  %279 = load ptr, ptr %102, align 8, !tbaa !291, !noalias !278
  %280 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = load ptr, ptr %107, align 8, !tbaa !291, !noalias !278
  %285 = load ptr, ptr %106, align 8, !tbaa !294, !noalias !278
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %283, %288
  br i1 %289, label %290, label %.loopexit236.i

290:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %280, %279
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i.i.i59.i:                         ; preds = %290, %307
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %309, %307 ], [ %285, %290 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %308, %307 ], [ %280, %290 ]
  %291 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !298, !noalias !278
  %292 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !298, !noalias !278
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %.loopexit236.i

294:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i59.i
  %295 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %296 = load i8, ptr %295, align 8, !tbaa !304, !range !48, !noalias !278, !noundef !49
  %297 = trunc nuw i8 %296 to i1
  %298 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %299 = load i8, ptr %298, align 8, !tbaa !304, !range !48, !noalias !278, !noundef !49
  %300 = icmp eq i8 %296, %299
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %300, %297
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %301, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !305, !noalias !278
  %305 = load ptr, ptr %302, align 8, !tbaa !305, !noalias !278
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %.loopexit236.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i: ; preds = %294
  br i1 %300, label %307, label %.loopexit236.i

307:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, %301
  %308 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %308, %279
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i59.i, !llvm.loop !307

.loopexit236.i:                                   ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, %301, %.lr.ph.i.i.i.i.i.i.i59.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i
  %310 = getelementptr inbounds i8, ptr %279, i64 -24
  %311 = load ptr, ptr %310, align 8, !tbaa !113, !noalias !278
  %312 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %223, ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef %311) #21, !noalias !278
  br i1 %312, label %313, label %.critedge.i

313:                                              ; preds = %.loopexit236.i
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !167, !noalias !278
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.loopexit235.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %313, %321
  %.sroa.0.0.i.i.i = phi ptr [ %323, %321 ], [ %315, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !168, !noalias !278
  %319 = load i8, ptr %318, align 8, !tbaa !93, !noalias !278
  %320 = add i8 %319, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %320, -11
  br i1 %or.cond.i.i.i.i.i, label %321, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

321:                                              ; preds = %.lr.ph.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !308, !noalias !278
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.loopexit235.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !79, !noalias !278
  %327 = and i16 %326, 32767
  %.not.i.i99 = icmp eq i16 %327, 0
  br i1 %.not.i.i99, label %328, label %.critedge.i

328:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  %329 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %311) #21, !noalias !278
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %329, 0
  %330 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %331 = load i8, ptr %330, align 8, !tbaa !93, !noalias !278
  switch i8 %331, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i [
    i8 39, label %.critedge.i
    i8 81, label %.critedge.i
    i8 80, label %.critedge.i
    i8 95, label %.critedge.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i:         ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !90, !noalias !278
  %334 = icmp ne ptr %332, %333
  call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds i8, ptr %333, i64 -24
  %336 = load i8, ptr %335, align 8, !tbaa !93, !noalias !278
  %337 = and i8 %336, -2
  %switch.i.i = icmp eq i8 %337, 34
  br i1 %switch.i.i, label %.critedge.i, label %338

338:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %340 = load ptr, ptr %339, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i = icmp eq ptr %340, %332
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i.loopexit, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %338
  %341 = getelementptr i8, ptr %340, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i = load ptr, ptr %341, align 8, !tbaa !283, !noalias !278
  %342 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i = load i32, ptr %342, align 8, !noalias !278
  %343 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i, 255
  %344 = icmp eq i32 %343, 11
  br i1 %344, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i.i.i62.i:                         ; preds = %.lr.ph.i.i.i.i.i.i60.i
  %345 = getelementptr i8, ptr %350, i64 -16
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %345, align 8, !tbaa !283, !noalias !278
  %346 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i = load i32, ptr %346, align 8, !noalias !278
  %347 = and i32 %.val.val.i.i.i.i.i.i.i.i.i, 255
  %348 = icmp eq i32 %347, 11
  br i1 %348, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i60.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i60.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i62.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %340, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i61.i = icmp eq ptr %350, %332
  br i1 %.not.i.i.i.i.i.i.i61.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i62.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i60.i
  %351 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %352 = getelementptr inbounds nuw i8, ptr %311, i64 56
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i, !llvm.loop !284

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i62.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i, %328, %328, %328, %328, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %.loopexit236.i
  %353 = load ptr, ptr %102, align 8, !tbaa !291, !noalias !278
  %354 = getelementptr inbounds i8, ptr %353, i64 -24
  store ptr %354, ptr %102, align 8, !tbaa !291, !noalias !278
  %355 = load ptr, ptr %99, align 8, !tbaa !310, !noalias !278
  %356 = icmp eq ptr %355, %354
  br i1 %356, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i, label %357, !llvm.loop !311

357:                                              ; preds = %.critedge.i
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i, !llvm.loop !311

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i.loopexit: ; preds = %338
  %358 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %359 = getelementptr inbounds nuw i8, ptr %311, i64 56
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i: ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i.loopexit, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i"
  %360 = phi ptr [ %359, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i.loopexit ], [ %352, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i" ]
  %361 = phi ptr [ %358, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i.loopexit ], [ %351, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i" ]
  %362 = load ptr, ptr %102, align 8, !tbaa !291, !noalias !278
  %363 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 24
  %368 = trunc i64 %367 to i32
  %369 = load i16, ptr %361, align 2, !tbaa !79, !noalias !278
  %370 = and i16 %369, 32767
  %.not.i.i63.i = icmp eq i16 %370, 0
  br i1 %.not.i.i63.i, label %371, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i

371:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i
  %372 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %311) #21, !noalias !278
  %.fca.0.extract.i.i.i64.i = extractvalue { ptr, i64 } %372, 0
  %373 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i64.i, i64 -24
  %374 = load i8, ptr %373, align 8, !tbaa !93, !noalias !278
  switch i8 %374, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i:     ; preds = %371
  %375 = load ptr, ptr %332, align 8, !tbaa !90, !noalias !278
  %376 = icmp ne ptr %332, %375
  call void @llvm.assume(i1 %376)
  %377 = getelementptr inbounds i8, ptr %375, i64 -24
  %378 = load i8, ptr %377, align 8, !tbaa !93, !noalias !278
  %379 = and i8 %378, -2
  %switch.i.i66.i = icmp eq i8 %379, 34
  br i1 %switch.i.i66.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i, label %380

380:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i
  %381 = load ptr, ptr %360, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i67.i = icmp eq ptr %381, %332
  br i1 %.not17.i.i.i.i.i.i.i.i67.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i

.lr.ph.i.preheader.i.i.i.i.i.i.i68.i:             ; preds = %380
  %382 = getelementptr i8, ptr %381, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i69.i = load ptr, ptr %382, align 8, !tbaa !283, !noalias !278
  %383 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i69.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i70.i = load i32, ptr %383, align 8, !noalias !278
  %384 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i70.i, 255
  %385 = icmp eq i32 %384, 11
  br i1 %385, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i, label %.lr.ph.i.i.i.i.i.i.i71.i

.lr.ph.i.i.i.i.i.i.i.i74.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i71.i
  %386 = getelementptr i8, ptr %391, i64 -16
  %.val.i.i.i.i.i.i.i.i.i75.i = load ptr, ptr %386, align 8, !tbaa !283, !noalias !278
  %387 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i75.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i76.i = load i32, ptr %387, align 8, !noalias !278
  %388 = and i32 %.val.val.i.i.i.i.i.i.i.i.i76.i, 255
  %389 = icmp eq i32 %388, 11
  br i1 %389, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i, label %.lr.ph.i.i.i.i.i.i.i71.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i.i71.i:                         ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i, %.lr.ph.i.i.i.i.i.i.i.i74.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i72.i = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i.i.i74.i ], [ %381, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i72.i, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i.i73.i = icmp eq ptr %391, %332
  br i1 %.not.i.i.i.i.i.i.i.i73.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i77.i", label %.lr.ph.i.i.i.i.i.i.i.i74.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i77.i": ; preds = %.lr.ph.i.i.i.i.i.i.i71.i
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i, !llvm.loop !284

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i77.i", %380
  %392 = icmp ult i32 %.042.i.ph, %368
  br i1 %392, label %393, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i

393:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i
  store ptr %311, ptr %254, align 8, !tbaa !285, !noalias !278
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i74.i, %393, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i, %371, %371, %371, %371, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i
  %394 = phi i32 [ %368, %393 ], [ %368, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i ], [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i ], [ 0, %371 ], [ 0, %371 ], [ 0, %371 ], [ 0, %371 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i74.i ]
  %.244.i = phi i32 [ %368, %393 ], [ %.042.i.ph, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i ], [ %.042.i.ph, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.thread211.i ], [ %.042.i.ph, %371 ], [ %.042.i.ph, %371 ], [ %.042.i.ph, %371 ], [ %.042.i.ph, %371 ], [ %.042.i.ph, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i ], [ %.042.i.ph, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i ], [ %.042.i.ph, %.lr.ph.i.i.i.i.i.i.i.i74.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !278
  store ptr %311, ptr %8, align 8, !tbaa !113, !noalias !278
  store i32 %394, ptr %9, align 4, !tbaa !64, !noalias !278
  %395 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !312, !noundef !49
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

397:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
  %398 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !312
  %399 = load i32, ptr %94, align 4, !tbaa !30, !noalias !312
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw ptr, ptr %398, i64 %400
  %.not36.i.i.i.i = icmp eq i32 %399, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %397, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %403, %.critedge.i.i.i.i ], [ %398, %397 ]
  %402 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !102, !noalias !312
  %.not17.i.i.i.i = icmp eq ptr %402, %311
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %403, %401
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %397
  %404 = load i32, ptr %93, align 8, !tbaa !29, !noalias !312
  %405 = icmp ult i32 %399, %404
  br i1 %405, label %406, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

406:                                              ; preds = %._crit_edge.i.i.i.i
  %407 = add nuw i32 %399, 1
  store i32 %407, ptr %94, align 4, !tbaa !30, !noalias !312
  store ptr %311, ptr %401, align 8, !tbaa !102, !noalias !312
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
  %408 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %311) #21, !noalias !312
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %406
  %409 = load i32, ptr %277, align 8, !tbaa !26, !noalias !278
  %410 = load i32, ptr %278, align 4, !tbaa !27, !noalias !278
  %.not.i.i79.i = icmp ult i32 %409, %410
  br i1 %.not.i.i79.i, label %413, label %411, !prof !33

411:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %412 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9), !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i

413:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %414 = zext i32 %409 to i64
  %415 = load ptr, ptr %225, align 8, !tbaa !25, !noalias !278
  %416 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %415, i64 %414
  store ptr %311, ptr %416, align 8, !tbaa !315, !noalias !278
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 %394, ptr %417, align 8, !tbaa !317, !noalias !278
  %418 = add nuw i32 %409, 1
  store i32 %418, ptr %277, align 8, !tbaa !26, !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i: ; preds = %413, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i: ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i, %357
  %.143.ph.i = phi i32 [ %.042.i.ph, %357 ], [ %.244.i, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i ]
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %11), !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer

_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i: ; preds = %290, %307
  %419 = load i16, ptr %226, align 2, !tbaa !79, !noalias !278
  %420 = and i16 %419, 32767
  %.not.i80.i = icmp eq i16 %420, 0
  br i1 %.not.i80.i, label %421, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i

421:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %422 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %166) #21, !noalias !278
  %.fca.0.extract.i.i82.i = extractvalue { ptr, i64 } %422, 0
  %423 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i82.i, i64 -24
  %424 = load i8, ptr %423, align 8, !tbaa !93, !noalias !278
  switch i8 %424, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i [
    i8 39, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i:       ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %426 = load ptr, ptr %425, align 8, !tbaa !90, !noalias !278
  %427 = icmp ne ptr %425, %426
  call void @llvm.assume(i1 %427)
  %428 = getelementptr inbounds i8, ptr %426, i64 -24
  %429 = load i8, ptr %428, align 8, !tbaa !93, !noalias !278
  %430 = and i8 %429, -2
  %switch.i84.i = icmp eq i8 %430, 34
  br i1 %switch.i84.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i, label %431

431:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i
  %432 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %433 = load ptr, ptr %432, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i85.i = icmp eq ptr %433, %425
  br i1 %.not17.i.i.i.i.i.i.i85.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread220.i, label %.lr.ph.i.preheader.i.i.i.i.i.i86.i

.lr.ph.i.preheader.i.i.i.i.i.i86.i:               ; preds = %431
  %434 = getelementptr i8, ptr %433, i64 -16
  %.val.i.i11.i.i.i.i.i.i87.i = load ptr, ptr %434, align 8, !tbaa !283, !noalias !278
  %435 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i87.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i88.i = load i32, ptr %435, align 8, !noalias !278
  %436 = and i32 %.val.val.i.i12.i.i.i.i.i.i88.i, 255
  %437 = icmp eq i32 %436, 11
  br i1 %437, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i, label %.lr.ph.i.i.i.i.i.i89.i

.lr.ph.i.i.i.i.i.i.i92.i:                         ; preds = %.lr.ph.i.i.i.i.i.i89.i
  %438 = getelementptr i8, ptr %443, i64 -16
  %.val.i.i.i.i.i.i.i.i93.i = load ptr, ptr %438, align 8, !tbaa !283, !noalias !278
  %439 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i93.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i94.i = load i32, ptr %439, align 8, !noalias !278
  %440 = and i32 %.val.val.i.i.i.i.i.i.i.i94.i, 255
  %441 = icmp eq i32 %440, 11
  br i1 %441, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i, label %.lr.ph.i.i.i.i.i.i89.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i89.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i86.i, %.lr.ph.i.i.i.i.i.i.i92.i
  %.sroa.03.018.i13.i.i.i.i.i.i90.i = phi ptr [ %443, %.lr.ph.i.i.i.i.i.i.i92.i ], [ %433, %.lr.ph.i.preheader.i.i.i.i.i.i86.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i90.i, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i91.i = icmp eq ptr %443, %425
  br i1 %.not.i.i.i.i.i.i.i91.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i98.i", label %.lr.ph.i.i.i.i.i.i.i92.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i98.i": ; preds = %.lr.ph.i.i.i.i.i.i89.i
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread220.i, !llvm.loop !284

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread220.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i98.i", %431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !278
  store ptr %166, ptr %6, align 8, !tbaa !113, !noalias !278
  store i32 %252, ptr %7, align 4, !tbaa !64, !noalias !278
  %444 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !318, !noundef !49
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i100.i

446:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread220.i
  %447 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !318
  %448 = load i32, ptr %94, align 4, !tbaa !30, !noalias !318
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %447, i64 %449
  %.not36.i.i.i103.i = icmp eq i32 %448, 0
  br i1 %.not36.i.i.i103.i, label %._crit_edge.i.i.i109.i, label %.lr.ph.i.i.i104.i

.lr.ph.i.i.i104.i:                                ; preds = %446, %.critedge.i.i.i107.i
  %.02937.i.i.i105.i = phi ptr [ %452, %.critedge.i.i.i107.i ], [ %447, %446 ]
  %451 = load ptr, ptr %.02937.i.i.i105.i, align 8, !tbaa !102, !noalias !318
  %.not17.i.i.i106.i = icmp eq ptr %451, %166
  br i1 %.not17.i.i.i106.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i101.i, label %.critedge.i.i.i107.i

.critedge.i.i.i107.i:                             ; preds = %.lr.ph.i.i.i104.i
  %452 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i105.i, i64 8
  %.not.i.i.i108.i = icmp eq ptr %452, %450
  br i1 %.not.i.i.i108.i, label %._crit_edge.i.i.i109.i, label %.lr.ph.i.i.i104.i, !llvm.loop !103

._crit_edge.i.i.i109.i:                           ; preds = %.critedge.i.i.i107.i, %446
  %453 = load i32, ptr %93, align 8, !tbaa !29, !noalias !318
  %454 = icmp ult i32 %448, %453
  br i1 %454, label %455, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i100.i

455:                                              ; preds = %._crit_edge.i.i.i109.i
  %456 = add nuw i32 %448, 1
  store i32 %456, ptr %94, align 4, !tbaa !30, !noalias !318
  store ptr %166, ptr %450, align 8, !tbaa !102, !noalias !318
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i101.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i100.i: ; preds = %._crit_edge.i.i.i109.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread220.i
  %457 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(80) %166) #21, !noalias !318
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i101.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i101.i: ; preds = %.lr.ph.i.i.i104.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i100.i, %455
  %458 = load i32, ptr %277, align 8, !tbaa !26, !noalias !278
  %459 = load i32, ptr %278, align 4, !tbaa !27, !noalias !278
  %.not.i.i102.i = icmp ult i32 %458, %459
  br i1 %.not.i.i102.i, label %462, label %460, !prof !33

460:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i101.i
  %461 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit110.i

462:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i101.i
  %463 = zext i32 %458 to i64
  %464 = load ptr, ptr %225, align 8, !tbaa !25, !noalias !278
  %465 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %464, i64 %463
  store ptr %166, ptr %465, align 8, !tbaa !315, !noalias !278
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i32 %252, ptr %466, align 8, !tbaa !317, !noalias !278
  %467 = add nuw i32 %458, 1
  store i32 %467, ptr %277, align 8, !tbaa !26, !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit110.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit110.i: ; preds = %462, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !278
  %468 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !167, !noalias !278
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.loopexit234.i, label %.lr.ph.i.i.i.i111.i

.lr.ph.i.i.i.i111.i:                              ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit110.i, %475
  %.sroa.0.0.i.i112.i = phi ptr [ %477, %475 ], [ %469, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit110.i ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i112.i, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !168, !noalias !278
  %473 = load i8, ptr %472, align 8, !tbaa !93, !noalias !278
  %474 = add i8 %473, -41
  %or.cond.i.i.i.i113.i = icmp ult i8 %474, -11
  br i1 %or.cond.i.i.i.i113.i, label %475, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit115.i

475:                                              ; preds = %.lr.ph.i.i.i.i111.i
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i112.i, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !308, !noalias !278
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.loopexit234.i, label %.lr.ph.i.i.i.i111.i, !llvm.loop !309

.loopexit234.i:                                   ; preds = %475, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit110.i
  %479 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  store i8 1, ptr %479, align 8, !tbaa !321, !noalias !278
  br label %.critedge51.i

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i92.i, %.lr.ph.i.preheader.i.i.i.i.i.i86.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i, %421, %421, %421, %421, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.val52.i = load ptr, ptr %97, align 8, !tbaa !281, !alias.scope !278
  %480 = getelementptr inbounds i8, ptr %.val52.i, i64 -32
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit115.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit115.i: ; preds = %.lr.ph.i.i.i.i111.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i
  %.0206.i = phi ptr [ %480, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i ], [ %225, %.lr.ph.i.i.i.i111.i ]
  %.3.i = phi i32 [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit99.thread.i ], [ %.042.i.ph, %.lr.ph.i.i.i.i111.i ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #21, !noalias !278
  store ptr %.ptr10.i.i.i.i, ptr %17, align 8, !tbaa !28, !alias.scope !322, !noalias !278
  store i32 8, ptr %111, align 8, !tbaa !29, !alias.scope !322, !noalias !278
  store i32 0, ptr %113, align 8, !tbaa !31, !alias.scope !322, !noalias !278
  store i8 1, ptr %114, align 4, !tbaa !32, !alias.scope !322, !noalias !278
  store i32 1, ptr %112, align 4, !tbaa !30, !alias.scope !322, !noalias !327
  store ptr %166, ptr %.ptr10.i.i.i.i, align 8, !tbaa !102, !alias.scope !322, !noalias !327
  %481 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store ptr %166, ptr %481, align 8, !noalias !278
  %.sroa.53.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %481, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i.i, align 8, !noalias !278
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store ptr %481, ptr %115, align 8, !tbaa !332, !alias.scope !322, !noalias !278
  store ptr %482, ptr %116, align 8, !tbaa !335, !alias.scope !322, !noalias !278
  store ptr %482, ptr %117, align 8, !tbaa !336, !alias.scope !322, !noalias !278
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %17), !noalias !278
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(112) %17) #21, !noalias !278
  %483 = load ptr, ptr %116, align 8, !tbaa !335, !noalias !278
  %484 = load ptr, ptr %115, align 8, !tbaa !332, !noalias !278
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !278
  %.not.i.i.i.i.i116.i = icmp eq ptr %483, %484
  br i1 %.not.i.i.i.i.i116.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %489

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit115.i
  %488 = getelementptr inbounds nuw i8, ptr null, i64 %487
  store i64 0, ptr %119, align 8
  store ptr %488, ptr %121, align 8, !tbaa !336, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i

489:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit115.i
  %490 = icmp ugt i64 %487, 9223372036854775776
  br i1 %490, label %491, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i, !prof !296

491:                                              ; preds = %489
  call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !278
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i: ; preds = %489
  %492 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #25, !noalias !278
  store ptr %492, ptr %119, align 8, !tbaa !332, !noalias !278
  store ptr %492, ptr %120, align 8, !tbaa !335, !noalias !278
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %487
  store ptr %493, ptr %121, align 8, !tbaa !336, !noalias !278
  br label %.lr.ph.i.i.i.i.i.i118.i

.lr.ph.i.i.i.i.i.i118.i:                          ; preds = %.lr.ph.i.i.i.i.i.i118.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i119.i = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i118.i ], [ %492, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i120.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i118.i ], [ %484, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i119.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i120.i, i64 32, i1 false), !noalias !278
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i120.i, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i119.i, i64 32
  %.not.i.i.i.i.i.i121.i = icmp eq ptr %494, %483
  br i1 %.not.i.i.i.i.i.i121.i, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i118.i, !llvm.loop !337

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i118.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i122.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %495, %.lr.ph.i.i.i.i.i.i118.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i122.i, ptr %120, align 8, !tbaa !335, !noalias !278
  %.not.i.i.i.i123.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i123.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %496

496:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i
  %497 = load ptr, ptr %117, align 8, !tbaa !336, !noalias !278
  %498 = ptrtoint ptr %497 to i64
  %499 = sub i64 %498, %486
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %499) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %496, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i
  %500 = load i8, ptr %114, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %502

502:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %503 = load ptr, ptr %17, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %503) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %502, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #21, !noalias !278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #21, !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %122, i8 0, i64 72, i1 false), !alias.scope !338, !noalias !278
  store ptr %123, ptr %18, align 8, !tbaa !28, !alias.scope !338, !noalias !278
  store i32 8, ptr %124, align 8, !tbaa !29, !alias.scope !338, !noalias !278
  store i32 0, ptr %125, align 4, !tbaa !30, !alias.scope !338, !noalias !278
  store i8 1, ptr %126, align 4, !tbaa !32, !alias.scope !338, !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false), !alias.scope !338, !noalias !278
  %504 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 12
  br label %507

507:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %508 = phi ptr [ null, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.pre263.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %509 = phi ptr [ null, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.pre.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %.4.i = phi i32 [ %.3.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.5.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %510 = load ptr, ptr %120, align 8, !tbaa !335, !noalias !278
  %511 = load ptr, ptr %119, align 8, !tbaa !332, !noalias !278
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = ptrtoint ptr %509 to i64
  %516 = ptrtoint ptr %508 to i64
  %517 = sub i64 %515, %516
  %518 = icmp eq i64 %514, %517
  br i1 %518, label %519, label %.loopexit.i

519:                                              ; preds = %507
  %.not9.i.i.i.i.i.i.i124.i = icmp eq ptr %511, %510
  br i1 %.not9.i.i.i.i.i.i.i124.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i125.i

.lr.ph.i.i.i.i.i.i.i125.i:                        ; preds = %519, %536
  %.011.i.i.i.i.i.i.i126.i = phi ptr [ %538, %536 ], [ %508, %519 ]
  %.0810.i.i.i.i.i.i.i127.i = phi ptr [ %537, %536 ], [ %511, %519 ]
  %520 = load ptr, ptr %.0810.i.i.i.i.i.i.i127.i, align 8, !tbaa !343, !noalias !278
  %521 = load ptr, ptr %.011.i.i.i.i.i.i.i126.i, align 8, !tbaa !343, !noalias !278
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %.loopexit.i

523:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i125.i
  %524 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i127.i, i64 24
  %525 = load i8, ptr %524, align 8, !tbaa !349, !range !48, !noalias !278, !noundef !49
  %526 = trunc nuw i8 %525 to i1
  %527 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i126.i, i64 24
  %528 = load i8, ptr %527, align 8, !tbaa !349, !range !48, !noalias !278, !noundef !49
  %529 = icmp eq i8 %525, %528
  %brmerge.not.i.i.i.i.i.i.i.i.i128.i = and i1 %529, %526
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i128.i, label %530, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i127.i, i64 16
  %532 = load i32, ptr %531, align 8, !tbaa !350, !noalias !278
  %533 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i126.i, i64 16
  %534 = load i32, ptr %533, align 8, !tbaa !350, !noalias !278
  %535 = icmp eq i32 %532, %534
  br i1 %535, label %536, label %.loopexit.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i: ; preds = %523
  br i1 %529, label %536, label %.loopexit.i

536:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, %530
  %537 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i127.i, i64 32
  %538 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i126.i, i64 32
  %.not.i.i.i.i.i.i.i129.i = icmp eq ptr %537, %510
  br i1 %.not.i.i.i.i.i.i.i129.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i125.i, !llvm.loop !353

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, %530, %.lr.ph.i.i.i.i.i.i.i125.i, %507
  %539 = getelementptr inbounds i8, ptr %510, i64 -32
  %540 = load ptr, ptr %539, align 8, !tbaa !113, !noalias !278
  %541 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %224, ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef %540) #21, !noalias !278
  %542 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %553

544:                                              ; preds = %.loopexit.i
  %545 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !278
  %546 = load i32, ptr %94, align 4, !tbaa !30, !noalias !278
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %545, i64 %547
  %.not.not9.i.i.i = icmp eq i32 %546, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %.lr.ph.i.i.i

549:                                              ; preds = %.lr.ph.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %550, %548
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !108

.lr.ph.i.i.i:                                     ; preds = %544, %549
  %.0810.i.i.i = phi ptr [ %550, %549 ], [ %545, %544 ]
  %551 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !102, !noalias !278
  %552 = icmp eq ptr %551, %540
  br i1 %552, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %549

553:                                              ; preds = %.loopexit.i
  %554 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef %540) #21, !noalias !278
  %.not.i100 = icmp eq ptr %554, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %549, %553, %544
  %.1.i.i.i = phi i1 [ %.not.i100, %553 ], [ true, %544 ], [ true, %549 ]
  %or.cond.i = and i1 %541, %.1.i.i.i
  br i1 %or.cond.i, label %555, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i

555:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %556 = getelementptr inbounds nuw i8, ptr %540, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !79, !noalias !278
  %558 = and i16 %557, 32767
  %.not.i130.i = icmp eq i16 %558, 0
  br i1 %.not.i130.i, label %559, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i

559:                                              ; preds = %555
  %560 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %540) #21, !noalias !278
  %.fca.0.extract.i.i132.i = extractvalue { ptr, i64 } %560, 0
  %561 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i132.i, i64 -24
  %562 = load i8, ptr %561, align 8, !tbaa !93, !noalias !278
  switch i8 %562, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i133.i [
    i8 39, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 81, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 80, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 95, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i133.i:      ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !90, !noalias !278
  %565 = icmp ne ptr %563, %564
  call void @llvm.assume(i1 %565)
  %566 = getelementptr inbounds i8, ptr %564, i64 -24
  %567 = load i8, ptr %566, align 8, !tbaa !93, !noalias !278
  %568 = and i8 %567, -2
  %switch.i134.i = icmp eq i8 %568, 34
  br i1 %switch.i134.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %569

569:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i133.i
  %570 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %571 = load ptr, ptr %570, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i135.i = icmp eq ptr %571, %563
  br i1 %.not17.i.i.i.i.i.i.i135.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit149.thread229.i, label %.lr.ph.i.preheader.i.i.i.i.i.i136.i

.lr.ph.i.preheader.i.i.i.i.i.i136.i:              ; preds = %569
  %572 = getelementptr i8, ptr %571, i64 -16
  %.val.i.i11.i.i.i.i.i.i137.i = load ptr, ptr %572, align 8, !tbaa !283, !noalias !278
  %573 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i137.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i138.i = load i32, ptr %573, align 8, !noalias !278
  %574 = and i32 %.val.val.i.i12.i.i.i.i.i.i138.i, 255
  %575 = icmp eq i32 %574, 11
  br i1 %575, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i.i.i142.i:                        ; preds = %.lr.ph.i.i.i.i.i.i139.i
  %576 = getelementptr i8, ptr %581, i64 -16
  %.val.i.i.i.i.i.i.i.i143.i = load ptr, ptr %576, align 8, !tbaa !283, !noalias !278
  %577 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i143.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i144.i = load i32, ptr %577, align 8, !noalias !278
  %578 = and i32 %.val.val.i.i.i.i.i.i.i.i144.i, 255
  %579 = icmp eq i32 %578, 11
  br i1 %579, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i139.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i139.i:                          ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i136.i, %.lr.ph.i.i.i.i.i.i.i142.i
  %.sroa.03.018.i13.i.i.i.i.i.i140.i = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i.i142.i ], [ %571, %.lr.ph.i.preheader.i.i.i.i.i.i136.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i140.i, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i141.i = icmp eq ptr %581, %563
  br i1 %.not.i.i.i.i.i.i.i141.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i148.i", label %.lr.ph.i.i.i.i.i.i.i142.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i148.i": ; preds = %.lr.ph.i.i.i.i.i.i139.i
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit149.thread229.i, !llvm.loop !284

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i142.i, %.lr.ph.i.preheader.i.i.i.i.i.i136.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i133.i, %559, %559, %559, %559, %555, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %582 = load ptr, ptr %120, align 8, !tbaa !335, !noalias !278
  %583 = getelementptr inbounds i8, ptr %582, i64 -32
  store ptr %583, ptr %120, align 8, !tbaa !335, !noalias !278
  %584 = load ptr, ptr %119, align 8, !tbaa !354, !noalias !278
  %585 = icmp eq ptr %584, %583
  br i1 %585, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i, label %586, !llvm.loop !355

586:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i, !llvm.loop !355

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit149.thread229.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i148.i", %569
  %587 = load i16, ptr %556, align 2, !tbaa !79, !noalias !278
  %588 = and i16 %587, 32767
  %.not.i.i150.i = icmp eq i16 %588, 0
  br i1 %.not.i.i150.i, label %589, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i

589:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit149.thread229.i
  %590 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %540) #21, !noalias !278
  %.fca.0.extract.i.i.i151.i = extractvalue { ptr, i64 } %590, 0
  %591 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i151.i, i64 -24
  %592 = load i8, ptr %591, align 8, !tbaa !93, !noalias !278
  switch i8 %592, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i152.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i152.i:    ; preds = %589
  %593 = load ptr, ptr %563, align 8, !tbaa !90, !noalias !278
  %594 = icmp ne ptr %563, %593
  call void @llvm.assume(i1 %594)
  %595 = getelementptr inbounds i8, ptr %593, i64 -24
  %596 = load i8, ptr %595, align 8, !tbaa !93, !noalias !278
  %597 = and i8 %596, -2
  %switch.i.i153.i = icmp eq i8 %597, 34
  br i1 %switch.i.i153.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i, label %598

598:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i152.i
  %599 = load ptr, ptr %570, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i154.i = icmp eq ptr %599, %563
  br i1 %.not17.i.i.i.i.i.i.i.i154.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i155.i

.lr.ph.i.preheader.i.i.i.i.i.i.i155.i:            ; preds = %598
  %600 = getelementptr i8, ptr %599, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i156.i = load ptr, ptr %600, align 8, !tbaa !283, !noalias !278
  %601 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i156.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i157.i = load i32, ptr %601, align 8, !noalias !278
  %602 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i157.i, 255
  %603 = icmp eq i32 %602, 11
  br i1 %603, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i, label %.lr.ph.i.i.i.i.i.i.i158.i

.lr.ph.i.i.i.i.i.i.i.i161.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i158.i
  %604 = getelementptr i8, ptr %609, i64 -16
  %.val.i.i.i.i.i.i.i.i.i162.i = load ptr, ptr %604, align 8, !tbaa !283, !noalias !278
  %605 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i162.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i163.i = load i32, ptr %605, align 8, !noalias !278
  %606 = and i32 %.val.val.i.i.i.i.i.i.i.i.i163.i, 255
  %607 = icmp eq i32 %606, 11
  br i1 %607, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i, label %.lr.ph.i.i.i.i.i.i.i158.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i.i158.i:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i155.i, %.lr.ph.i.i.i.i.i.i.i.i161.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i159.i = phi ptr [ %609, %.lr.ph.i.i.i.i.i.i.i.i161.i ], [ %599, %.lr.ph.i.preheader.i.i.i.i.i.i.i155.i ]
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i159.i, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i.i160.i = icmp eq ptr %609, %563
  br i1 %.not.i.i.i.i.i.i.i.i160.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i164.i", label %.lr.ph.i.i.i.i.i.i.i.i161.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i164.i": ; preds = %.lr.ph.i.i.i.i.i.i.i158.i
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.i, !llvm.loop !284

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i164.i", %598
  %610 = icmp eq i32 %.4.i, 0
  br i1 %610, label %611, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i

611:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.i
  store ptr %540, ptr %504, align 8, !tbaa !285, !noalias !278
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i161.i, %611, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i155.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i152.i, %589, %589, %589, %589, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit149.thread229.i
  %612 = phi i32 [ 1, %611 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.i ], [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit149.thread229.i ], [ 0, %589 ], [ 0, %589 ], [ 0, %589 ], [ 0, %589 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i152.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i155.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i161.i ]
  %.6.i = phi i32 [ 1, %611 ], [ %.4.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.i ], [ %.4.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit149.thread229.i ], [ %.4.i, %589 ], [ %.4.i, %589 ], [ %.4.i, %589 ], [ %.4.i, %589 ], [ %.4.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i152.i ], [ %.4.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i155.i ], [ %.4.i, %.lr.ph.i.i.i.i.i.i.i.i161.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !278
  store ptr %540, ptr %4, align 8, !tbaa !113, !noalias !278
  store i32 %612, ptr %5, align 4, !tbaa !64, !noalias !278
  %613 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !356, !noundef !49
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i166.i

615:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i
  %616 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !356
  %617 = load i32, ptr %94, align 4, !tbaa !30, !noalias !356
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw ptr, ptr %616, i64 %618
  %.not36.i.i.i169.i = icmp eq i32 %617, 0
  br i1 %.not36.i.i.i169.i, label %._crit_edge.i.i.i175.i, label %.lr.ph.i.i.i170.i

.lr.ph.i.i.i170.i:                                ; preds = %615, %.critedge.i.i.i173.i
  %.02937.i.i.i171.i = phi ptr [ %621, %.critedge.i.i.i173.i ], [ %616, %615 ]
  %620 = load ptr, ptr %.02937.i.i.i171.i, align 8, !tbaa !102, !noalias !356
  %.not17.i.i.i172.i = icmp eq ptr %620, %540
  br i1 %.not17.i.i.i172.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i167.i, label %.critedge.i.i.i173.i

.critedge.i.i.i173.i:                             ; preds = %.lr.ph.i.i.i170.i
  %621 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i171.i, i64 8
  %.not.i.i.i174.i = icmp eq ptr %621, %619
  br i1 %.not.i.i.i174.i, label %._crit_edge.i.i.i175.i, label %.lr.ph.i.i.i170.i, !llvm.loop !103

._crit_edge.i.i.i175.i:                           ; preds = %.critedge.i.i.i173.i, %615
  %622 = load i32, ptr %93, align 8, !tbaa !29, !noalias !356
  %623 = icmp ult i32 %617, %622
  br i1 %623, label %624, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i166.i

624:                                              ; preds = %._crit_edge.i.i.i175.i
  %625 = add nuw i32 %617, 1
  store i32 %625, ptr %94, align 4, !tbaa !30, !noalias !356
  store ptr %540, ptr %619, align 8, !tbaa !102, !noalias !356
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i167.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i166.i: ; preds = %._crit_edge.i.i.i175.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit165.thread.i
  %626 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %540) #21, !noalias !356
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i167.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i167.i: ; preds = %.lr.ph.i.i.i170.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i166.i, %624
  %627 = load i32, ptr %505, align 8, !tbaa !26, !noalias !278
  %628 = load i32, ptr %506, align 4, !tbaa !27, !noalias !278
  %.not.i.i168.i = icmp ult i32 %627, %628
  br i1 %.not.i.i168.i, label %631, label %629, !prof !33

629:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i167.i
  %630 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %.0206.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5), !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit176.i

631:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i167.i
  %632 = zext i32 %627 to i64
  %633 = load ptr, ptr %.0206.i, align 8, !tbaa !25, !noalias !278
  %634 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %633, i64 %632
  store ptr %540, ptr %634, align 8, !tbaa !315, !noalias !278
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i32 %612, ptr %635, align 8, !tbaa !317, !noalias !278
  %636 = add nuw i32 %627, 1
  store i32 %636, ptr %505, align 8, !tbaa !26, !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit176.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit176.i: ; preds = %631, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i: ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit176.i, %586
  %.5.ph.i = phi i32 [ %.4.i, %586 ], [ %.6.i, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit176.i ]
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %16), !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i: ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %.5.i = phi i32 [ %.4.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i ], [ %.5.ph.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i ]
  %.pre.i = load ptr, ptr %128, align 8, !tbaa !335, !noalias !278
  %.pre263.i = load ptr, ptr %127, align 8, !tbaa !332, !noalias !278
  br label %507

_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %519, %536
  %.not.i.i.i.i177.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i177.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i178.i, label %637

637:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %638 = load ptr, ptr %129, align 8, !tbaa !336, !noalias !278
  %639 = ptrtoint ptr %638 to i64
  %640 = sub i64 %639, %516
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %640) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i178.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i178.i: ; preds = %637, %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %641 = load i8, ptr %126, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit179.i, label %643

643:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i178.i
  %644 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %644) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit179.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit179.i: ; preds = %643, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i178.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #21, !noalias !278
  %645 = load ptr, ptr %119, align 8, !tbaa !332, !noalias !278
  %.not.i.i.i.i180.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i181.i, label %646

646:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit179.i
  %647 = load ptr, ptr %121, align 8, !tbaa !336, !noalias !278
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %645 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %650) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i181.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i181.i: ; preds = %646, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit179.i
  %651 = load i8, ptr %130, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit182.i, label %653

653:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i181.i
  %654 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %654) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit182.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit182.i: ; preds = %653, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i181.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #21, !noalias !278
  br label %.critedge51.i

.loopexit235.i:                                   ; preds = %313, %321
  %655 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  store i8 1, ptr %655, align 8, !tbaa !321, !noalias !278
  %656 = load ptr, ptr %106, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i183.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i183.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i184.i, label %657

657:                                              ; preds = %.loopexit235.i
  %658 = load ptr, ptr %108, align 8, !tbaa !295, !noalias !278
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef %661) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i184.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i184.i: ; preds = %657, %.loopexit235.i
  %662 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit185.i, label %664

664:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i184.i
  %665 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %665) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit185.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit185.i: ; preds = %664, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i184.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #21, !noalias !278
  %666 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i186.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i186.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i187.i, label %667

667:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit185.i
  %668 = load ptr, ptr %103, align 8, !tbaa !295, !noalias !278
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i187.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i187.i: ; preds = %667, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit185.i
  %672 = load i8, ptr %110, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit188.i, label %674

674:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i187.i
  %675 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %675) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit188.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit188.i: ; preds = %674, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i187.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21, !noalias !278
  %676 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i

.critedge51.i:                                    ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit182.i, %.loopexit234.i
  %678 = load ptr, ptr %106, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i192.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i192.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i193.i, label %679

679:                                              ; preds = %.critedge51.i
  %680 = load ptr, ptr %108, align 8, !tbaa !295, !noalias !278
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %683) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i193.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i193.i: ; preds = %679, %.critedge51.i
  %684 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit194.i, label %686

686:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i193.i
  %687 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %687) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit194.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit194.i: ; preds = %686, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i193.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #21, !noalias !278
  %688 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i195.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i195.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i196.i, label %689

689:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit194.i
  %690 = load ptr, ptr %103, align 8, !tbaa !295, !noalias !278
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %688 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %693) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i196.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i196.i: ; preds = %689, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit194.i
  %694 = load i8, ptr %110, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit197.i, label %696

696:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i196.i
  %697 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %697) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit197.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit197.i: ; preds = %696, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i196.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21, !noalias !278
  %698 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit197.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit188.i
  %700 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %700) #21, !noalias !278
  br label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit

_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit188.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit197.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21, !noalias !278
  %.val83 = load ptr, ptr %28, align 8, !tbaa !281
  %.val = load ptr, ptr %97, align 8, !tbaa !281
  %.not243363 = icmp eq ptr %.val83, %.val
  br i1 %.not243363, label %.loopexit252, label %.lr.ph367

.lr.ph367:                                        ; preds = %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  %.269365 = phi i32 [ %.471, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %.067371, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.sroa.0196.0364 = phi ptr [ %1230, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %.val83, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %701 = getelementptr i8, ptr %.sroa.0196.0364, i64 16
  %.val87 = load ptr, ptr %701, align 8, !tbaa !285
  %.not.i101 = icmp eq ptr %.val87, null
  br i1 %.not.i101, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %702

702:                                              ; preds = %.lr.ph367
  %703 = getelementptr i8, ptr %.sroa.0196.0364, i64 24
  %.val89 = load i8, ptr %703, align 8, !tbaa !321, !range !48, !noundef !49
  %704 = trunc nuw i8 %.val89 to i1
  br i1 %704, label %706, label %.preheader

.preheader:                                       ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0364, i64 8
  br label %712

706:                                              ; preds = %702
  %707 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #21
  br i1 %707, label %709, label %708

708:                                              ; preds = %706
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #21
  br label %709

709:                                              ; preds = %708, %706
  %.0.i = xor i1 %707, true
  %710 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 18) #21
  br i1 %710, label %.loopexit252thread-pre-split, label %711

711:                                              ; preds = %709
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 18) #21
  br label %.loopexit252thread-pre-split

712:                                              ; preds = %.preheader, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit
  %713 = phi ptr [ %.val88, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ], [ %.val87, %.preheader ]
  %.572 = phi i32 [ %.673, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ], [ %.269365, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %714 = load ptr, ptr %25, align 8, !tbaa !225
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  store ptr %131, ptr %29, align 8, !tbaa !25, !alias.scope !359
  store i32 0, ptr %132, align 8, !tbaa !26, !alias.scope !359
  store i32 0, ptr %133, align 4, !tbaa !27, !alias.scope !359
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef 1, i64 noundef 8) #21
  %.pre8.pre.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %715 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %716 = zext i32 %.pre8.pre.i.i.i.i to i64
  %717 = getelementptr inbounds nuw ptr, ptr %715, i64 %716
  store ptr %713, ptr %717, align 1
  %.pre.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %718 = add i32 %.pre.i.i.i.i, 1
  store i32 %718, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %719 = load ptr, ptr %.sroa.0196.0364, align 8, !tbaa !25, !noalias !359
  %720 = load i32, ptr %705, align 8, !tbaa !26, !noalias !359
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %719, i64 %721
  %723 = ptrtoint ptr %722 to i64
  %.not.i.i102 = icmp ult i32 %720, 4
  br i1 %.not.i.i102, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %712
  %724 = lshr i64 %721, 2
  br label %725

725:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.016.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %spec.select35.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i ]
  %.0.i103 = phi ptr [ null, %.lr.ph.i.i.i.i.i.i ], [ %spec.select36.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i ]
  %.0117.i.i.i.i.i.i = phi i64 [ %724, %.lr.ph.i.i.i.i.i.i ], [ %795, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i ]
  %.029116.i.i.i.i.i.i = phi ptr [ %719, %.lr.ph.i.i.i.i.i.i ], [ %794, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i ]
  %.029.val38.i.i.i.i.i.i = load ptr, ptr %.029116.i.i.i.i.i.i, align 8, !tbaa !315
  %726 = getelementptr i8, ptr %.029116.i.i.i.i.i.i, i64 8
  %.029.val39.i.i.i.i.i.i = load i32, ptr %726, align 8, !tbaa !317
  %727 = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %728 = icmp eq ptr %.029.val38.i.i.i.i.i.i, %727
  br i1 %728, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %729

729:                                              ; preds = %725
  %730 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %727, ptr noundef %.029.val38.i.i.i.i.i.i) #21
  br i1 %730, label %.critedge.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i: ; preds = %729
  %731 = icmp ugt i32 %.029.val39.i.i.i.i.i.i, %.016.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.029.val39.i.i.i.i.i.i, i32 %.016.i)
  %spec.select30.i = select i1 %731, ptr %.029.val38.i.i.i.i.i.i, ptr %.0.i103
  %732 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %732, align 8, !tbaa !315
  %733 = getelementptr i8, ptr %.029116.i.i.i.i.i.i, i64 24
  %.val37.i.i.i.i.i.i = load i32, ptr %733, align 8, !tbaa !317
  %734 = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %735 = icmp eq ptr %.val36.i.i.i.i.i.i, %734
  br i1 %735, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %749

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %729
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %.not.i.i.i.i.i.i.i.i110 = icmp eq ptr %.029.val38.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i110, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %736

736:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i
  %737 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %738 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %737, %738
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i, label %739, !prof !33

739:                                              ; preds = %736
  %740 = zext i32 %737 to i64
  %741 = add nuw nsw i64 %740, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %741, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i: ; preds = %739, %736
  %742 = phi i32 [ %737, %736 ], [ %.pre.i.i.i.i.i.i.i.i.i, %739 ]
  %743 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %744 = zext i32 %742 to i64
  %745 = getelementptr inbounds nuw ptr, ptr %743, i64 %744
  %746 = ptrtoint ptr %.029.val38.i.i.i.i.i.i to i64
  store i64 %746, ptr %745, align 1
  %747 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %748 = add i32 %747, 1
  store i32 %748, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

749:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %750 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %734, ptr noundef %.val36.i.i.i.i.i.i) #21
  br i1 %750, label %.critedge.i.i40.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit46.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit46.i.i.i.i.i.i: ; preds = %749
  %751 = icmp ugt i32 %.val37.i.i.i.i.i.i, %spec.select.i
  %spec.select31.i = call i32 @llvm.umax.i32(i32 %.val37.i.i.i.i.i.i, i32 %spec.select.i)
  %spec.select32.i = select i1 %751, ptr %.val36.i.i.i.i.i.i, ptr %spec.select30.i
  %752 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 32
  %.val34.i.i.i.i.i.i = load ptr, ptr %752, align 8, !tbaa !315
  %753 = getelementptr i8, ptr %.029116.i.i.i.i.i.i, i64 40
  %.val35.i.i.i.i.i.i = load i32, ptr %753, align 8, !tbaa !317
  %754 = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %755 = icmp eq ptr %.val34.i.i.i.i.i.i, %754
  br i1 %755, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit575, label %770

.critedge.i.i40.i.i.i.i.i.i:                      ; preds = %749
  %756 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 16
  %.pre.i.i41.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %.not.i.i42.i.i.i.i.i.i = icmp eq ptr %.val36.i.i.i.i.i.i, %.pre.i.i41.i.i.i.i.i.i
  br i1 %.not.i.i42.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %757

757:                                              ; preds = %.critedge.i.i40.i.i.i.i.i.i
  %758 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %759 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i43.i.i.i.i.i.i = icmp ult i32 %758, %759
  br i1 %.not.i.i.not.i.i.i43.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i, label %760, !prof !33

760:                                              ; preds = %757
  %761 = zext i32 %758 to i64
  %762 = add nuw nsw i64 %761, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %762, i64 noundef 8) #21
  %.pre.i.i.i44.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i: ; preds = %760, %757
  %763 = phi i32 [ %758, %757 ], [ %.pre.i.i.i44.i.i.i.i.i.i, %760 ]
  %764 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %765 = zext i32 %763 to i64
  %766 = getelementptr inbounds nuw ptr, ptr %764, i64 %765
  %767 = ptrtoint ptr %.val36.i.i.i.i.i.i to i64
  store i64 %767, ptr %766, align 1
  %768 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %769 = add i32 %768, 1
  store i32 %769, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

770:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit46.i.i.i.i.i.i
  %771 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %754, ptr noundef %.val34.i.i.i.i.i.i) #21
  br i1 %771, label %.critedge.i.i47.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit53.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit53.i.i.i.i.i.i: ; preds = %770
  %772 = icmp ugt i32 %.val35.i.i.i.i.i.i, %spec.select31.i
  %spec.select33.i = call i32 @llvm.umax.i32(i32 %.val35.i.i.i.i.i.i, i32 %spec.select31.i)
  %spec.select34.i = select i1 %772, ptr %.val34.i.i.i.i.i.i, ptr %spec.select32.i
  %773 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i = load ptr, ptr %773, align 8, !tbaa !315
  %774 = getelementptr i8, ptr %.029116.i.i.i.i.i.i, i64 56
  %.val33.i.i.i.i.i.i = load i32, ptr %774, align 8, !tbaa !317
  %775 = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %776 = icmp eq ptr %.val.i.i.i.i.i.i, %775
  br i1 %776, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit579, label %791

.critedge.i.i47.i.i.i.i.i.i:                      ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 32
  %.pre.i.i48.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %.not.i.i49.i.i.i.i.i.i = icmp eq ptr %.val34.i.i.i.i.i.i, %.pre.i.i48.i.i.i.i.i.i
  br i1 %.not.i.i49.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %778

778:                                              ; preds = %.critedge.i.i47.i.i.i.i.i.i
  %779 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %780 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i50.i.i.i.i.i.i = icmp ult i32 %779, %780
  br i1 %.not.i.i.not.i.i.i50.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i, label %781, !prof !33

781:                                              ; preds = %778
  %782 = zext i32 %779 to i64
  %783 = add nuw nsw i64 %782, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %783, i64 noundef 8) #21
  %.pre.i.i.i51.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i: ; preds = %781, %778
  %784 = phi i32 [ %779, %778 ], [ %.pre.i.i.i51.i.i.i.i.i.i, %781 ]
  %785 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %786 = zext i32 %784 to i64
  %787 = getelementptr inbounds nuw ptr, ptr %785, i64 %786
  %788 = ptrtoint ptr %.val34.i.i.i.i.i.i to i64
  store i64 %788, ptr %787, align 1
  %789 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %790 = add i32 %789, 1
  store i32 %790, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

791:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit53.i.i.i.i.i.i
  %792 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %775, ptr noundef %.val.i.i.i.i.i.i) #21
  br i1 %792, label %.critedge.i.i54.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i: ; preds = %791
  %793 = icmp ugt i32 %.val33.i.i.i.i.i.i, %spec.select33.i
  %spec.select35.i = call i32 @llvm.umax.i32(i32 %.val33.i.i.i.i.i.i, i32 %spec.select33.i)
  %spec.select36.i = select i1 %793, ptr %.val.i.i.i.i.i.i, ptr %spec.select34.i
  %794 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 64
  %795 = add nsw i64 %.0117.i.i.i.i.i.i, -1
  %796 = icmp sgt i64 %.0117.i.i.i.i.i.i, 1
  br i1 %796, label %725, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !362

.critedge.i.i54.i.i.i.i.i.i:                      ; preds = %791
  %797 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 48
  %.pre.i.i55.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %.not.i.i56.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, %.pre.i.i55.i.i.i.i.i.i
  br i1 %.not.i.i56.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %798

798:                                              ; preds = %.critedge.i.i54.i.i.i.i.i.i
  %799 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %800 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i57.i.i.i.i.i.i = icmp ult i32 %799, %800
  br i1 %.not.i.i.not.i.i.i57.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i, label %801, !prof !33

801:                                              ; preds = %798
  %802 = zext i32 %799 to i64
  %803 = add nuw nsw i64 %802, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %803, i64 noundef 8) #21
  %.pre.i.i.i58.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i: ; preds = %801, %798
  %804 = phi i32 [ %799, %798 ], [ %.pre.i.i.i58.i.i.i.i.i.i, %801 ]
  %805 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %806 = zext i32 %804 to i64
  %807 = getelementptr inbounds nuw ptr, ptr %805, i64 %806
  %808 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  store i64 %808, ptr %807, align 1
  %809 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %810 = add i32 %809, 1
  store i32 %810, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit60.i.i.i.i.i.i
  %.pre148.i.i.i.i.i.i = ptrtoint ptr %794 to i64
  %.pre149.i.i.i.i.i.i = sub i64 %723, %.pre148.i.i.i.i.i.i
  %811 = ashr exact i64 %.pre149.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %712
  %.521.i = phi i32 [ 0, %712 ], [ %spec.select35.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.5.i104 = phi ptr [ null, %712 ], [ %spec.select36.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.pre-phi150.i.i.i.i.i.i = phi i64 [ %721, %712 ], [ %811, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %719, %712 ], [ %794, %._crit_edge.loopexit.i.i.i.i.i.i ]
  switch i64 %.pre-phi150.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i [
    i64 3, label %812
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge146.i.i.i.i.i.i
  ]

812:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !315
  %813 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i.i = load i32, ptr %813, align 8, !tbaa !317
  %814 = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %815 = icmp eq ptr %.029.val.i.i.i.i.i.i, %814
  br i1 %815, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %816

816:                                              ; preds = %812
  %817 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %814, ptr noundef %.029.val.i.i.i.i.i.i) #21
  br i1 %817, label %.critedge.i.i61.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i: ; preds = %816
  %818 = icmp ugt i32 %.029.val32.i.i.i.i.i.i, %.521.i
  %spec.select37.i = call i32 @llvm.umax.i32(i32 %.029.val32.i.i.i.i.i.i, i32 %.521.i)
  %spec.select38.i = select i1 %818, ptr %.029.val.i.i.i.i.i.i, ptr %.5.i104
  %819 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

.critedge.i.i61.i.i.i.i.i.i:                      ; preds = %816
  %.pre.i.i62.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %.not.i.i63.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i.i, %.pre.i.i62.i.i.i.i.i.i
  br i1 %.not.i.i63.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %820

820:                                              ; preds = %.critedge.i.i61.i.i.i.i.i.i
  %821 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %822 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i64.i.i.i.i.i.i = icmp ult i32 %821, %822
  br i1 %.not.i.i.not.i.i.i64.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i, label %823, !prof !33

823:                                              ; preds = %820
  %824 = zext i32 %821 to i64
  %825 = add nuw nsw i64 %824, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %825, i64 noundef 8) #21
  %.pre.i.i.i65.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i: ; preds = %823, %820
  %826 = phi i32 [ %821, %820 ], [ %.pre.i.i.i65.i.i.i.i.i.i, %823 ]
  %827 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %828 = zext i32 %826 to i64
  %829 = getelementptr inbounds nuw ptr, ptr %827, i64 %828
  %830 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  store i64 %830, ptr %829, align 1
  %831 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %832 = add i32 %831, 1
  store i32 %832, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1127.i = phi i32 [ %spec.select37.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i ], [ %.521.i, %._crit_edge.i.i.i.i.i.i ]
  %.11.i = phi ptr [ %spec.select38.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i ], [ %.5.i104, %._crit_edge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ %819, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit67.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !315
  %833 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val31.i.i.i.i.i.i = load i32, ptr %833, align 8, !tbaa !317
  %834 = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %835 = icmp eq ptr %.1.val.i.i.i.i.i.i, %834
  br i1 %835, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %836

836:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %837 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %834, ptr noundef %.1.val.i.i.i.i.i.i) #21
  br i1 %837, label %.critedge.i.i68.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i: ; preds = %836
  %838 = icmp ugt i32 %.1.val31.i.i.i.i.i.i, %.1127.i
  %spec.select39.i = call i32 @llvm.umax.i32(i32 %.1.val31.i.i.i.i.i.i, i32 %.1127.i)
  %spec.select40.i = select i1 %838, ptr %.1.val.i.i.i.i.i.i, ptr %.11.i
  %839 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge146.i.i.i.i.i.i

.critedge.i.i68.i.i.i.i.i.i:                      ; preds = %836
  %.pre.i.i69.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %.not.i.i70.i.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i.i, %.pre.i.i69.i.i.i.i.i.i
  br i1 %.not.i.i70.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %840

840:                                              ; preds = %.critedge.i.i68.i.i.i.i.i.i
  %841 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %842 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i71.i.i.i.i.i.i = icmp ult i32 %841, %842
  br i1 %.not.i.i.not.i.i.i71.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i, label %843, !prof !33

843:                                              ; preds = %840
  %844 = zext i32 %841 to i64
  %845 = add nuw nsw i64 %844, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %845, i64 noundef 8) #21
  %.pre.i.i.i72.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i: ; preds = %843, %840
  %846 = phi i32 [ %841, %840 ], [ %.pre.i.i.i72.i.i.i.i.i.i, %843 ]
  %847 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %848 = zext i32 %846 to i64
  %849 = getelementptr inbounds nuw ptr, ptr %847, i64 %848
  %850 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  store i64 %850, ptr %849, align 1
  %851 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %852 = add i32 %851, 1
  store i32 %852, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge._crit_edge146.i.i.i.i.i.i:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.622.i = phi i32 [ %spec.select39.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i ], [ %.521.i, %._crit_edge.i.i.i.i.i.i ]
  %.6.i105 = phi ptr [ %spec.select40.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i ], [ %.5.i104, %._crit_edge.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi ptr [ %839, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit74.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !315
  %853 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val30.i.i.i.i.i.i = load i32, ptr %853, align 8, !tbaa !317
  %854 = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %855 = icmp eq ptr %.2.val.i.i.i.i.i.i, %854
  br i1 %855, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %856

856:                                              ; preds = %._crit_edge._crit_edge146.i.i.i.i.i.i
  %857 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %854, ptr noundef %.2.val.i.i.i.i.i.i) #21
  br i1 %857, label %.critedge.i.i75.i.i.i.i.i.i, label %858

858:                                              ; preds = %856
  %859 = icmp ugt i32 %.2.val30.i.i.i.i.i.i, %.622.i
  %spec.select41.i = select i1 %859, ptr %.2.val.i.i.i.i.i.i, ptr %.6.i105
  br label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i

.critedge.i.i75.i.i.i.i.i.i:                      ; preds = %856
  %.pre.i.i76.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %.not.i.i77.i.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i.i, %.pre.i.i76.i.i.i.i.i.i
  br i1 %.not.i.i77.i.i.i.i.i.i, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %860

860:                                              ; preds = %.critedge.i.i75.i.i.i.i.i.i
  %861 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %862 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i78.i.i.i.i.i.i = icmp ult i32 %861, %862
  br i1 %.not.i.i.not.i.i.i78.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i, label %863, !prof !33

863:                                              ; preds = %860
  %864 = zext i32 %861 to i64
  %865 = add nuw nsw i64 %864, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %865, i64 noundef 8) #21
  %.pre.i.i.i79.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i: ; preds = %863, %860
  %866 = phi i32 [ %861, %860 ], [ %.pre.i.i.i79.i.i.i.i.i.i, %863 ]
  %867 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %868 = zext i32 %866 to i64
  %869 = getelementptr inbounds nuw ptr, ptr %867, i64 %868
  %870 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  store i64 %870, ptr %869, align 1
  %871 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %872 = add i32 %871, 1
  store i32 %872, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %873 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit575: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit46.i.i.i.i.i.i
  %874 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit579: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit53.i.i.i.i.i.i
  %875 = getelementptr inbounds nuw i8, ptr %.029116.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i: ; preds = %725, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit575, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit579, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i, %.critedge.i.i75.i.i.i.i.i.i, %._crit_edge._crit_edge146.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i, %.critedge.i.i68.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i, %.critedge.i.i61.i.i.i.i.i.i, %812, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i, %.critedge.i.i54.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i, %.critedge.i.i47.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i, %.critedge.i.i40.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i
  %.723.i = phi i32 [ %.521.i, %812 ], [ %.521.i, %.critedge.i.i61.i.i.i.i.i.i ], [ %.521.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i ], [ %.1127.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.1127.i, %.critedge.i.i68.i.i.i.i.i.i ], [ %.1127.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i ], [ %.622.i, %._crit_edge._crit_edge146.i.i.i.i.i.i ], [ %.622.i, %.critedge.i.i75.i.i.i.i.i.i ], [ %.622.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i ], [ %.016.i, %.critedge.i.i.i.i.i.i.i.i ], [ %.016.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %spec.select.i, %.critedge.i.i40.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i ], [ %spec.select31.i, %.critedge.i.i47.i.i.i.i.i.i ], [ %spec.select31.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i ], [ %spec.select33.i, %.critedge.i.i54.i.i.i.i.i.i ], [ %spec.select33.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i ], [ %spec.select.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %spec.select31.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit575 ], [ %spec.select33.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit579 ], [ %.016.i, %725 ]
  %.7.i = phi ptr [ %.5.i104, %812 ], [ %.5.i104, %.critedge.i.i61.i.i.i.i.i.i ], [ %.5.i104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i ], [ %.11.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.11.i, %.critedge.i.i68.i.i.i.i.i.i ], [ %.11.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i ], [ %.6.i105, %._crit_edge._crit_edge146.i.i.i.i.i.i ], [ %.6.i105, %.critedge.i.i75.i.i.i.i.i.i ], [ %.6.i105, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i ], [ %.0.i103, %.critedge.i.i.i.i.i.i.i.i ], [ %.0.i103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %spec.select30.i, %.critedge.i.i40.i.i.i.i.i.i ], [ %spec.select30.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i ], [ %spec.select32.i, %.critedge.i.i47.i.i.i.i.i.i ], [ %spec.select32.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i ], [ %spec.select34.i, %.critedge.i.i54.i.i.i.i.i.i ], [ %spec.select34.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i ], [ %spec.select30.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %spec.select32.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit575 ], [ %spec.select34.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit579 ], [ %.0.i103, %725 ]
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %812 ], [ %.029.lcssa.i.i.i.i.i.i, %.critedge.i.i61.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i66.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.critedge.i.i68.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i73.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge146.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %.critedge.i.i75.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i80.i.i.i.i.i.i ], [ %.029116.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i ], [ %.029116.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %756, %.critedge.i.i40.i.i.i.i.i.i ], [ %756, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i45.i.i.i.i.i.i ], [ %777, %.critedge.i.i47.i.i.i.i.i.i ], [ %777, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i52.i.i.i.i.i.i ], [ %797, %.critedge.i.i54.i.i.i.i.i.i ], [ %797, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i59.i.i.i.i.i.i ], [ %873, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %874, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit575 ], [ %875, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit579 ], [ %.029116.i.i.i.i.i.i, %725 ]
  %876 = icmp eq ptr %.028.i.i.i.i.i.i, %722
  br i1 %876, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i
  %.01760.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not61.i.i.i.i = icmp eq ptr %.01760.i.i.i.i, %722
  br i1 %.not61.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %.preheader.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i
  %.824.i = phi i32 [ %.1026.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.723.i, %.preheader.i.i.i.i ]
  %.8.i = phi ptr [ %.10.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.7.i, %.preheader.i.i.i.i ]
  %.01764.i.i.i.i = phi ptr [ %.017.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.01760.i.i.i.i, %.preheader.i.i.i.i ]
  %.063.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.pn62.i.i.i.i = phi ptr [ %.01764.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01764.i.i.i.i, align 8, !tbaa !315
  %877 = getelementptr i8, ptr %.pn62.i.i.i.i, i64 24
  %.017.val21.i.i.i.i = load i32, ptr %877, align 8, !tbaa !317
  %878 = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %879 = icmp eq ptr %.017.val.i.i.i.i, %878
  br i1 %879, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, label %880

880:                                              ; preds = %.lr.ph.i.i.i.i107
  %881 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %878, ptr noundef %.017.val.i.i.i.i) #21
  br i1 %881, label %.critedge.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i: ; preds = %880
  %882 = icmp ugt i32 %.017.val21.i.i.i.i, %.824.i
  %spec.select42.i = call i32 @llvm.umax.i32(i32 %.017.val21.i.i.i.i, i32 %.824.i)
  %spec.select43.i = select i1 %882, ptr %.017.val.i.i.i.i, ptr %.8.i
  %883 = load ptr, ptr %.01764.i.i.i.i, align 8, !tbaa !113
  store ptr %883, ptr %.063.i.i.i.i, align 8, !tbaa !315
  %884 = load i32, ptr %877, align 4, !tbaa !64
  %885 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i, i64 8
  store i32 %884, ptr %885, align 8, !tbaa !317
  %886 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %880
  %.pre.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !285, !noalias !359
  %.not.i.i.i.i.i.i109 = icmp eq ptr %.017.val.i.i.i.i, %.pre.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i109, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, label %887

887:                                              ; preds = %.critedge.i.i.i.i.i.i
  %888 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %889 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %888, %889
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i, label %890, !prof !33

890:                                              ; preds = %887
  %891 = zext i32 %888 to i64
  %892 = add nuw nsw i64 %891, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %892, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i: ; preds = %890, %887
  %893 = phi i32 [ %888, %887 ], [ %.pre.i.i.i.i.i.i.i, %890 ]
  %894 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %895 = zext i32 %893 to i64
  %896 = getelementptr inbounds nuw ptr, ptr %894, i64 %895
  %897 = ptrtoint ptr %.017.val.i.i.i.i to i64
  store i64 %897, ptr %896, align 1
  %898 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %899 = add i32 %898, 1
  store i32 %899, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i, %.lr.ph.i.i.i.i107
  %.1026.i = phi i32 [ %.824.i, %.lr.ph.i.i.i.i107 ], [ %.824.i, %.critedge.i.i.i.i.i.i ], [ %.824.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %spec.select42.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.10.i = phi ptr [ %.8.i, %.lr.ph.i.i.i.i107 ], [ %.8.i, %.critedge.i.i.i.i.i.i ], [ %.8.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %spec.select43.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.063.i.i.i.i, %.lr.ph.i.i.i.i107 ], [ %.063.i.i.i.i, %.critedge.i.i.i.i.i.i ], [ %.063.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %886, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01764.i.i.i.i, i64 16
  %.not.i.i.i.i108 = icmp eq ptr %.017.i.i.i.i, %722
  br i1 %.not.i.i.i.i108, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i107, !llvm.loop !363

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, %.preheader.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, %858, %._crit_edge.i.i.i.i.i.i
  %.14.i = phi ptr [ %.5.i104, %._crit_edge.i.i.i.i.i.i ], [ %.7.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.7.i, %.preheader.i.i.i.i ], [ %spec.select41.i, %858 ], [ %.10.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %722, %._crit_edge.i.i.i.i.i.i ], [ %722, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %722, %858 ], [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ]
  %900 = load ptr, ptr %.sroa.0196.0364, align 8, !tbaa !25, !noalias !359
  %901 = load i32, ptr %705, align 8, !tbaa !26, !noalias !359
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %900, i64 %902
  %904 = ptrtoint ptr %903 to i64
  %905 = sub i64 %904, %723
  %906 = ashr exact i64 %905, 4
  %907 = icmp sgt i64 %906, 0
  br i1 %907, label %.lr.ph.i.i.i.i.i.i.i106, label %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit

.lr.ph.i.i.i.i.i.i.i106:                          ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i106
  %.012.i.i.i.i.i.i.i = phi i64 [ %914, %.lr.ph.i.i.i.i.i.i.i106 ], [ %906, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %913, %.lr.ph.i.i.i.i.i.i.i106 ], [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %912, %.lr.ph.i.i.i.i.i.i.i106 ], [ %722, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %908 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !113
  store ptr %908, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !315
  %909 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %910 = load i32, ptr %909, align 4, !tbaa !64
  %911 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store i32 %910, ptr %911, align 8, !tbaa !317
  %912 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %914 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %915 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %915, label %.lr.ph.i.i.i.i.i.i.i106, label %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit, !llvm.loop !364

_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i106, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ], [ %913, %.lr.ph.i.i.i.i.i.i.i106 ]
  %916 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i to i64
  %917 = ptrtoint ptr %900 to i64
  %918 = sub i64 %916, %917
  %919 = lshr exact i64 %918, 4
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %705, align 8, !tbaa !26, !noalias !359
  store ptr %.14.i, ptr %701, align 8, !tbaa !285, !noalias !359
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %30) #21
  %921 = load ptr, ptr %29, align 8, !tbaa !25
  %922 = load i32, ptr %132, align 8, !tbaa !26
  %923 = zext i32 %922 to i64
  %924 = load ptr, ptr %25, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %925 = icmp ult i32 %.572, 10
  br i1 %925, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit, %937
  %.02230.i.i = phi i32 [ %938, %937 ], [ %.572, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ]
  %.02329.i.i = phi i32 [ %939, %937 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ]
  %926 = icmp ult i32 %.02230.i.i, 100
  br i1 %926, label %927, label %929

927:                                              ; preds = %.lr.ph.i.i111
  %928 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

929:                                              ; preds = %.lr.ph.i.i111
  %930 = icmp ult i32 %.02230.i.i, 1000
  br i1 %930, label %931, label %933

931:                                              ; preds = %929
  %932 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

933:                                              ; preds = %929
  %934 = icmp ult i32 %.02230.i.i, 10000
  br i1 %934, label %935, label %937

935:                                              ; preds = %933
  %936 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

937:                                              ; preds = %933
  %938 = udiv i32 %.02230.i.i, 10000
  %939 = add i32 %.02329.i.i, 4
  %940 = icmp ult i32 %.02230.i.i, 100000
  br i1 %940, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i111, !llvm.loop !368

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %937, %935, %931, %927, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit
  %.0.i.i = phi i32 [ %928, %927 ], [ %932, %931 ], [ %936, %935 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ], [ %939, %937 ]
  %941 = zext i32 %.0.i.i to i64
  store ptr %134, ptr %32, align 8, !tbaa !69, !alias.scope !365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %941, i8 noundef signext 0) #21
  %942 = load ptr, ptr %32, align 8, !tbaa !78, !alias.scope !365
  %943 = icmp ugt i32 %.572, 99
  br i1 %943, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %944 = load i64, ptr %135, align 8, !tbaa !71, !alias.scope !365
  %945 = trunc i64 %944 to i32
  %946 = add i32 %945, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %949, %.lr.ph.i2.i ], [ %.572, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %962, %.lr.ph.i2.i ], [ %946, %.lr.ph.preheader.i.i ]
  %947 = urem i32 %.020.i.i, 100
  %948 = shl nuw nsw i32 %947, 1
  %949 = udiv i32 %.020.i.i, 100
  %950 = or disjoint i32 %948, 1
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %951
  %953 = load i8, ptr %952, align 1, !tbaa !73, !noalias !365
  %954 = zext i32 %.01819.i.i to i64
  %955 = getelementptr inbounds nuw i8, ptr %942, i64 %954
  store i8 %953, ptr %955, align 1, !tbaa !73
  %956 = zext nneg i32 %948 to i64
  %957 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %956
  %958 = load i8, ptr %957, align 2, !tbaa !73, !noalias !365
  %959 = add i32 %.01819.i.i, -1
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %942, i64 %960
  store i8 %958, ptr %961, align 1, !tbaa !73
  %962 = add i32 %.01819.i.i, -2
  %963 = icmp ugt i32 %.020.i.i, 9999
  br i1 %963, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !369

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %.572, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %949, %.lr.ph.i2.i ]
  %964 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %964, label %965, label %975

965:                                              ; preds = %._crit_edge.i.i
  %966 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %967 = or disjoint i32 %966, 1
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !73, !noalias !365
  %971 = getelementptr inbounds nuw i8, ptr %942, i64 1
  store i8 %970, ptr %971, align 1, !tbaa !73
  %972 = zext nneg i32 %966 to i64
  %973 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %972
  %974 = load i8, ptr %973, align 2, !tbaa !73, !noalias !365
  br label %_ZNSt7__cxx119to_stringEj.exit

975:                                              ; preds = %._crit_edge.i.i
  %976 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %977 = or disjoint i8 %976, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %965, %975
  %storemerge.i.i = phi i8 [ %977, %975 ], [ %974, %965 ]
  store i8 %storemerge.i.i, ptr %942, align 1, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %978 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 5) #21, !noalias !370
  store ptr %136, ptr %31, align 8, !tbaa !69, !alias.scope !370
  %979 = load ptr, ptr %978, align 8, !tbaa !78
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

982:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %984 = load i64, ptr %983, align 8, !tbaa !71
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  %986 = add nuw nsw i64 %984, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %980, i64 %986, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %979, ptr %31, align 8, !tbaa !78, !alias.scope !370
  %987 = load i64, ptr %980, align 8, !tbaa !73
  store i64 %987, ptr %136, align 8, !tbaa !73, !alias.scope !370
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %978, i64 8
  %.pre.i112 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %988 = phi i64 [ %984, %982 ], [ %.pre.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %989 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store i64 %988, ptr %137, align 8, !tbaa !71, !alias.scope !370
  store ptr %980, ptr %978, align 8, !tbaa !78
  store i64 0, ptr %989, align 8, !tbaa !71
  store i8 0, ptr %980, align 8, !tbaa !73
  call void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240) %30, ptr %921, i64 %923, ptr noundef nonnull %924, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %31, i1 noundef zeroext false) #21
  %990 = load ptr, ptr %31, align 8, !tbaa !78
  %991 = icmp eq ptr %990, %136
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %992 = load i64, ptr %137, align 8, !tbaa !71
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %994 = load i64, ptr %136, align 8, !tbaa !73
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %995) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %996 = load ptr, ptr %32, align 8, !tbaa !78
  %997 = icmp eq ptr %996, %134
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %998 = load i64, ptr %135, align 8, !tbaa !71
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1000 = load i64, ptr %134, align 8, !tbaa !73
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1001) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  %1002 = call noundef zeroext i1 @_ZNK4llvm13CodeExtractor10isEligibleEv(ptr noundef nonnull align 8 dereferenceable(240) %30) #21
  br i1 %1002, label %1003, label %1171

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %1004 = call noundef zeroext i1 @_ZN4llvm16HotColdSplitting21isSplittingBeneficialERNS_13CodeExtractorERKNS_11SmallVectorIPNS_10BasicBlockELj0EEERNS_19TargetTransformInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(240) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %1004, label %1005, label %1171

1005:                                             ; preds = %1003
  %.val90 = load ptr, ptr %29, align 8, !tbaa !25
  %.val91 = load i32, ptr %132, align 8, !tbaa !26
  %1006 = zext i32 %.val91 to i64
  %1007 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %1006
  %1008 = ptrtoint ptr %1007 to i64
  %.not.i117 = icmp ult i32 %.val91, 4
  br i1 %.not.i117, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %1005
  %1009 = lshr i64 %1006, 2
  br label %1010

1010:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", %.lr.ph.i.i.i.i.i118
  %.0133.i.i.i.i.i = phi i64 [ %1009, %.lr.ph.i.i.i.i.i118 ], [ %1064, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i" ]
  %.029132.i.i.i.i.i = phi ptr [ %.val90, %.lr.ph.i.i.i.i.i118 ], [ %1063, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029132.i.i.i.i.i, align 8, !tbaa !113
  %1011 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1012 = trunc nuw i8 %1011 to i1
  br i1 %1012, label %1013, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %19, align 8, !tbaa !28
  %1015 = load i32, ptr %37, align 4, !tbaa !30
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw ptr, ptr %1014, i64 %1016
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %1015, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i121

1018:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i121
  %1019 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1019, %1017
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i121, !llvm.loop !108

.lr.ph.i.i.i.i.i.i.i.i.i121:                      ; preds = %1013, %1018
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %1019, %1018 ], [ %1014, %1013 ]
  %1020 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !102
  %1021 = icmp eq ptr %1020, %.029.val.i.i.i.i.i
  br i1 %1021, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1018

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i": ; preds = %1010
  %1022 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.029.val.i.i.i.i.i) #21
  %.not99.i.i.i.i.i = icmp eq ptr %1022, null
  br i1 %.not99.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread_crit_edge.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread_crit_edge.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"
  %.pre.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i": ; preds = %1018, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread_crit_edge.i.i.i.i.i"
  %1023 = phi i8 [ %.pre.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread_crit_edge.i.i.i.i.i" ], [ %1011, %1018 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %1024, align 8, !tbaa !113
  %1025 = trunc nuw i8 %1023 to i1
  br i1 %1025, label %1026, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.i.i.i.i.i"

1026:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i"
  %.pre.i.i.i.i120 = load ptr, ptr %19, align 8, !tbaa !28
  %.pre34.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %1027 = zext i32 %.pre34.i.i.i.i to i64
  %1028 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i120, i64 %1027
  %.not.not9.i.i.i.i41.i.i.i.i.i = icmp eq i32 %.pre34.i.i.i.i, 0
  br i1 %.not.not9.i.i.i.i41.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i42.i.i.i.i.i

1029:                                             ; preds = %.lr.ph.i.i.i.i42.i.i.i.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i43.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i44.i.i.i.i.i = icmp eq ptr %1030, %1028
  br i1 %.not.not.i.i.i.i44.i.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i.i42.i.i.i.i.i, !llvm.loop !108

.thread.i.i.i:                                    ; preds = %1029
  %1031 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 16
  %.val33.i2.i.i.i.i = load ptr, ptr %1031, align 8, !tbaa !113
  br label %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i

.lr.ph.i.i.i.i42.i.i.i.i.i:                       ; preds = %1026, %1029
  %.0810.i.i.i.i43.i.i.i.i.i = phi ptr [ %1030, %1029 ], [ %.pre.i.i.i.i120, %1026 ]
  %1032 = load ptr, ptr %.0810.i.i.i.i43.i.i.i.i.i, align 8, !tbaa !102
  %1033 = icmp eq ptr %1032, %.val31.i.i.i.i.i
  br i1 %1033, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit488", label %1029

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i"
  %1034 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val31.i.i.i.i.i) #21
  %.not100.i.i.i.i.i = icmp eq ptr %1034, null
  br i1 %.not100.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit493.split.loop.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.i.i.i.i.i"
  %.pre146.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  %1035 = trunc nuw i8 %.pre146.i.i.i.i.i to i1
  %1036 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load ptr, ptr %1036, align 8, !tbaa !113
  br i1 %1035, label %1037, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.i.i.i.i.i"

1037:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.thread.i.i.i.i.i"
  %.pre35.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre36.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %.pre.i.i.i = zext i32 %.pre36.i.i.i.i to i64
  %1038 = icmp eq i32 %.pre36.i.i.i.i, 0
  %1039 = getelementptr inbounds nuw ptr, ptr %.pre35.i.i.i.i, i64 %.pre.i.i.i
  br i1 %1038, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i

.lr.ph.i.i.i.i48.i.i.preheader.i.i.i:             ; preds = %1037, %.thread.i.i.i
  %1040 = phi ptr [ %1028, %.thread.i.i.i ], [ %1039, %1037 ]
  %1041 = phi ptr [ %1031, %.thread.i.i.i ], [ %1036, %1037 ]
  %.val33154.i.i48.i.i.i = phi ptr [ %.val33.i2.i.i.i.i, %.thread.i.i.i ], [ %.val33.i.i.i.i.i, %1037 ]
  %1042 = phi ptr [ %.pre.i.i.i.i120, %.thread.i.i.i ], [ %.pre35.i.i.i.i, %1037 ]
  %.pre-phi47.i.i.i = phi i64 [ %1027, %.thread.i.i.i ], [ %.pre.i.i.i, %1037 ]
  br label %.lr.ph.i.i.i.i48.i.i.i.i.i

1043:                                             ; preds = %.lr.ph.i.i.i.i48.i.i.i.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i49.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i50.i.i.i.i.i = icmp eq ptr %1044, %1040
  br i1 %.not.not.i.i.i.i50.i.i.i.i.i, label %.thread49.i.i.i, label %.lr.ph.i.i.i.i48.i.i.i.i.i, !llvm.loop !108

.thread49.i.i.i:                                  ; preds = %1043
  %1045 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 24
  %.val35.i3.i.i.i.i = load ptr, ptr %1045, align 8, !tbaa !113
  %1046 = getelementptr inbounds nuw ptr, ptr %1042, i64 %.pre-phi47.i.i.i
  br label %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i

.lr.ph.i.i.i.i48.i.i.i.i.i:                       ; preds = %1043, %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i
  %.0810.i.i.i.i49.i.i.i.i.i = phi ptr [ %1044, %1043 ], [ %1042, %.lr.ph.i.i.i.i48.i.i.preheader.i.i.i ]
  %1047 = load ptr, ptr %.0810.i.i.i.i49.i.i.i.i.i, align 8, !tbaa !102
  %1048 = icmp eq ptr %1047, %.val33154.i.i48.i.i.i
  br i1 %1048, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1043

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.thread.i.i.i.i.i"
  %1049 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val33.i.i.i.i.i) #21
  %.not101.i.i.i.i.i = icmp eq ptr %1049, null
  br i1 %.not101.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.i.i.i.i.i"
  %.pre147.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  %1050 = trunc nuw i8 %.pre147.i.i.i.i.i to i1
  %1051 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load ptr, ptr %1051, align 8, !tbaa !113
  br i1 %1050, label %1052, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.i.i.i.i.i"

1052:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.thread.i.i.i.i.i"
  %.pre37.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre38.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %.pre42.i.i.i = zext i32 %.pre38.i.i.i.i to i64
  %1053 = icmp eq i32 %.pre38.i.i.i.i, 0
  %1054 = getelementptr inbounds nuw ptr, ptr %.pre37.i.i.i.i, i64 %.pre42.i.i.i
  br i1 %1053, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i

.lr.ph.i.i.i.i54.i.i.preheader.i.i.i:             ; preds = %1052, %.thread49.i.i.i
  %1055 = phi ptr [ %1046, %.thread49.i.i.i ], [ %1054, %1052 ]
  %1056 = phi ptr [ %1045, %.thread49.i.i.i ], [ %1051, %1052 ]
  %.val35156.i.i53.i.i.i = phi ptr [ %.val35.i3.i.i.i.i, %.thread49.i.i.i ], [ %.val35.i.i.i.i.i, %1052 ]
  %1057 = phi ptr [ %1042, %.thread49.i.i.i ], [ %.pre37.i.i.i.i, %1052 ]
  br label %.lr.ph.i.i.i.i54.i.i.i.i.i

1058:                                             ; preds = %.lr.ph.i.i.i.i54.i.i.i.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i55.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i56.i.i.i.i.i = icmp eq ptr %1059, %1055
  br i1 %.not.not.i.i.i.i56.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i54.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i54.i.i.i.i.i:                       ; preds = %1058, %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i
  %.0810.i.i.i.i55.i.i.i.i.i = phi ptr [ %1059, %1058 ], [ %1057, %.lr.ph.i.i.i.i54.i.i.preheader.i.i.i ]
  %1060 = load ptr, ptr %.0810.i.i.i.i55.i.i.i.i.i, align 8, !tbaa !102
  %1061 = icmp eq ptr %1060, %.val35156.i.i53.i.i.i
  br i1 %1061, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1058

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.thread.i.i.i.i.i"
  %1062 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val35.i.i.i.i.i) #21
  %.not102.i.i.i.i.i = icmp eq ptr %1062, null
  br i1 %.not102.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i": ; preds = %1058, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.i.i.i.i.i", %1052, %1037, %1026, %1013
  %1063 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 32
  %1064 = add nsw i64 %.0133.i.i.i.i.i, -1
  %1065 = icmp sgt i64 %.0133.i.i.i.i.i, 1
  br i1 %1065, label %1010, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !373

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.thread.i.i.i.i.i"
  %.pre148.i.i.i.i.i = ptrtoint ptr %1063 to i64
  %.pre149.i.i.i.i.i = sub i64 %1008, %.pre148.i.i.i.i.i
  %1066 = ashr exact i64 %.pre149.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1005
  %.pre-phi150.i.i.i.i.i = phi i64 [ %1066, %._crit_edge.loopexit.i.i.i.i.i ], [ %1006, %1005 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %1063, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val90, %1005 ]
  switch i64 %.pre-phi150.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %1067
    i64 2, label %1081
    i64 1, label %1095
  ]

1067:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !113
  %1068 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1070, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.i.i.i.i.i"

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %19, align 8, !tbaa !28
  %1072 = load i32, ptr %37, align 4, !tbaa !30
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw ptr, ptr %1071, i64 %1073
  %.not.not9.i.i.i.i59.i.i.i.i.i = icmp eq i32 %1072, 0
  br i1 %.not.not9.i.i.i.i59.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i60.i.i.i.i.i

1075:                                             ; preds = %.lr.ph.i.i.i.i60.i.i.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i61.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i62.i.i.i.i.i = icmp eq ptr %1076, %1074
  br i1 %.not.not.i.i.i.i62.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i60.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i60.i.i.i.i.i:                       ; preds = %1070, %1075
  %.0810.i.i.i.i61.i.i.i.i.i = phi ptr [ %1076, %1075 ], [ %1071, %1070 ]
  %1077 = load ptr, ptr %.0810.i.i.i.i61.i.i.i.i.i, align 8, !tbaa !102
  %1078 = icmp eq ptr %1077, %.029.val37.i.i.i.i.i
  br i1 %1078, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1075

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.i.i.i.i.i": ; preds = %1067
  %1079 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.029.val37.i.i.i.i.i) #21
  %.not.i.i.i.i.i119 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i.i119, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i": ; preds = %1075, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.i.i.i.i.i", %1070
  %1080 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %1081

1081:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %1080, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !113
  %1082 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1083 = trunc nuw i8 %1082 to i1
  br i1 %1083, label %1084, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.i.i.i.i.i"

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %19, align 8, !tbaa !28
  %1086 = load i32, ptr %37, align 4, !tbaa !30
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw ptr, ptr %1085, i64 %1087
  %.not.not9.i.i.i.i65.i.i.i.i.i = icmp eq i32 %1086, 0
  br i1 %.not.not9.i.i.i.i65.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i66.i.i.i.i.i

1089:                                             ; preds = %.lr.ph.i.i.i.i66.i.i.i.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i67.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i68.i.i.i.i.i = icmp eq ptr %1090, %1088
  br i1 %.not.not.i.i.i.i68.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i66.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i66.i.i.i.i.i:                       ; preds = %1084, %1089
  %.0810.i.i.i.i67.i.i.i.i.i = phi ptr [ %1090, %1089 ], [ %1085, %1084 ]
  %1091 = load ptr, ptr %.0810.i.i.i.i67.i.i.i.i.i, align 8, !tbaa !102
  %1092 = icmp eq ptr %1091, %.1.val.i.i.i.i.i
  br i1 %1092, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1089

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.i.i.i.i.i": ; preds = %1081
  %1093 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.1.val.i.i.i.i.i) #21
  %.not97.i.i.i.i.i = icmp eq ptr %1093, null
  br i1 %.not97.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i": ; preds = %1089, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.i.i.i.i.i", %1084
  %1094 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %1095

1095:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %1094, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !113
  %1096 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1097 = trunc nuw i8 %1096 to i1
  br i1 %1097, label %1098, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit75.i.i.i.i.i"

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %19, align 8, !tbaa !28
  %1100 = load i32, ptr %37, align 4, !tbaa !30
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw ptr, ptr %1099, i64 %1101
  %.not.not9.i.i.i.i71.i.i.i.i.i = icmp eq i32 %1100, 0
  br i1 %.not.not9.i.i.i.i71.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i72.i.i.i.i.i

1103:                                             ; preds = %.lr.ph.i.i.i.i72.i.i.i.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i73.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i74.i.i.i.i.i = icmp eq ptr %1104, %1102
  br i1 %.not.not.i.i.i.i74.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i72.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i72.i.i.i.i.i:                       ; preds = %1098, %1103
  %.0810.i.i.i.i73.i.i.i.i.i = phi ptr [ %1104, %1103 ], [ %1099, %1098 ]
  %1105 = load ptr, ptr %.0810.i.i.i.i73.i.i.i.i.i, align 8, !tbaa !102
  %1106 = icmp eq ptr %1105, %.2.val.i.i.i.i.i
  br i1 %1106, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1103

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit75.i.i.i.i.i": ; preds = %1095
  %1107 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.2.val.i.i.i.i.i) #21
  %.not98.i.i.i.i.i = icmp eq ptr %1107, null
  br i1 %.not98.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit488": ; preds = %.lr.ph.i.i.i.i42.i.i.i.i.i
  %1108 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit493.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit45.i.i.i.i.i"
  %1109 = getelementptr inbounds nuw i8, ptr %.029132.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.i.i.i.i.i", %.lr.ph.i.i.i.i60.i.i.i.i.i, %.lr.ph.i.i.i.i66.i.i.i.i.i, %.lr.ph.i.i.i.i72.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i121, %.lr.ph.i.i.i.i48.i.i.i.i.i, %.lr.ph.i.i.i.i54.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit493.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit488", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit75.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit63.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit69.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit75.i.i.i.i.i" ], [ %1108, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit488" ], [ %1109, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.loopexit493.split.loop.exit" ], [ %1056, %.lr.ph.i.i.i.i54.i.i.i.i.i ], [ %1041, %.lr.ph.i.i.i.i48.i.i.i.i.i ], [ %.029132.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i121 ], [ %.2.i.i.i.i.i, %.lr.ph.i.i.i.i72.i.i.i.i.i ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i66.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %.lr.ph.i.i.i.i60.i.i.i.i.i ], [ %.029132.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i" ], [ %1036, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit51.i.i.i.i.i" ], [ %1051, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit57.i.i.i.i.i" ]
  %1110 = icmp eq ptr %1007, %.028.i.i.i.i.i
  br i1 %1110, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %1171

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread": ; preds = %1103, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit75.i.i.i.i.i", %1098, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"
  %1111 = load ptr, ptr %29, align 8, !tbaa !25
  %1112 = load i32, ptr %132, align 8, !tbaa !26
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw ptr, ptr %1111, i64 %1113
  %.not6.i = icmp eq i32 %1112, 0
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread"
  %.pre.i122 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noalias !374
  br label %1115

1115:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.lr.ph.i
  %1116 = phi i8 [ %.pre.i122, %.lr.ph.i ], [ %1131, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.07.i = phi ptr [ %1111, %.lr.ph.i ], [ %1132, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %1117 = load ptr, ptr %.07.i, align 8, !tbaa !113
  %1118 = trunc nuw i8 %1116 to i1
  br i1 %1118, label %1119, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %19, align 8, !tbaa !28, !noalias !374
  %1121 = load i32, ptr %37, align 4, !tbaa !30, !noalias !374
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw ptr, ptr %1120, i64 %1122
  %.not36.i.i.i = icmp eq i32 %1121, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %1119, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %1125, %.critedge.i.i.i ], [ %1120, %1119 ]
  %1124 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !374
  %.not17.i.i.i = icmp eq ptr %1124, %1117
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i124
  %1125 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i125 = icmp eq ptr %1125, %1123
  br i1 %.not.i.i.i125, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i124, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %1119
  %1126 = load i32, ptr %36, align 8, !tbaa !29, !noalias !374
  %1127 = icmp ult i32 %1121, %1126
  br i1 %1127, label %1128, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1128:                                             ; preds = %._crit_edge.i.i.i
  %1129 = add nuw i32 %1121, 1
  store i32 %1129, ptr %37, align 4, !tbaa !30, !noalias !374
  store ptr %1117, ptr %1123, align 8, !tbaa !102, !noalias !374
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %1115
  %1130 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %1117) #21, !noalias !374
  %.pre.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noalias !374
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i124, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %1128
  %1131 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %1116, %1128 ], [ %1116, %.lr.ph.i.i.i124 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i123 = icmp eq ptr %1132, %1114
  br i1 %.not.i123, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit, label %1115, !llvm.loop !377

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %.pre486 = load ptr, ptr %29, align 8, !tbaa !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread"
  %1133 = phi ptr [ %.pre486, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit ], [ %1111, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %33) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %1134 = load ptr, ptr %1133, align 8, !tbaa !113, !noalias !378
  store ptr %1134, ptr %33, align 8, !tbaa !381, !alias.scope !378
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 8 dereferenceable(240) %30)
  %1135 = load i32, ptr %51, align 8, !tbaa !26
  %1136 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i126 = icmp ult i32 %1135, %1136
  br i1 %.not.i126, label %1139, label %1137, !prof !33

1137:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit
  %1138 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(248) %33)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit

1139:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit
  %1140 = zext i32 %1135 to i64
  %1141 = load ptr, ptr %22, align 8, !tbaa !25
  %1142 = getelementptr inbounds nuw %"struct.std::pair", ptr %1141, i64 %1140
  %1143 = load ptr, ptr %33, align 8, !tbaa !381
  store ptr %1143, ptr %1142, align 8, !tbaa !381
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %1144, ptr noundef nonnull align 8 dereferenceable(240) %138)
  %1145 = load i32, ptr %51, align 8, !tbaa !26
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %51, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %1137, %1139
  %1147 = load ptr, ptr %140, align 8, !tbaa !25
  %1148 = icmp eq ptr %1147, %141
  br i1 %1148, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %1149

1149:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  call void @free(ptr noundef %1147) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %1149, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  %1150 = load ptr, ptr %139, align 8, !tbaa !150
  %1151 = load i32, ptr %142, align 8, !tbaa !153
  %1152 = zext i32 %1151 to i64
  %1153 = shl nuw nsw i64 %1152, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1150, i64 noundef %1153, i64 noundef 8) #21
  %1154 = load ptr, ptr %143, align 8, !tbaa !78
  %1155 = icmp eq ptr %1154, %144
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %1156 = load i64, ptr %145, align 8, !tbaa !71
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %1158 = load i64, ptr %144, align 8, !tbaa !73
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %1160 = load ptr, ptr %146, align 8, !tbaa !25
  %1161 = icmp eq ptr %1160, %147
  br i1 %1161, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, label %1162

1162:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @free(ptr noundef %1160) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i: ; preds = %1162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1163 = load ptr, ptr %148, align 8, !tbaa !25
  %1164 = icmp eq ptr %1163, %146
  br i1 %1164, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit, label %1165

1165:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %1163) #21
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit

_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, %1165
  %1166 = load ptr, ptr %149, align 8, !tbaa !401
  %1167 = load i32, ptr %150, align 8, !tbaa !402
  %1168 = zext i32 %1167 to i64
  %1169 = shl nuw nsw i64 %1168, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1166, i64 noundef %1169, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %33) #21
  %1170 = add i32 %.572, 1
  br label %.loopexit

1171:                                             ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", %1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %1172 = load ptr, ptr %29, align 8, !tbaa !25
  %1173 = load i32, ptr %132, align 8, !tbaa !26
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1174
  %.not81361 = icmp eq i32 %1173, 0
  br i1 %.not81361, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1171, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %.078362 = phi ptr [ %1203, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %1172, %1171 ]
  %1176 = load ptr, ptr %.078362, align 8, !tbaa !113
  %1177 = load ptr, ptr %25, align 8, !tbaa !225
  %1178 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1177, ptr noundef nonnull %166, ptr noundef %1176) #21
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %.lr.ph
  %1180 = load ptr, ptr %26, align 8, !tbaa !268
  %1181 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %1180, ptr noundef %1176, ptr noundef nonnull %166) #21
  br i1 %1181, label %1188, label %1182

1182:                                             ; preds = %1179, %.lr.ph
  %1183 = load ptr, ptr %26, align 8, !tbaa !268
  %1184 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %1183, ptr noundef nonnull %166, ptr noundef %1176) #21
  br i1 %1184, label %1185, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %25, align 8, !tbaa !225
  %1187 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1186, ptr noundef %1176, ptr noundef nonnull %166) #21
  br i1 %1187, label %1188, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1188:                                             ; preds = %1185, %1179
  %1189 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noalias !403, !noundef !49
  %1190 = trunc nuw i8 %1189 to i1
  br i1 %1190, label %1191, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !403
  %1193 = load i32, ptr %42, align 4, !tbaa !30, !noalias !403
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw ptr, ptr %1192, i64 %1194
  %.not36.i.i = icmp eq i32 %1193, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i132, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %1191, %.critedge.i.i
  %.02937.i.i = phi ptr [ %1197, %.critedge.i.i ], [ %1192, %1191 ]
  %1196 = load ptr, ptr %.02937.i.i, align 8, !tbaa !102, !noalias !403
  %.not17.i.i = icmp eq ptr %1196, %1176
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i130
  %1197 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i131 = icmp eq ptr %1197, %1195
  br i1 %.not.i.i131, label %._crit_edge.i.i132, label %.lr.ph.i.i130, !llvm.loop !103

._crit_edge.i.i132:                               ; preds = %.critedge.i.i, %1191
  %1198 = load i32, ptr %41, align 8, !tbaa !29, !noalias !403
  %1199 = icmp ult i32 %1193, %1198
  br i1 %1199, label %1200, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1200:                                             ; preds = %._crit_edge.i.i132
  %1201 = add nuw i32 %1193, 1
  store i32 %1201, ptr %42, align 4, !tbaa !30, !noalias !403
  store ptr %1176, ptr %1195, align 8, !tbaa !102, !noalias !403
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i132, %1188
  %1202 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %1176) #21, !noalias !403
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i130, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %1200, %1185, %1182
  %1203 = getelementptr inbounds nuw i8, ptr %.078362, i64 8
  %.not81 = icmp eq ptr %1203, %1175
  br i1 %.not81, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %1171, %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit
  %.673 = phi i32 [ %1170, %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit ], [ %.572, %1171 ], [ %.572, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %1204 = load ptr, ptr %152, align 8, !tbaa !25
  %1205 = icmp eq ptr %1204, %153
  br i1 %1205, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1206

1206:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1204) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1206, %.loopexit
  %1207 = load ptr, ptr %151, align 8, !tbaa !150
  %1208 = load i32, ptr %154, align 8, !tbaa !153
  %1209 = zext i32 %1208 to i64
  %1210 = shl nuw nsw i64 %1209, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1207, i64 noundef %1210, i64 noundef 8) #21
  %1211 = load ptr, ptr %155, align 8, !tbaa !78
  %1212 = icmp eq ptr %1211, %156
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  %1213 = load i64, ptr %157, align 8, !tbaa !71
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  %1215 = load i64, ptr %156, align 8, !tbaa !73
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %1217 = load ptr, ptr %158, align 8, !tbaa !25
  %1218 = icmp eq ptr %1217, %159
  br i1 %1218, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %1219

1219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %1217) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %1219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1220 = load ptr, ptr %160, align 8, !tbaa !25
  %1221 = icmp eq ptr %1220, %158
  br i1 %1221, label %_ZN4llvm13CodeExtractorD2Ev.exit, label %1222

1222:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %1220) #21
  br label %_ZN4llvm13CodeExtractorD2Ev.exit

_ZN4llvm13CodeExtractorD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, %1222
  %1223 = load ptr, ptr %161, align 8, !tbaa !401
  %1224 = load i32, ptr %162, align 8, !tbaa !402
  %1225 = zext i32 %1224 to i64
  %1226 = shl nuw nsw i64 %1225, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1223, i64 noundef %1226, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %30) #21
  %1227 = load ptr, ptr %29, align 8, !tbaa !25
  %1228 = icmp eq ptr %1227, %131
  br i1 %1228, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit, label %1229

1229:                                             ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit
  call void @free(ptr noundef %1227) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit: ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit, %1229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %.val88 = load ptr, ptr %701, align 8, !tbaa !285
  %.not.i133 = icmp eq ptr %.val88, null
  br i1 %.not.i133, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %712, !llvm.loop !406

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit, %.lr.ph367
  %.471 = phi i32 [ %.269365, %.lr.ph367 ], [ %.673, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ]
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0364, i64 32
  %.not243 = icmp eq ptr %1230, %.val
  br i1 %.not243, label %.loopexit252thread-pre-split, label %.lr.ph367

.loopexit252thread-pre-split:                     ; preds = %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, %709, %711
  %.269336.ph = phi i32 [ %.269365, %709 ], [ %.269365, %711 ], [ %.471, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.not243334.ph = phi i1 [ false, %709 ], [ false, %711 ], [ true, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.4226.ph = phi i1 [ %.0.i, %709 ], [ true, %711 ], [ %.0372, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.pr = load ptr, ptr %28, align 8, !tbaa !407
  br label %.loopexit252

.loopexit252:                                     ; preds = %.loopexit252thread-pre-split, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit
  %1231 = phi ptr [ %.pr, %.loopexit252thread-pre-split ], [ %.val83, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.269336 = phi i32 [ %.269336.ph, %.loopexit252thread-pre-split ], [ %.067371, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.not243334 = phi i1 [ %.not243334.ph, %.loopexit252thread-pre-split ], [ true, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.4226 = phi i1 [ %.4226.ph, %.loopexit252thread-pre-split ], [ %.0372, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %1232 = load ptr, ptr %97, align 8, !tbaa !409
  %.not4.i.i.i.i = icmp eq ptr %1231, %1232
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %.loopexit252, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1237, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i ], [ %1231, %.loopexit252 ]
  %1233 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %1234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1235 = icmp eq ptr %1233, %1234
  br i1 %1235, label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, label %1236

1236:                                             ; preds = %.lr.ph.i.i.i.i134
  call void @free(ptr noundef %1233) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i: ; preds = %1236, %.lr.ph.i.i.i.i134
  %1237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i135 = icmp eq ptr %1237, %1232
  br i1 %.not.i.i.i.i135, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134, !llvm.loop !410

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, %.loopexit252
  %.not.i.i.i137 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i137, label %1242, label %1238

1238:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  %.val1.i = load ptr, ptr %163, align 8, !tbaa !411
  %1239 = ptrtoint ptr %.val1.i to i64
  %1240 = ptrtoint ptr %1231 to i64
  %1241 = sub i64 %1239, %1240
  call void @_ZdlPvm(ptr noundef nonnull %1231, i64 noundef %1241) #22
  br label %1242

1242:                                             ; preds = %1238, %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  br i1 %.not243334, label %.thread228, label %.loopexit257

.thread228:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i94, %1242, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %.2233 = phi i1 [ %.4226, %1242 ], [ %.0372, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %.0372, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97 ], [ %.0372, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread ], [ %.0372, %.lr.ph.i.i94 ], [ %.0372, %.lr.ph.i.i ]
  %.168232 = phi i32 [ %.269336, %1242 ], [ %.067371, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %.067371, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97 ], [ %.067371, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit97.thread ], [ %.067371, %.lr.ph.i.i94 ], [ %.067371, %.lr.ph.i.i ]
  %.not238 = icmp eq ptr %165, %87
  br i1 %.not238, label %._crit_edge, label %164

._crit_edge:                                      ; preds = %.thread228, %86
  %1243 = load i32, ptr %51, align 8, !tbaa !26
  %.not.i138 = icmp eq i32 %1243, 0
  br i1 %.not.i138, label %.loopexit257, label %1244

1244:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %34) #21
  call void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %1245 = load ptr, ptr %22, align 8, !tbaa !25
  %1246 = load i32, ptr %51, align 8, !tbaa !26
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw %"struct.std::pair", ptr %1245, i64 %1247
  %.not82374 = icmp eq i32 %1246, 0
  br i1 %.not82374, label %._crit_edge378, label %.lr.ph377

._crit_edge378:                                   ; preds = %.lr.ph377, %1244
  %1249 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1250 = load ptr, ptr %1249, align 8, !tbaa !401
  %1251 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %1252 = load i32, ptr %1251, align 8, !tbaa !402
  %1253 = zext i32 %1252 to i64
  %1254 = shl nuw nsw i64 %1253, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1250, i64 noundef %1254, i64 noundef 8) #21
  %1255 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %1256 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %1257 = load i32, ptr %1256, align 8, !tbaa !412
  %1258 = icmp eq i32 %1257, 0
  %.pre1.i.i = load ptr, ptr %1255, align 8, !tbaa !415
  br i1 %1258, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge378
  %1259 = zext i32 %1257 to i64
  %1260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1259
  br label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %1269, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1270, %1269 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1261 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !113
  %magicptr.i.i.i = ptrtoint ptr %1261 to i64
  switch i64 %magicptr.i.i.i, label %1262 [
    i64 -4096, label %1269
    i64 -8192, label %1269
  ]

1262:                                             ; preds = %.lr.ph.i.i.i139
  %1263 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1264 = load ptr, ptr %1263, align 8, !tbaa !150
  %1265 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1266 = load i32, ptr %1265, align 8, !tbaa !153
  %1267 = zext i32 %1266 to i64
  %1268 = shl nuw nsw i64 %1267, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1264, i64 noundef %1268, i64 noundef 8) #21
  br label %1269

1269:                                             ; preds = %1262, %.lr.ph.i.i.i139, %.lr.ph.i.i.i139
  %1270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i140 = icmp eq ptr %1270, %1260
  br i1 %.not.i.i.i140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i139, !llvm.loop !416

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %1269
  %.pre.i.i141 = load ptr, ptr %1255, align 8, !tbaa !415
  %.pre2.i.i = load i32, ptr %1256, align 8, !tbaa !412
  %1271 = zext i32 %.pre2.i.i to i64
  %1272 = shl nuw nsw i64 %1271, 5
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i, %._crit_edge378
  %1273 = phi i64 [ %1272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %._crit_edge378 ]
  %1274 = phi ptr [ %.pre.i.i141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %._crit_edge378 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1274, i64 noundef %1273, i64 noundef 8) #21
  %1275 = load ptr, ptr %34, align 8, !tbaa !25
  %1276 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit, label %1278

1278:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i
  call void @free(ptr noundef %1275) #21
  br label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit

_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit:    ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, %1278
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %34) #21
  br label %.loopexit257

.lr.ph377:                                        ; preds = %1244, %.lr.ph377
  %.066375 = phi ptr [ %1282, %.lr.ph377 ], [ %1245, %1244 ]
  %1279 = load ptr, ptr %.066375, align 8, !tbaa !381
  %1280 = getelementptr inbounds nuw i8, ptr %.066375, i64 8
  %1281 = call noundef ptr @_ZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %1279, ptr noundef nonnull align 8 dereferenceable(240) %1280, ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %.065, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %1282 = getelementptr inbounds nuw i8, ptr %.066375, i64 248
  %.not82 = icmp eq ptr %1282, %1248
  br i1 %.not82, label %._crit_edge378, label %.lr.ph377

.loopexit257:                                     ; preds = %1242, %._crit_edge, %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit
  %.6 = phi i1 [ true, %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit ], [ false, %._crit_edge ], [ %.4226, %1242 ]
  %1283 = load ptr, ptr %26, align 8, !tbaa !268
  %.not.i142 = icmp eq ptr %1283, null
  br i1 %.not.i142, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit143, label %1284

1284:                                             ; preds = %.loopexit257
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 48
  %1286 = load ptr, ptr %1285, align 8, !tbaa !25
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 56
  %1288 = load i32, ptr %1287, align 8, !tbaa !26
  %.not4.i.i.i.i166 = icmp eq i32 %1288, 0
  br i1 %.not4.i.i.i.i166, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i176, label %.lr.ph.i.preheader.i.i.i167

.lr.ph.i.preheader.i.i.i167:                      ; preds = %1284
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw %"class.std::unique_ptr.318", ptr %1286, i64 %1289
  br label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172, %.lr.ph.i.preheader.i.i.i167
  %.05.i.i.i.i169 = phi ptr [ %1291, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172 ], [ %1290, %.lr.ph.i.preheader.i.i.i167 ]
  %1291 = getelementptr inbounds i8, ptr %.05.i.i.i.i169, i64 -8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !417
  %.not.i.i.i.i.i170 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i.i170, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172, label %1293

1293:                                             ; preds = %.lr.ph.i.i.i.i168
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1295 = load ptr, ptr %1294, align 8, !tbaa !25
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 40
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i171, label %1298

1298:                                             ; preds = %1293
  call void @free(ptr noundef %1295) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i171

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i171: ; preds = %1298, %1293
  call void @_ZdlPvm(ptr noundef nonnull %1292, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i171, %.lr.ph.i.i.i.i168
  store ptr null, ptr %1291, align 8, !tbaa !417
  %.not.i.i.i.i173 = icmp eq ptr %1286, %1291
  br i1 %.not.i.i.i.i173, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i174, label %.lr.ph.i.i.i.i168, !llvm.loop !418

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i174: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i172
  %.pre.i.i.i175 = load ptr, ptr %1285, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i176

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i176: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i174, %1284
  %1299 = phi ptr [ %.pre.i.i.i175, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i174 ], [ %1286, %1284 ]
  %1300 = getelementptr inbounds nuw i8, ptr %1283, i64 64
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i177, label %1302

1302:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i176
  call void @free(ptr noundef %1299) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i177

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i177: ; preds = %1302, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i176
  %1303 = load ptr, ptr %1283, align 8, !tbaa !25
  %1304 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit179, label %1306

1306:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i177
  call void @free(ptr noundef %1303) #21
  br label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit179

_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit179: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i177, %1306
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef 152) #22
  br label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit143

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit143: ; preds = %.loopexit257, %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %1307 = load ptr, ptr %25, align 8, !tbaa !225
  %.not.i144 = icmp eq ptr %1307, null
  br i1 %.not.i144, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit145, label %1308

1308:                                             ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit143
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1310 = load ptr, ptr %1309, align 8, !tbaa !25
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1312 = load i32, ptr %1311, align 8, !tbaa !26
  %.not4.i.i.i.i180 = icmp eq i32 %1312, 0
  br i1 %.not4.i.i.i.i180, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i190, label %.lr.ph.i.preheader.i.i.i181

.lr.ph.i.preheader.i.i.i181:                      ; preds = %1308
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %"class.std::unique_ptr.318", ptr %1310, i64 %1313
  br label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186, %.lr.ph.i.preheader.i.i.i181
  %.05.i.i.i.i183 = phi ptr [ %1315, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186 ], [ %1314, %.lr.ph.i.preheader.i.i.i181 ]
  %1315 = getelementptr inbounds i8, ptr %.05.i.i.i.i183, i64 -8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !417
  %.not.i.i.i.i.i184 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i.i184, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186, label %1317

1317:                                             ; preds = %.lr.ph.i.i.i.i182
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  %1319 = load ptr, ptr %1318, align 8, !tbaa !25
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 40
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i185, label %1322

1322:                                             ; preds = %1317
  call void @free(ptr noundef %1319) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i185

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i185: ; preds = %1322, %1317
  call void @_ZdlPvm(ptr noundef nonnull %1316, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i185, %.lr.ph.i.i.i.i182
  store ptr null, ptr %1315, align 8, !tbaa !417
  %.not.i.i.i.i187 = icmp eq ptr %1310, %1315
  br i1 %.not.i.i.i.i187, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i188, label %.lr.ph.i.i.i.i182, !llvm.loop !418

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i188: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i186
  %.pre.i.i.i189 = load ptr, ptr %1309, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i190

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i190: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i188, %1308
  %1323 = phi ptr [ %.pre.i.i.i189, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i188 ], [ %1310, %1308 ]
  %1324 = getelementptr inbounds nuw i8, ptr %1307, i64 40
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i191, label %1326

1326:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i190
  call void @free(ptr noundef %1323) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i191

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i191: ; preds = %1326, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i190
  %1327 = load ptr, ptr %1307, align 8, !tbaa !25
  %1328 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit193, label %1330

1330:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i191
  call void @free(ptr noundef %1327) #21
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit193

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit193: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i191, %1330
  call void @_ZdlPvm(ptr noundef nonnull %1307, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit145

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit145: ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit143, %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %1331 = load ptr, ptr %23, align 8, !tbaa !25
  %1332 = icmp eq ptr %1331, %53
  br i1 %1332, label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %1333

1333:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit145
  call void @free(ptr noundef %1331) #21
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit145, %1333
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #21
  %1334 = load ptr, ptr %22, align 8, !tbaa !25
  %1335 = load i32, ptr %51, align 8, !tbaa !26
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw %"struct.std::pair", ptr %1334, i64 %1336
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %1334, ptr noundef %1337)
  %1338 = load ptr, ptr %22, align 8, !tbaa !25
  %1339 = icmp eq ptr %1338, %50
  br i1 %1339, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit, label %1340

1340:                                             ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %1338) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %1340
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %22) #21
  %1341 = load i8, ptr %49, align 4, !tbaa !32, !range !48, !noundef !49
  %1342 = trunc nuw i8 %1341 to i1
  br i1 %1342, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1343

1343:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit
  %1344 = load ptr, ptr %21, align 8, !tbaa !28
  call void @free(ptr noundef %1344) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit, %1343
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #21
  %1345 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noundef !49
  %1346 = trunc nuw i8 %1345 to i1
  br i1 %1346, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146, label %1347

1347:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %1348 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %1348) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %1347
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  %1349 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1350 = trunc nuw i8 %1349 to i1
  br i1 %1350, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147, label %1351

1351:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146
  %1352 = load ptr, ptr %19, align 8, !tbaa !28
  call void @free(ptr noundef %1352) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146, %1351
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

._crit_edge:                                      ; preds = %31, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %31 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %31
  %.sroa.015.022 = phi ptr [ %.sroa.015.0, %31 ], [ %.sroa.015.019, %2 ]
  %.021 = phi i1 [ %.1, %31 ], [ false, %2 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.015.022, i64 -56
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br i1 %8, label %31, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 48) #21
  br i1 %10, label %31, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 5) #21
  br i1 %12, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.sroa.015.022, i64 -54
  %15 = load i16, ptr %14, align 2, !tbaa !79
  %16 = and i16 %15, 16368
  %17 = icmp eq i16 %16, 144
  br i1 %17, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit

_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit: ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !83
  %19 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(136) %7) #21
  br i1 %19, label %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread, label %26

_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread: ; preds = %13, %11, %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit
  %20 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 5) #21
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 5) #21
  br label %22

22:                                               ; preds = %21, %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread
  %.0.i14 = xor i1 %20, true
  %23 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 18) #21
  br i1 %23, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 18) #21
  br label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit: ; preds = %22, %24
  %.1.i = phi i1 [ %.0.i14, %22 ], [ true, %24 ]
  %25 = or i1 %.021, %.1.i
  br label %31

26:                                               ; preds = %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit
  %27 = tail call noundef zeroext i1 @_ZNK4llvm16HotColdSplitting17shouldOutlineFromERKNS_8FunctionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(136) %7)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZN4llvm16HotColdSplitting18outlineColdRegionsERNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %7, i1 noundef zeroext %4)
  %30 = or i1 %.021, %29
  br label %31

31:                                               ; preds = %26, %9, %.lr.ph, %28, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  %.1 = phi i1 [ %25, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %30, %28 ], [ %.021, %.lr.ph ], [ %.021, %9 ], [ %.021, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %.sroa.015.0 = load ptr, ptr %32, align 8, !tbaa !419
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false), !alias.scope !431
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !alias.scope !451
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
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !28, !alias.scope !494
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8, !tbaa !29, !alias.scope !494
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !31, !alias.scope !494
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %13, align 4, !tbaa !32, !alias.scope !494
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !25, !alias.scope !494
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %16, align 8, !tbaa !26, !alias.scope !494
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %17, align 4, !tbaa !27, !alias.scope !494
  store i32 1, ptr %11, align 4, !tbaa !30, !alias.scope !494, !noalias !495
  store ptr %8, ptr %9, align 8, !tbaa !102, !alias.scope !494, !noalias !495
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !93
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %21
  %26 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  br label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit: ; preds = %2, %21, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %22, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %21 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %21 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %15, align 8, !alias.scope !494
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !494
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %27, align 8, !alias.scope !494
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !494
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %8, ptr %28, align 8, !tbaa !498, !alias.scope !494
  store i32 1, ptr %16, align 8, !tbaa !26, !alias.scope !494
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %29, i8 0, i64 408, i1 false), !alias.scope !500
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !28, !alias.scope !500
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %31, align 8, !tbaa !29, !alias.scope !500
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4, !tbaa !30, !alias.scope !500
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %33, align 4, !tbaa !32, !alias.scope !500
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %35, ptr %34, align 8, !tbaa !25, !alias.scope !500
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %36, align 4, !tbaa !27, !alias.scope !500
  %37 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %38 = load ptr, ptr %34, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  call void @free(ptr noundef %38) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %40, %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  %41 = load i8, ptr %33, align 4, !tbaa !32, !range !48, !noundef !49
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %44) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = load i8, ptr %13, align 4, !tbaa !32, !range !48, !noundef !49
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %51) #21
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %50
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
