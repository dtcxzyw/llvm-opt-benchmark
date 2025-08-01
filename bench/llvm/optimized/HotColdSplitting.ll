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
  %.idx.i.i.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i
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
  %.idx.i.i32.i = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i32.i
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
  %.idx.i.i = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i
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
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
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
  %.pre62 = load i32, ptr %26, align 8, !tbaa !26
  %136 = freeze i32 %.pre62
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
  %.idx.i5 = shl nuw nsw i64 %139, 3
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i5
  %.not148.i = icmp eq i32 %.fr, 0
  br i1 %.not148.i, label %._crit_edge174.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %144
  %.not.i.i6 = icmp ult i32 %.fr, 4
  %151 = lshr i64 %139, 2
  %152 = and i64 %.idx.i5, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %138, i64 %152
  %153 = and i64 %139, 3
  %154 = trunc nuw nsw i64 %153 to i32
  br label %198

._crit_edge.i8:                                   ; preds = %.loopexit131.i
  %.pre196.i = load i32, ptr %146, align 8
  %155 = trunc nuw i8 %.pre195.i to i1
  %156 = select i1 %155, i32 %275, i32 %.pre196.i
  %157 = trunc nuw i8 %.146.i to i1
  %.v.i5.i3.i.i = zext i32 %156 to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %158 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %156, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge.i8, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %160, %.critedge2.i7.i.i9.i11.i.i ], [ %278, %._crit_edge.i8 ]
  %159 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !102
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %159, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %160, %158
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !131

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge.i8
  %.sroa.0.4.i8.i.i = phi ptr [ %278, %._crit_edge.i8 ], [ %158, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %161 = getelementptr inbounds nuw ptr, ptr %278, i64 %.v.i5.i3.i.i
  %.not128170.i = icmp eq ptr %.sroa.0.4.i8.i.i, %161
  br i1 %.not128170.i, label %._crit_edge174.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br i1 %.not.i.i6, label %.lr.ph173.split.us.i, label %.lr.ph173.split.i

.lr.ph173.split.us.i:                             ; preds = %.lr.ph173.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i
  %.051172.us.i = phi i32 [ %.152.lcssa.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i ], [ 0, %.lr.ph173.i ]
  %.sroa.094.0171.us.i = phi ptr [ %.sroa.094.2.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph173.i ]
  %164 = load ptr, ptr %.sroa.094.0171.us.i, align 8, !tbaa !102
  %165 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %164) #21
  %166 = extractvalue { ptr, ptr } %165, 0
  %167 = extractvalue { ptr, ptr } %165, 1
  %.not129165.us.i = icmp eq ptr %166, %167
  br i1 %.not129165.us.i, label %._crit_edge168.split.us.us.i, label %.preheader.us.us.i

._crit_edge168.split.us.us.i:                     ; preds = %.loopexit.us.us.i, %.lr.ph173.split.us.i
  %.152.lcssa.us.i = phi i32 [ %.051172.us.i, %.lr.ph173.split.us.i ], [ %.253.us.us.i, %.loopexit.us.us.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.094.0171.us.i, i64 8
  %.not3.i3.i.us.i = icmp eq ptr %168, %158
  br i1 %.not3.i3.i.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i, label %.lr.ph.i4.i.us.i

.lr.ph.i4.i.us.i:                                 ; preds = %._crit_edge168.split.us.us.i, %.critedge2.i6.i.us.i
  %.sroa.094.1.us.i = phi ptr [ %170, %.critedge2.i6.i.us.i ], [ %168, %._crit_edge168.split.us.us.i ]
  %169 = load ptr, ptr %.sroa.094.1.us.i, align 8, !tbaa !102
  %switch.i5.i.us.i = icmp ugt ptr %169, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us.i, label %.critedge2.i6.i.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i

.critedge2.i6.i.us.i:                             ; preds = %.lr.ph.i4.i.us.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.094.1.us.i, i64 8
  %.not.i7.i.us.i = icmp eq ptr %170, %158
  br i1 %.not.i7.i.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i, label %.lr.ph.i4.i.us.i, !llvm.loop !131

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i: ; preds = %.critedge2.i6.i.us.i, %.lr.ph.i4.i.us.i, %._crit_edge168.split.us.us.i
  %.sroa.094.2.us.i = phi ptr [ %168, %._crit_edge168.split.us.us.i ], [ %170, %.critedge2.i6.i.us.i ], [ %.sroa.094.1.us.i, %.lr.ph.i4.i.us.i ]
  %.not128.us.i = icmp eq ptr %.sroa.094.2.us.i, %161
  br i1 %.not128.us.i, label %._crit_edge174.i, label %.lr.ph173.split.us.i, !llvm.loop !132

.preheader.us.us.i:                               ; preds = %.lr.ph173.split.us.i, %.loopexit.us.us.i
  %.152167.us.us.i = phi i32 [ %.253.us.us.i, %.loopexit.us.us.i ], [ %.051172.us.i, %.lr.ph173.split.us.i ]
  %.sroa.088.0166.us.us.i = phi ptr [ %spec.select.i.i.i1.i.us.us.i, %.loopexit.us.us.i ], [ %166, %.lr.ph173.split.us.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.us.us.i, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 134217727
  %.not178.i = icmp eq i32 %173, 0
  br i1 %.not178.i, label %.loopexit.us.us.i, label %.lr.ph164.us.us.i

.loopexit.us.us.i:                                ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.i, %.split.us.us.us.i, %.preheader.us.us.i
  %.253.us.us.i = phi i32 [ %197, %.split.us.us.us.i ], [ %.152167.us.us.i, %.preheader.us.us.i ], [ %.152167.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.us.us.i, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !109
  %176 = getelementptr inbounds i8, ptr %175, i64 -24
  %177 = load i8, ptr %176, align 8, !tbaa !93
  %178 = icmp eq i8 %177, 84
  %spec.select.i.i.i1.i.us.us.i = select i1 %178, ptr %176, ptr null
  %.not129.us.us.i = icmp eq ptr %spec.select.i.i.i1.i.us.us.i, %167
  br i1 %.not129.us.us.i, label %._crit_edge168.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !134

.lr.ph164.us.us.i:                                ; preds = %.preheader.us.us.i
  %179 = getelementptr inbounds i8, ptr %.sroa.088.0166.us.us.i, i64 -8
  %180 = load ptr, ptr %179, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.us.us.i, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !135
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"class.llvm::Use", ptr %180, i64 %183
  %wide.trip.count193.i = zext nneg i32 %173 to i64
  br label %._crit_edge.i.i.i.i72.us.us.us.i

._crit_edge.i.i.i.i72.us.us.us.i:                 ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.i, %.lr.ph164.us.us.i
  %indvars.iv190.i = phi i64 [ 0, %.lr.ph164.us.us.i ], [ %indvars.iv.next191.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.i ]
  %.048161.us.us.us.i = phi i32 [ 0, %.lr.ph164.us.us.i ], [ %.149.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.i ]
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv190.i
  %186 = load ptr, ptr %185, align 8, !tbaa !113
  switch i32 %.fr, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.i [
    i32 3, label %187
    i32 2, label %._crit_edge._crit_edge.i.i.i.i79.us.us.us.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.i
  ]

187:                                              ; preds = %._crit_edge.i.i.i.i72.us.us.us.i
  %188 = load ptr, ptr %138, align 8, !tbaa !113
  %189 = icmp eq ptr %188, %186
  br i1 %189, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.i, label %._crit_edge._crit_edge.i.i.i.i79.us.us.us.i

._crit_edge._crit_edge.i.i.i.i79.us.us.us.i:      ; preds = %187, %._crit_edge.i.i.i.i72.us.us.us.i
  %.1.i.i.i.i81.us.us.us.i = phi ptr [ %138, %._crit_edge.i.i.i.i72.us.us.us.i ], [ %163, %187 ]
  %190 = load ptr, ptr %.1.i.i.i.i81.us.us.us.i, align 8, !tbaa !113
  %191 = icmp eq ptr %190, %186
  br i1 %191, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.i, label %192

192:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i79.us.us.us.i
  %193 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i81.us.us.us.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.i

._crit_edge._crit_edge52.i.i.i.i76.us.us.us.i:    ; preds = %192, %._crit_edge.i.i.i.i72.us.us.us.i
  %.2.i.i.i.i78.us.us.us.i = phi ptr [ %193, %192 ], [ %138, %._crit_edge.i.i.i.i72.us.us.us.i ]
  %194 = load ptr, ptr %.2.i.i.i.i78.us.us.us.i, align 8, !tbaa !113
  %195 = icmp eq ptr %194, %186
  br i1 %195, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.i: ; preds = %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.i, %._crit_edge._crit_edge.i.i.i.i79.us.us.us.i, %187
  %.028.i.i.i.i75.us.us.us.i = phi ptr [ %138, %187 ], [ %.1.i.i.i.i81.us.us.us.i, %._crit_edge._crit_edge.i.i.i.i79.us.us.us.i ], [ %.2.i.i.i.i78.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.i ]
  %.not130.us.us.us.i = icmp eq ptr %.028.i.i.i.i75.us.us.us.i, %150
  br i1 %.not130.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.i, label %196

196:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.i
  %.not56.us.us.us.i = icmp eq i32 %.048161.us.us.us.i, 0
  br i1 %.not56.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.i, label %.split.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.us.us.us.i: ; preds = %196, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.i, %._crit_edge.i.i.i.i72.us.us.us.i
  %.149.us.us.us.i = phi i32 [ 1, %196 ], [ %.048161.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.us.us.us.i ], [ %.048161.us.us.us.i, %._crit_edge.i.i.i.i72.us.us.us.i ], [ %.048161.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i76.us.us.us.i ]
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count193.i
  br i1 %exitcond194.not.i, label %.loopexit.us.us.i, label %._crit_edge.i.i.i.i72.us.us.us.i, !llvm.loop !148

.split.us.us.us.i:                                ; preds = %196
  %197 = add i32 %.152167.us.us.i, 1
  br label %.loopexit.us.us.i

198:                                              ; preds = %.loopexit131.i, %.lr.ph151.i
  %.pre195198.i = phi i8 [ 1, %.lr.ph151.i ], [ %.pre195.i, %.loopexit131.i ]
  %199 = phi i32 [ 0, %.lr.ph151.i ], [ %275, %.loopexit131.i ]
  %200 = phi i32 [ 2, %.lr.ph151.i ], [ %276, %.loopexit131.i ]
  %201 = phi i32 [ 0, %.lr.ph151.i ], [ %277, %.loopexit131.i ]
  %202 = phi ptr [ %145, %.lr.ph151.i ], [ %278, %.loopexit131.i ]
  %203 = phi i8 [ 1, %.lr.ph151.i ], [ %279, %.loopexit131.i ]
  %.045150.i = phi i8 [ 1, %.lr.ph151.i ], [ %.146.i, %.loopexit131.i ]
  %.050149.i = phi ptr [ %138, %.lr.ph151.i ], [ %280, %.loopexit131.i ]
  %204 = load ptr, ptr %.050149.i, align 8, !tbaa !113
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !90
  %207 = icmp ne ptr %205, %206
  call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds i8, ptr %206, i64 -24
  %209 = load i8, ptr %208, align 8, !tbaa !93
  %210 = add i8 %209, -30
  %211 = icmp ult i8 %210, 11
  br i1 %211, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, label %.thread.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %198
  %212 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %208) #23
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.thread.i, label %.lr.ph.i9

.thread.i:                                        ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, %198
  %214 = icmp eq i8 %209, 36
  %215 = icmp ne i8 %.045150.i, 0
  %216 = select i1 %214, i1 %215, i1 false
  %217 = zext i1 %216 to i8
  br label %.loopexit131.i

.lr.ph.i9:                                        ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %.pre195197.i = phi i8 [ %.pre195200.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.pre195198.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %218 = phi i32 [ %269, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %199, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %219 = phi i32 [ %270, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %200, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %220 = phi i32 [ %271, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %201, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %221 = phi ptr [ %272, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %202, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %222 = phi i8 [ %273, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %203, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %.2147.i = phi i8 [ %.3.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.045150.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %.sroa.4106.0146.i = phi i32 [ %274, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 0, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %223 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %208, i32 noundef %.sroa.4106.0146.i) #23
  br i1 %.not.i.i6, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i9, %238
  %.047.i.i.i.i.i = phi i64 [ %240, %238 ], [ %151, %.lr.ph.i9 ]
  %.02946.i.i.i.i.i = phi ptr [ %239, %238 ], [ %138, %.lr.ph.i9 ]
  %224 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !113
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %226

226:                                              ; preds = %.lr.ph.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !113
  %229 = icmp eq ptr %228, %223
  br i1 %229, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !113
  %233 = icmp eq ptr %232, %223
  br i1 %233, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit72, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !113
  %237 = icmp eq ptr %236, %223
  br i1 %237, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit74, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %240 = add nsw i64 %.047.i.i.i.i.i, -1
  %241 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %241, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !149

._crit_edge.i.i.i.i.i:                            ; preds = %238, %.lr.ph.i9
  %.pre-phi56.i.i.i.i.i = phi i32 [ %.fr, %.lr.ph.i9 ], [ %154, %238 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i9 ], [ %scevgep.i.i.i.i.i, %238 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %242
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i.i
  %243 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !113
  %244 = icmp eq ptr %243, %223
  br i1 %244, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %245, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %246, %245 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %247 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !113
  %248 = icmp eq ptr %247, %223
  br i1 %248, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %249

249:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %249, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %250, %249 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %251 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !113
  %252 = icmp eq ptr %251, %223
  br i1 %252, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %226
  %253 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit72: ; preds = %230
  %254 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit74: ; preds = %234
  %255 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit72, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit74, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %242
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %242 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %253, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %254, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit72 ], [ %255, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not127.i = icmp eq ptr %.028.i.i.i.i.i, %150
  br i1 %.not127.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %256 = trunc nuw i8 %222 to i1
  br i1 %256, label %257, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

257:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %258 = zext i32 %220 to i64
  %.idx.i.i.i = shl nuw nsw i64 %258, 3
  %259 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %220, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %257, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %261, %.critedge.i.i.i ], [ %221, %257 ]
  %260 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !150
  %.not17.i.i.i = icmp eq ptr %260, %223
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i10
  %261 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i11 = icmp eq ptr %261, %259
  br i1 %.not.i.i.i11, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %257
  %262 = icmp ult i32 %220, %219
  br i1 %262, label %263, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

263:                                              ; preds = %._crit_edge.i.i.i
  %264 = add nuw i32 %220, 1
  store i32 %264, ptr %147, align 4, !tbaa !30, !noalias !150
  store ptr %223, ptr %259, align 8, !tbaa !102, !noalias !150
  %265 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !150
  %.pre.i12 = load i32, ptr %147, align 4, !noalias !150
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %266 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %223) #21, !noalias !150
  %.pre.i.i = load i8, ptr %149, align 4, !tbaa !32, !range !48, !noalias !150
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre5.i.i = load ptr, ptr %5, align 8, !noalias !150
  %267 = load i32, ptr %147, align 4, !noalias !150
  %268 = load i32, ptr %146, align 8, !noalias !150
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i10, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %263, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i
  %.pre195200.i = phi i8 [ %.pre195197.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre195197.i, %263 ], [ %.pre195197.i, %.lr.ph.i.i.i10 ]
  %269 = phi i32 [ %218, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %267, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i12, %263 ], [ %218, %.lr.ph.i.i.i10 ]
  %270 = phi i32 [ %219, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %268, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %219, %263 ], [ %219, %.lr.ph.i.i.i10 ]
  %271 = phi i32 [ %220, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %267, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i12, %263 ], [ %218, %.lr.ph.i.i.i10 ]
  %272 = phi ptr [ %221, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %265, %263 ], [ %221, %.lr.ph.i.i.i10 ]
  %273 = phi i8 [ %222, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 1, %263 ], [ 1, %.lr.ph.i.i.i10 ]
  %.3.i = phi i8 [ %.2147.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 0, %263 ], [ 0, %.lr.ph.i.i.i10 ]
  %274 = add nuw nsw i32 %.sroa.4106.0146.i, 1
  %.not126.i = icmp eq i32 %274, %212
  br i1 %.not126.i, label %.loopexit131.i, label %.lr.ph.i9

.loopexit131.i:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.thread.i
  %.pre195.i = phi i8 [ %.pre195198.i, %.thread.i ], [ %.pre195200.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %275 = phi i32 [ %199, %.thread.i ], [ %269, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %276 = phi i32 [ %200, %.thread.i ], [ %270, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %277 = phi i32 [ %201, %.thread.i ], [ %271, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %278 = phi ptr [ %202, %.thread.i ], [ %272, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %279 = phi i8 [ %203, %.thread.i ], [ %273, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.146.i = phi i8 [ %217, %.thread.i ], [ %.3.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %280 = getelementptr inbounds nuw i8, ptr %.050149.i, i64 8
  %.not.i7 = icmp eq ptr %280, %150
  br i1 %.not.i7, label %._crit_edge.i8, label %198

._crit_edge174.i:                                 ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %144
  %.045.lcssa207214.i = phi i1 [ %157, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ true, %144 ], [ %157, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i ], [ %157, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ]
  %.051.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ 0, %144 ], [ %.152.lcssa.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i ], [ %.152.lcssa.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ]
  %281 = add i32 %.051.lcssa.i, %141
  %282 = add i32 %281, %140
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 120), align 8, !tbaa !54
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %354, label %341

.lr.ph173.split.i:                                ; preds = %.lr.ph173.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.051172.i = phi i32 [ %.152.lcssa.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ 0, %.lr.ph173.i ]
  %.sroa.094.0171.i = phi ptr [ %.sroa.094.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph173.i ]
  %285 = load ptr, ptr %.sroa.094.0171.i, align 8, !tbaa !102
  %286 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %285) #21
  %287 = extractvalue { ptr, ptr } %286, 0
  %288 = extractvalue { ptr, ptr } %286, 1
  %.not129165.i = icmp eq ptr %287, %288
  br i1 %.not129165.i, label %._crit_edge168.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph173.split.i, %.loopexit.i
  %.152167.i = phi i32 [ %.253.i, %.loopexit.i ], [ %.051172.i, %.lr.ph173.split.i ]
  %.sroa.088.0166.i = phi ptr [ %spec.select.i.i.i1.i.i, %.loopexit.i ], [ %287, %.lr.ph173.split.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.i, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 134217727
  %.not177.i = icmp eq i32 %291, 0
  br i1 %.not177.i, label %.loopexit.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %.preheader.i
  %292 = getelementptr inbounds i8, ptr %.sroa.088.0166.i, i64 -8
  %293 = load ptr, ptr %292, align 8, !tbaa !125
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.i, i64 72
  %295 = load i32, ptr %294, align 8, !tbaa !135
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %"class.llvm::Use", ptr %293, i64 %296
  %wide.trip.count.i = zext nneg i32 %291 to i64
  br label %.lr.ph.i.i.i.i67.i

._crit_edge168.split.i:                           ; preds = %.loopexit.i, %.lr.ph173.split.i
  %.152.lcssa.i = phi i32 [ %.051172.i, %.lr.ph173.split.i ], [ %.253.i, %.loopexit.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.094.0171.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %298, %158
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge168.split.i, %.critedge2.i6.i.i
  %.sroa.094.1.i = phi ptr [ %300, %.critedge2.i6.i.i ], [ %298, %._crit_edge168.split.i ]
  %299 = load ptr, ptr %.sroa.094.1.i, align 8, !tbaa !102
  %switch.i5.i.i = icmp ugt ptr %299, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.094.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %300, %158
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !131

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %._crit_edge168.split.i
  %.sroa.094.2.i = phi ptr [ %298, %._crit_edge168.split.i ], [ %300, %.critedge2.i6.i.i ], [ %.sroa.094.1.i, %.lr.ph.i4.i.i ]
  %.not128.i = icmp eq ptr %.sroa.094.2.i, %161
  br i1 %.not128.i, label %._crit_edge174.i, label %.lr.ph173.split.i

.lr.ph.i.i.i.i67.i:                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, %.lr.ph164.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i ]
  %.048161.i = phi i32 [ 0, %.lr.ph164.i ], [ %.149.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i ]
  %301 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv.i
  %302 = load ptr, ptr %301, align 8, !tbaa !113
  br label %303

303:                                              ; preds = %318, %.lr.ph.i.i.i.i67.i
  %.047.i.i.i.i69.i = phi i64 [ %151, %.lr.ph.i.i.i.i67.i ], [ %320, %318 ]
  %.02946.i.i.i.i70.i = phi ptr [ %138, %.lr.ph.i.i.i.i67.i ], [ %319, %318 ]
  %304 = load ptr, ptr %.02946.i.i.i.i70.i, align 8, !tbaa !113
  %305 = icmp eq ptr %304, %302
  br i1 %305, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !113
  %309 = icmp eq ptr %308, %302
  br i1 %309, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !113
  %313 = icmp eq ptr %312, %302
  br i1 %313, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit80, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !113
  %317 = icmp eq ptr %316, %302
  br i1 %317, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit82, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 32
  %320 = add nsw i64 %.047.i.i.i.i69.i, -1
  %321 = icmp sgt i64 %.047.i.i.i.i69.i, 1
  br i1 %321, label %303, label %._crit_edge.loopexit.i.i.i.i71.i, !llvm.loop !149

._crit_edge.loopexit.i.i.i.i71.i:                 ; preds = %318
  switch i64 %153, label %default.unreachable [
    i64 3, label %322
    i64 2, label %._crit_edge._crit_edge.i.i.i.i79.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i76.i
    i64 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i
  ]

322:                                              ; preds = %._crit_edge.loopexit.i.i.i.i71.i
  %323 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !113
  %324 = icmp eq ptr %323, %302
  br i1 %324, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %._crit_edge._crit_edge.i.i.i.i79.i

._crit_edge._crit_edge.i.i.i.i79.i:               ; preds = %322, %._crit_edge.loopexit.i.i.i.i71.i
  %.1.i.i.i.i81.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i71.i ], [ %162, %322 ]
  %325 = load ptr, ptr %.1.i.i.i.i81.i, align 8, !tbaa !113
  %326 = icmp eq ptr %325, %302
  br i1 %326, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %327

327:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i79.i
  %328 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i81.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i76.i

._crit_edge._crit_edge52.i.i.i.i76.i:             ; preds = %327, %._crit_edge.loopexit.i.i.i.i71.i
  %.2.i.i.i.i78.i = phi ptr [ %328, %327 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i71.i ]
  %329 = load ptr, ptr %.2.i.i.i.i78.i, align 8, !tbaa !113
  %330 = icmp eq ptr %329, %302
  br i1 %330, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i71.i
  unreachable

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit: ; preds = %306
  %331 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit80: ; preds = %310
  %332 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit82: ; preds = %314
  %333 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i: ; preds = %303, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit80, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit82, %._crit_edge._crit_edge52.i.i.i.i76.i, %._crit_edge._crit_edge.i.i.i.i79.i, %322
  %.028.i.i.i.i75.i = phi ptr [ %scevgep.i.i.i.i.i, %322 ], [ %.1.i.i.i.i81.i, %._crit_edge._crit_edge.i.i.i.i79.i ], [ %.2.i.i.i.i78.i, %._crit_edge._crit_edge52.i.i.i.i76.i ], [ %331, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit ], [ %332, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit80 ], [ %333, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i70.i, %303 ]
  %.not130.i = icmp eq ptr %.028.i.i.i.i75.i, %150
  br i1 %.not130.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, label %334

334:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i
  %.not56.i = icmp eq i32 %.048161.i, 0
  br i1 %.not56.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, label %.split.i

.split.i:                                         ; preds = %334
  %335 = add i32 %.152167.i, 1
  br label %.loopexit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i: ; preds = %334, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i, %._crit_edge._crit_edge52.i.i.i.i76.i, %._crit_edge.loopexit.i.i.i.i71.i
  %.149.i = phi i32 [ 1, %334 ], [ %.048161.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.i ], [ %.048161.i, %._crit_edge.loopexit.i.i.i.i71.i ], [ %.048161.i, %._crit_edge._crit_edge52.i.i.i.i76.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i.i.i.i67.i, !llvm.loop !153

.loopexit.i:                                      ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i, %.split.i, %.preheader.i
  %.253.i = phi i32 [ %335, %.split.i ], [ %.152167.i, %.preheader.i ], [ %.152167.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit86.thread.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.088.0166.i, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !109
  %338 = getelementptr inbounds i8, ptr %337, i64 -24
  %339 = load i8, ptr %338, align 8, !tbaa !93
  %340 = icmp eq i8 %339, 84
  %spec.select.i.i.i1.i.i = select i1 %340, ptr %338, ptr null
  %.not129.i = icmp eq ptr %spec.select.i.i.i1.i.i, %288
  br i1 %.not129.i, label %._crit_edge168.split.i, label %.preheader.i

341:                                              ; preds = %._crit_edge174.i
  %342 = shl nsw i32 %282, 1
  %343 = mul nsw i32 %281, 3
  %344 = select i1 %.045.lcssa207214.i, i32 %.fr, i32 0
  %345 = sub i32 %142, %344
  %346 = add i32 %345, %343
  %.043.i = add i32 %346, %342
  %347 = load i32, ptr %147, align 4, !tbaa !30
  %348 = load i32, ptr %148, align 8, !tbaa !31
  %349 = sub i32 %347, %348
  %350 = icmp ugt i32 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %341
  %352 = add i32 %.043.i, -1
  %353 = add i32 %352, %349
  br label %354

354:                                              ; preds = %351, %341, %._crit_edge174.i
  %.1.i = phi i32 [ %353, %351 ], [ %.043.i, %341 ], [ 2147483647, %._crit_edge174.i ]
  %355 = load i8, ptr %149, align 4, !tbaa !32, !range !48, !noundef !49
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %358) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %357, %354
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit

_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit: ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %.0.i = phi i32 [ %.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %142, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit ]
  %359 = load ptr, ptr %21, align 8, !tbaa !25
  %360 = icmp eq ptr %359, %22
  br i1 %360, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %361

361:                                              ; preds = %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit
  call void @free(ptr noundef %359) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit, %361
  %362 = load ptr, ptr %12, align 8, !tbaa !154
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %364 = load i32, ptr %363, align 8, !tbaa !157
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %362, i64 noundef %366, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %367 = load ptr, ptr %17, align 8, !tbaa !25
  %368 = icmp eq ptr %367, %18
  br i1 %368, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14, label %369

369:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %367) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %369
  %370 = load ptr, ptr %11, align 8, !tbaa !154
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %372 = load i32, ptr %371, align 8, !tbaa !157
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %370, i64 noundef %374, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  %375 = load ptr, ptr %13, align 8, !tbaa !25
  %376 = icmp eq ptr %375, %14
  br i1 %376, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit15, label %377

377:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14
  call void @free(ptr noundef %375) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit15

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit15: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14, %377
  %378 = sext i32 %.0.i to i64
  %.not = icmp sgt i64 %.sroa.021.0.lcssa.i, %378
  %.0 = select i1 %.sroa.423.0.lcssa.i, i1 %.not, i1 false
  %379 = load ptr, ptr %10, align 8, !tbaa !154
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !157
  %382 = zext i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %379, i64 noundef %383, i64 noundef 8) #21
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
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = tail call noundef ptr @_ZN4llvm13CodeExtractor17extractCodeRegionERKNS_26CodeExtractorAnalysisCacheE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(192) %3) #21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread", label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !172
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
  store ptr %36, ptr %34, align 8, !tbaa !173
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
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %49, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %42
  %46 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  tail call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr %47, i64 %48) #21
  br label %49

49:                                               ; preds = %42, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %39
  %.not72 = icmp eq ptr %4, null
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
  br i1 %.not72, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %56

56:                                               ; preds = %55
  tail call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %17, i64 noundef 0, i32 noundef 0, ptr noundef null) #21
  br label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit: ; preds = %55, %56
  %57 = load ptr, ptr %6, align 8, !tbaa !175
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %57) #21
  %59 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !175
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %60) #21
  %62 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #21
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br i1 %66, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %14) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11) #21, !noalias !184
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !109, !noalias !184
  %69 = getelementptr inbounds i8, ptr %68, i64 -24
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str, ptr nonnull @.str.29, i64 12, ptr noundef nonnull %69) #21, !noalias !184
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull @.str.30, i64 8, ptr noundef %16) #21, !noalias !184
  %70 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull %12), !noalias !184
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %70, ptr nonnull @.str.31, i64 22) #21, !noalias !184
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.32, i64 5, ptr noundef nonnull %17) #21, !noalias !184
  %71 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %70, ptr noundef nonnull %13), !noalias !184
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %72, ptr noundef nonnull align 8 dereferenceable(5) %73, i64 5, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !tbaa !3, !alias.scope !184
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %77, i64 40, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %79, ptr %78, align 8, !tbaa !25, !alias.scope !184
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 0, ptr %80, align 8, !tbaa !26, !alias.scope !184
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 4, ptr %81, align 4, !tbaa !27, !alias.scope !184
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
  store i64 %89, ptr %87, align 8, !alias.scope !184
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 424
  %92 = load ptr, ptr %91, align 8, !tbaa !187
  store ptr %92, ptr %90, align 8, !tbaa !187, !alias.scope !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %14, align 8, !tbaa !3, !alias.scope !184
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !78, !noalias !184
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !71, !noalias !184
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %100 = load i64, ptr %95, align 8, !tbaa !73, !noalias !184
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %102 = load ptr, ptr %13, align 8, !tbaa !78, !noalias !184
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !71, !noalias !184
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %108 = load i64, ptr %103, align 8, !tbaa !73, !noalias !184
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !78, !noalias !184
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !71, !noalias !184
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %117 = load i64, ptr %112, align 8, !tbaa !73, !noalias !184
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %119 = load ptr, ptr %12, align 8, !tbaa !78, !noalias !184
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !71, !noalias !184
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %125 = load i64, ptr %120, align 8, !tbaa !73, !noalias !184
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !184
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !25, !noalias !184
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %130 = load i32, ptr %129, align 8, !tbaa !26, !noalias !184
  %.not4.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %131 = zext i32 %130 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %131, 80
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !25, !noalias !184
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
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11) #21, !noalias !184
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
  %.idx.i.i.i = mul nuw nsw i64 %157, 80
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i.i.i
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

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
  %180 = load ptr, ptr %6, align 8, !tbaa !175
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %180) #21
  %182 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %181) #21
  %.not.i.i15 = icmp eq ptr %182, null
  br i1 %.not.i.i15, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i55, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i55: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread"
  %183 = load ptr, ptr %6, align 8, !tbaa !175
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %183) #21
  %185 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #21
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %185) #21
  br i1 %189, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i55, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8) #21, !noalias !205
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !109, !noalias !205
  %192 = getelementptr inbounds i8, ptr %191, i64 -24
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.33, i64 13, ptr noundef nonnull %192) #21, !noalias !205
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.34, i64 34) #21, !noalias !205
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.35, i64 5, ptr noundef nonnull %1) #21, !noalias !205
  %193 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull %9), !noalias !205
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %194, ptr noundef nonnull align 8 dereferenceable(5) %195, i64 5, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %197, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !205
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(40) %199, i64 40, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %201, ptr %200, align 8, !tbaa !25, !alias.scope !205
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %202, align 8, !tbaa !26, !alias.scope !205
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 4, ptr %203, align 4, !tbaa !27, !alias.scope !205
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
  store i64 %211, ptr %209, align 8, !alias.scope !205
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 424
  %214 = load ptr, ptr %213, align 8, !tbaa !187
  store ptr %214, ptr %212, align 8, !tbaa !187, !alias.scope !205
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !205
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !78, !noalias !205
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !71, !noalias !205
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %222 = load i64, ptr %217, align 8, !tbaa !73, !noalias !205
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i54
  %224 = load ptr, ptr %9, align 8, !tbaa !78, !noalias !205
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !71, !noalias !205
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19
  %230 = load i64, ptr %225, align 8, !tbaa !73, !noalias !205
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !205
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %233 = load ptr, ptr %232, align 8, !tbaa !25, !noalias !205
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %235 = load i32, ptr %234, align 8, !tbaa !26, !noalias !205
  %.not4.i.i.i.i.i22 = icmp eq i32 %235, 0
  br i1 %.not4.i.i.i.i.i22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34, label %.lr.ph.i.preheader.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i23:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21
  %236 = zext i32 %235 to i64
  %.idx.i.i.i.i24 = mul nuw nsw i64 %236, 80
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i.i.i.i24
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30, %.lr.ph.i.preheader.i.i.i.i23
  %.05.i.i.i.i.i26 = phi ptr [ %238, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30 ], [ %237, %.lr.ph.i.preheader.i.i.i.i23 ]
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -80
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -48
  %240 = load ptr, ptr %239, align 8, !tbaa !78
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -32
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i25
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -40
  %244 = load i64, ptr %243, align 8, !tbaa !71
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i25
  %246 = load i64, ptr %241, align 8, !tbaa !73
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52
  %248 = load ptr, ptr %238, align 8, !tbaa !78
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -64
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -72
  %252 = load i64, ptr %251, align 8, !tbaa !71
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28
  %254 = load i64, ptr %249, align 8, !tbaa !73
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i51
  %.not.i.i.i.i.i31 = icmp eq ptr %233, %238
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32, label %.lr.ph.i.i.i.i.i25, !llvm.loop !204

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30
  %.pre.i.i.i.i33 = load ptr, ptr %232, align 8, !tbaa !25, !noalias !205
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21
  %256 = phi ptr [ %.pre.i.i.i.i33, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32 ], [ %233, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21 ]
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i", label %259

259:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34
  call void @free(ptr noundef %256) #21
  br label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"

"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i": ; preds = %259, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8) #21, !noalias !205
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(424) %10) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !3
  %260 = load ptr, ptr %200, align 8, !tbaa !25
  %261 = load i32, ptr %202, align 8, !tbaa !26
  %.not4.i.i.i.i35 = icmp eq i32 %261, 0
  br i1 %.not4.i.i.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i47, label %.lr.ph.i.preheader.i.i.i36

.lr.ph.i.preheader.i.i.i36:                       ; preds = %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"
  %262 = zext i32 %261 to i64
  %.idx.i.i.i37 = mul nuw nsw i64 %262, 80
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i.i37
  br label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43, %.lr.ph.i.preheader.i.i.i36
  %.05.i.i.i.i39 = phi ptr [ %264, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43 ], [ %263, %.lr.ph.i.preheader.i.i.i36 ]
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 -80
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 -48
  %266 = load ptr, ptr %265, align 8, !tbaa !78
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 -32
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i38
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 -40
  %270 = load i64, ptr %269, align 8, !tbaa !71
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %272 = load i64, ptr %267, align 8, !tbaa !73
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %274 = load ptr, ptr %264, align 8, !tbaa !78
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 -64
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 -72
  %278 = load i64, ptr %277, align 8, !tbaa !71
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41
  %280 = load i64, ptr %275, align 8, !tbaa !73
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %281) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i49
  %.not.i.i.i.i44 = icmp eq ptr %260, %264
  br i1 %.not.i.i.i.i44, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i45, label %.lr.ph.i.i.i.i38, !llvm.loop !204

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i45: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43
  %.pre.i.i.i46 = load ptr, ptr %200, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i47

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i47: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i45, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"
  %282 = phi ptr [ %.pre.i.i.i46, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i45 ], [ %260, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i" ]
  %283 = icmp eq ptr %282, %201
  br i1 %283, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i48, label %284

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i47
  call void @free(ptr noundef %282) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i48

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i48: ; preds = %284, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i47
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10) #21
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit", %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i48, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i55
  %.1 = phi ptr [ %17, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit" ], [ null, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i55 ], [ null, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i48 ], [ %17, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ]
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
  store ptr %1, ptr %24, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %53, ptr %23, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %55, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store ptr null, ptr %25, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  store ptr null, ptr %26, align 8, !tbaa !212
  br i1 %2, label %56, label %62

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !215
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !216
  %61 = call noundef ptr %58(i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  br label %62

62:                                               ; preds = %56, %3
  %.065 = phi ptr [ %61, %56 ], [ null, %3 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !217
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !218
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr %64(i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !219
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %72, label %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit

72:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit: ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !220
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr %74(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !222
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !223
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
  %87 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !224
  %88 = load i32, ptr %54, align 8, !tbaa !26, !noalias !224
  %.not243365 = icmp eq i32 %88, 0
  br i1 %.not243365, label %._crit_edge, label %.lr.ph369

.lr.ph369:                                        ; preds = %86
  %89 = zext i32 %88 to i64
  %.idx375 = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx375
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

164:                                              ; preds = %.lr.ph369, %.thread233
  %.0368 = phi i1 [ undef, %.lr.ph369 ], [ %.2238, %.thread233 ]
  %.067367 = phi i32 [ 1, %.lr.ph369 ], [ %.168237, %.thread233 ]
  %.sroa.0207.0366 = phi ptr [ %90, %.lr.ph369 ], [ %165, %.thread233 ]
  %165 = getelementptr inbounds i8, ptr %.sroa.0207.0366, i64 -8
  %166 = load ptr, ptr %165, align 8, !tbaa !113
  %167 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8, !tbaa !28
  %171 = load i32, ptr %37, align 4, !tbaa !30
  %172 = zext i32 %171 to i64
  %.idx.i.i = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i
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
  br i1 %177, label %.thread233, label %174

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %164
  %178 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %166) #21
  %.not244 = icmp eq ptr %178, null
  br i1 %.not244, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.thread233

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %174, %169, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %179 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noundef !49
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98

181:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %182 = load ptr, ptr %20, align 8, !tbaa !28
  %183 = load i32, ptr %42, align 4, !tbaa !30
  %184 = zext i32 %183 to i64
  %.idx.i.i93 = shl nuw nsw i64 %184, 3
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i93
  %.not.not9.i.i94 = icmp eq i32 %183, 0
  br i1 %.not.not9.i.i94, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread, label %.lr.ph.i.i95

186:                                              ; preds = %.lr.ph.i.i95
  %187 = getelementptr inbounds nuw i8, ptr %.0810.i.i96, i64 8
  %.not.not.i.i97 = icmp eq ptr %187, %185
  br i1 %.not.not.i.i97, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread, label %.lr.ph.i.i95, !llvm.loop !108

.lr.ph.i.i95:                                     ; preds = %181, %186
  %.0810.i.i96 = phi ptr [ %187, %186 ], [ %182, %181 ]
  %188 = load ptr, ptr %.0810.i.i96, align 8, !tbaa !102
  %189 = icmp eq ptr %188, %166
  br i1 %189, label %.thread233, label %186

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %190 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %166) #21
  %.not245 = icmp eq ptr %190, null
  br i1 %.not245, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread, label %.thread233

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread: ; preds = %186, %181, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98
  %191 = call noundef zeroext i1 @_ZNK4llvm16HotColdSplitting16isBasicBlockColdEPNS_10BasicBlockENS_17BranchProbabilityERNS_15SmallPtrSetImplIS2_EEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %166, i32 %.sroa.045.0, ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef %.065)
  br i1 %191, label %192, label %.thread233

192:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread
  %193 = load ptr, ptr %25, align 8, !tbaa !229
  %.not246 = icmp eq ptr %193, null
  br i1 %.not246, label %194, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit

194:                                              ; preds = %192
  %195 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25, !noalias !230
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %196, ptr %195, align 8, !tbaa !25, !noalias !230
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 0, ptr %197, align 8, !tbaa !26, !noalias !230
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 1, ptr %198, align 4, !tbaa !27, !noalias !230
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %200, ptr %199, align 8, !tbaa !25, !noalias !230
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i32 0, ptr %201, align 8, !tbaa !26, !noalias !230
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 36
  store i32 6, ptr %202, align 4, !tbaa !27, !noalias !230
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 116
  store i32 0, ptr %204, align 4, !tbaa !233, !noalias !230
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %203, i8 0, i64 17, i1 false), !noalias !230
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 104
  store ptr %1, ptr %206, align 8, !tbaa !247, !noalias !230
  %207 = load i32, ptr %91, align 4, !tbaa !248, !noalias !230
  store i32 %207, ptr %205, align 8, !tbaa !271, !noalias !230
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %195) #21, !noalias !230
  call void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %195) #21
  br label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %194, %192
  %208 = load ptr, ptr %26, align 8, !tbaa !272
  %.not247 = icmp eq ptr %208, null
  br i1 %.not247, label %209, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit

209:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %210 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25, !noalias !273
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %211, ptr %210, align 8, !tbaa !25, !noalias !273
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 0, ptr %212, align 8, !tbaa !26, !noalias !273
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 4, ptr %213, align 4, !tbaa !27, !noalias !273
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 64
  store ptr %215, ptr %214, align 8, !tbaa !25, !noalias !273
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 56
  store i32 0, ptr %216, align 8, !tbaa !26, !noalias !273
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 60
  store i32 6, ptr %217, align 4, !tbaa !27, !noalias !273
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 140
  store i32 0, ptr %219, align 4, !tbaa !276, !noalias !273
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %218, i8 0, i64 17, i1 false), !noalias !273
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 128
  store ptr %1, ptr %221, align 8, !tbaa !280, !noalias !273
  %222 = load i32, ptr %91, align 4, !tbaa !248, !noalias !273
  store i32 %222, ptr %220, align 8, !tbaa !281, !noalias !273
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148) %210) #21, !noalias !273
  call void @_ZNSt15__uniq_ptr_implIN4llvm17PostDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %210) #21
  %.pre = load ptr, ptr %26, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %209, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %223 = phi ptr [ %.pre, %209 ], [ %208, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  %224 = load ptr, ptr %25, align 8, !tbaa !229
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !282
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21, !noalias !282
  store ptr %92, ptr %10, align 8, !tbaa !28, !noalias !282
  store i32 4, ptr %93, align 8, !tbaa !29, !noalias !282
  store i32 0, ptr %94, align 4, !tbaa !30, !noalias !282
  store i32 0, ptr %95, align 8, !tbaa !31, !noalias !282
  store i8 1, ptr %96, align 4, !tbaa !32, !noalias !282
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.val.i = load ptr, ptr %97, align 8, !tbaa !285, !alias.scope !282
  %225 = getelementptr inbounds i8, ptr %.val.i, i64 -32
  %226 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %227 = load i16, ptr %226, align 2, !tbaa !79, !noalias !282
  %228 = and i16 %227, 32767
  %.not.i.i.i = icmp eq i16 %228, 0
  br i1 %.not.i.i.i, label %229, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i

229:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %230 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %166) #21, !noalias !282
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %230, 0
  %231 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 -24
  %232 = load i8, ptr %231, align 8, !tbaa !93, !noalias !282
  switch i8 %232, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i:       ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !90, !noalias !282
  %235 = icmp ne ptr %233, %234
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds i8, ptr %234, i64 -24
  %237 = load i8, ptr %236, align 8, !tbaa !93, !noalias !282
  %238 = and i8 %237, -2
  %switch.i.i.i = icmp eq i8 %238, 34
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %239

239:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !109, !noalias !282
  %.not17.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, %233
  br i1 %.not17.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %239
  %242 = getelementptr i8, ptr %241, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i.i = load ptr, ptr %242, align 8, !tbaa !287, !noalias !282
  %243 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i.i = load i32, ptr %243, align 8, !noalias !282
  %244 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i.i, 255
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %246 = getelementptr i8, ptr %251, i64 -16
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %246, align 8, !tbaa !287, !noalias !282
  %247 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %247, align 8, !noalias !282
  %248 = and i32 %.val.val.i.i.i.i.i.i.i.i.i.i, 255
  %249 = icmp eq i32 %248, 11
  br i1 %249, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !288

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !109, !noalias !282
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %251, %233
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !288

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, !llvm.loop !288

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i", %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, %239, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %229, %229, %229, %229, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %252 = phi i32 [ 1, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i" ], [ 1, %239 ], [ 0, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ], [ 0, %229 ], [ 0, %229 ], [ 0, %229 ], [ 0, %229 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %253 = phi ptr [ %166, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i" ], [ %166, %239 ], [ null, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ null, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ], [ null, %229 ], [ null, %229 ], [ null, %229 ], [ null, %229 ], [ null, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %254 = getelementptr inbounds i8, ptr %.val.i, i64 -16
  store ptr %253, ptr %254, align 8, !tbaa !289, !noalias !282
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #21, !noalias !282
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #21, !noalias !282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21, !noalias !282
  store ptr %166, ptr %13, align 8, !tbaa !113, !noalias !282
  call void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13), !noalias !282
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %12), !noalias !282
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(112) %12) #21, !noalias !282
  %255 = load ptr, ptr %101, align 8, !tbaa !295, !noalias !282
  %256 = load ptr, ptr %100, align 8, !tbaa !298, !noalias !282
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !282
  %.not.i.i.i.i.i.i = icmp eq ptr %255, %256
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %261

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  %260 = getelementptr inbounds nuw i8, ptr null, i64 %259
  store i64 0, ptr %99, align 8
  store ptr %260, ptr %103, align 8, !tbaa !299, !noalias !282
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i

261:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  %262 = sdiv exact i64 %259, 24
  %263 = icmp ugt i64 %262, 384307168202282325
  br i1 %263, label %264, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !300

264:                                              ; preds = %261
  call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !282
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %261
  %265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #25, !noalias !282
  store ptr %265, ptr %99, align 8, !tbaa !298, !noalias !282
  store ptr %265, ptr %102, align 8, !tbaa !295, !noalias !282
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %259
  store ptr %266, ptr %103, align 8, !tbaa !299, !noalias !282
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i.i ], [ %265, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i.i ], [ %256, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !282
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %267, %255
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !301

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %268, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %102, align 8, !tbaa !295, !noalias !282
  %.not.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i, label %269

269:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i
  %270 = load ptr, ptr %104, align 8, !tbaa !299, !noalias !282
  %271 = ptrtoint ptr %270 to i64
  %272 = sub i64 %271, %258
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %272) #22, !noalias !282
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i: ; preds = %269, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i
  %273 = load i8, ptr %105, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %275

275:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  %276 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !282
  call void @free(ptr noundef %276) #21, !noalias !282
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %275, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21, !noalias !282
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #21, !noalias !282
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #21, !noalias !282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21, !noalias !282
  store ptr %166, ptr %15, align 8, !tbaa !113, !noalias !282
  call void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15), !noalias !282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21, !noalias !282
  %277 = getelementptr inbounds i8, ptr %.val.i, i64 -24
  %278 = getelementptr inbounds i8, ptr %.val.i, i64 -20
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %.042.i.ph = phi i32 [ %.143.ph.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i ], [ %252, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i ]
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer, %.critedge.i
  %279 = load ptr, ptr %102, align 8, !tbaa !295, !noalias !282
  %280 = load ptr, ptr %99, align 8, !tbaa !298, !noalias !282
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = load ptr, ptr %107, align 8, !tbaa !295, !noalias !282
  %285 = load ptr, ptr %106, align 8, !tbaa !298, !noalias !282
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %283, %288
  br i1 %289, label %290, label %.loopexit221.i

290:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %280, %279
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i.i.i59.i:                         ; preds = %290, %307
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %309, %307 ], [ %285, %290 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %308, %307 ], [ %280, %290 ]
  %291 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !302, !noalias !282
  %292 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !302, !noalias !282
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %.loopexit221.i

294:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i59.i
  %295 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %296 = load i8, ptr %295, align 8, !tbaa !308, !range !48, !noalias !282, !noundef !49
  %297 = trunc nuw i8 %296 to i1
  %298 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %299 = load i8, ptr %298, align 8, !tbaa !308, !range !48, !noalias !282, !noundef !49
  %300 = icmp eq i8 %296, %299
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %300, %297
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %301, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !309, !noalias !282
  %305 = load ptr, ptr %302, align 8, !tbaa !309, !noalias !282
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %.loopexit221.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i: ; preds = %294
  br i1 %300, label %307, label %.loopexit221.i

307:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, %301
  %308 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %308, %279
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i59.i, !llvm.loop !311

.loopexit221.i:                                   ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, %301, %.lr.ph.i.i.i.i.i.i.i59.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i
  %310 = getelementptr inbounds i8, ptr %279, i64 -24
  %311 = load ptr, ptr %310, align 8, !tbaa !113, !noalias !282
  %312 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %223, ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef %311) #21, !noalias !282
  br i1 %312, label %313, label %.critedge.i

313:                                              ; preds = %.loopexit221.i
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !171, !noalias !282
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.loopexit220.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %313, %321
  %.sroa.0.0.i.i.i = phi ptr [ %323, %321 ], [ %315, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !172, !noalias !282
  %319 = load i8, ptr %318, align 8, !tbaa !93, !noalias !282
  %320 = add i8 %319, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %320, -11
  br i1 %or.cond.i.i.i.i.i, label %321, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

321:                                              ; preds = %.lr.ph.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !312, !noalias !282
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.loopexit220.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !79, !noalias !282
  %327 = and i16 %326, 32767
  %.not.i.i100 = icmp eq i16 %327, 0
  br i1 %.not.i.i100, label %328, label %.critedge.i

328:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  %329 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %311) #21, !noalias !282
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %329, 0
  %330 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %331 = load i8, ptr %330, align 8, !tbaa !93, !noalias !282
  switch i8 %331, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i [
    i8 39, label %.critedge.i
    i8 81, label %.critedge.i
    i8 80, label %.critedge.i
    i8 95, label %.critedge.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i:         ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !90, !noalias !282
  %334 = icmp ne ptr %332, %333
  call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds i8, ptr %333, i64 -24
  %336 = load i8, ptr %335, align 8, !tbaa !93, !noalias !282
  %337 = and i8 %336, -2
  %switch.i.i = icmp eq i8 %337, 34
  br i1 %switch.i.i, label %.critedge.i, label %338

338:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %340 = load ptr, ptr %339, align 8, !tbaa !109, !noalias !282
  %.not17.i.i.i.i.i.i.i.i = icmp eq ptr %340, %332
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i.loopexit, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %338
  %341 = getelementptr i8, ptr %340, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i = load ptr, ptr %341, align 8, !tbaa !287, !noalias !282
  %342 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i = load i32, ptr %342, align 8, !noalias !282
  %343 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i, 255
  %344 = icmp eq i32 %343, 11
  br i1 %344, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i.i.i62.i:                         ; preds = %.lr.ph.i.i.i.i.i.i60.i
  %345 = getelementptr i8, ptr %350, i64 -16
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %345, align 8, !tbaa !287, !noalias !282
  %346 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i = load i32, ptr %346, align 8, !noalias !282
  %347 = and i32 %.val.val.i.i.i.i.i.i.i.i.i, 255
  %348 = icmp eq i32 %347, 11
  br i1 %348, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i60.i, !llvm.loop !288

.lr.ph.i.i.i.i.i.i60.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i62.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %340, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !109, !noalias !282
  %.not.i.i.i.i.i.i.i61.i = icmp eq ptr %350, %332
  br i1 %.not.i.i.i.i.i.i.i61.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i62.i, !llvm.loop !288

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i60.i
  %351 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %352 = getelementptr inbounds nuw i8, ptr %311, i64 56
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i, !llvm.loop !288

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i62.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i, %328, %328, %328, %328, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %.loopexit221.i
  %353 = load ptr, ptr %102, align 8, !tbaa !295, !noalias !282
  %354 = getelementptr inbounds i8, ptr %353, i64 -24
  store ptr %354, ptr %102, align 8, !tbaa !295, !noalias !282
  %355 = load ptr, ptr %99, align 8, !tbaa !314, !noalias !282
  %356 = icmp eq ptr %355, %354
  br i1 %356, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i, label %357, !llvm.loop !315

357:                                              ; preds = %.critedge.i
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i, !llvm.loop !315

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i.loopexit: ; preds = %338
  %358 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %359 = getelementptr inbounds nuw i8, ptr %311, i64 56
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i.loopexit, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i"
  %360 = phi ptr [ %359, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i.loopexit ], [ %352, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i" ]
  %361 = phi ptr [ %358, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i.loopexit ], [ %351, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i" ]
  %362 = load ptr, ptr %102, align 8, !tbaa !295, !noalias !282
  %363 = load ptr, ptr %99, align 8, !tbaa !298, !noalias !282
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 24
  %368 = trunc i64 %367 to i32
  %369 = load i16, ptr %361, align 2, !tbaa !79, !noalias !282
  %370 = and i16 %369, 32767
  %.not.i.i63.i = icmp eq i16 %370, 0
  br i1 %.not.i.i63.i, label %371, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i

371:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i
  %372 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %311) #21, !noalias !282
  %.fca.0.extract.i.i.i64.i = extractvalue { ptr, i64 } %372, 0
  %373 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i64.i, i64 -24
  %374 = load i8, ptr %373, align 8, !tbaa !93, !noalias !282
  switch i8 %374, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i:     ; preds = %371
  %375 = load ptr, ptr %332, align 8, !tbaa !90, !noalias !282
  %376 = icmp ne ptr %332, %375
  call void @llvm.assume(i1 %376)
  %377 = getelementptr inbounds i8, ptr %375, i64 -24
  %378 = load i8, ptr %377, align 8, !tbaa !93, !noalias !282
  %379 = and i8 %378, -2
  %switch.i.i66.i = icmp eq i8 %379, 34
  br i1 %switch.i.i66.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i, label %380

380:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i
  %381 = load ptr, ptr %360, align 8, !tbaa !109, !noalias !282
  %.not17.i.i.i.i.i.i.i.i67.i = icmp eq ptr %381, %332
  br i1 %.not17.i.i.i.i.i.i.i.i67.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i

.lr.ph.i.preheader.i.i.i.i.i.i.i68.i:             ; preds = %380
  %382 = getelementptr i8, ptr %381, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i69.i = load ptr, ptr %382, align 8, !tbaa !287, !noalias !282
  %383 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i69.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i70.i = load i32, ptr %383, align 8, !noalias !282
  %384 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i70.i, 255
  %385 = icmp eq i32 %384, 11
  br i1 %385, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i, label %.lr.ph.i.i.i.i.i.i.i71.i

.lr.ph.i.i.i.i.i.i.i.i74.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i71.i
  %386 = getelementptr i8, ptr %391, i64 -16
  %.val.i.i.i.i.i.i.i.i.i75.i = load ptr, ptr %386, align 8, !tbaa !287, !noalias !282
  %387 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i75.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i76.i = load i32, ptr %387, align 8, !noalias !282
  %388 = and i32 %.val.val.i.i.i.i.i.i.i.i.i76.i, 255
  %389 = icmp eq i32 %388, 11
  br i1 %389, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i, label %.lr.ph.i.i.i.i.i.i.i71.i, !llvm.loop !288

.lr.ph.i.i.i.i.i.i.i71.i:                         ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i, %.lr.ph.i.i.i.i.i.i.i.i74.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i72.i = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i.i.i74.i ], [ %381, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i72.i, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !109, !noalias !282
  %.not.i.i.i.i.i.i.i.i73.i = icmp eq ptr %391, %332
  br i1 %.not.i.i.i.i.i.i.i.i73.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i77.i", label %.lr.ph.i.i.i.i.i.i.i.i74.i, !llvm.loop !288

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i77.i": ; preds = %.lr.ph.i.i.i.i.i.i.i71.i
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i, !llvm.loop !288

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i77.i", %380
  %392 = icmp ult i32 %.042.i.ph, %368
  br i1 %392, label %393, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i

393:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i
  store ptr %311, ptr %254, align 8, !tbaa !289, !noalias !282
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i74.i, %393, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i, %371, %371, %371, %371, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i
  %394 = phi i32 [ %368, %393 ], [ %368, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i ], [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i ], [ 0, %371 ], [ 0, %371 ], [ 0, %371 ], [ 0, %371 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i74.i ]
  %.244.i = phi i32 [ %368, %393 ], [ %.042.i.ph, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i ], [ %.042.i.ph, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i ], [ %.042.i.ph, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i ], [ %.042.i.ph, %371 ], [ %.042.i.ph, %371 ], [ %.042.i.ph, %371 ], [ %.042.i.ph, %371 ], [ %.042.i.ph, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i ], [ %.042.i.ph, %.lr.ph.i.i.i.i.i.i.i.i74.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !282
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !282
  store ptr %311, ptr %8, align 8, !tbaa !113, !noalias !282
  store i32 %394, ptr %9, align 4, !tbaa !64, !noalias !282
  %395 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !316, !noundef !49
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

397:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
  %398 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !316
  %399 = load i32, ptr %94, align 4, !tbaa !30, !noalias !316
  %400 = zext i32 %399 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %400, 3
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx.i.i.i.i
  %.not36.i.i.i.i = icmp eq i32 %399, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %397, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %403, %.critedge.i.i.i.i ], [ %398, %397 ]
  %402 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !102, !noalias !316
  %.not17.i.i.i.i = icmp eq ptr %402, %311
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %403, %401
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %397
  %404 = load i32, ptr %93, align 8, !tbaa !29, !noalias !316
  %405 = icmp ult i32 %399, %404
  br i1 %405, label %406, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

406:                                              ; preds = %._crit_edge.i.i.i.i
  %407 = add nuw i32 %399, 1
  store i32 %407, ptr %94, align 4, !tbaa !30, !noalias !316
  store ptr %311, ptr %401, align 8, !tbaa !102, !noalias !316
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
  %408 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %311) #21, !noalias !316
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %406
  %409 = load i32, ptr %277, align 8, !tbaa !26, !noalias !282
  %410 = load i32, ptr %278, align 4, !tbaa !27, !noalias !282
  %.not.i.i79.i = icmp ult i32 %409, %410
  br i1 %.not.i.i79.i, label %413, label %411, !prof !33

411:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %412 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9), !noalias !282
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i

413:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %414 = zext i32 %409 to i64
  %415 = load ptr, ptr %225, align 8, !tbaa !25, !noalias !282
  %416 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %415, i64 %414
  store ptr %311, ptr %416, align 8, !tbaa !319, !noalias !282
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 %394, ptr %417, align 8, !tbaa !321, !noalias !282
  %418 = add nuw i32 %409, 1
  store i32 %418, ptr %277, align 8, !tbaa !26, !noalias !282
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i: ; preds = %413, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !282
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !282
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i: ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i, %357
  %.143.ph.i = phi i32 [ %.042.i.ph, %357 ], [ %.244.i, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i ]
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %11), !noalias !282
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer

_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i: ; preds = %290, %307
  %419 = load i16, ptr %226, align 2, !tbaa !79, !noalias !282
  %420 = and i16 %419, 32767
  %.not.i80.i = icmp eq i16 %420, 0
  br i1 %.not.i80.i, label %421, label %.loopexit219.i

421:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %422 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %166) #21, !noalias !282
  %.fca.0.extract.i.i82.i = extractvalue { ptr, i64 } %422, 0
  %423 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i82.i, i64 -24
  %424 = load i8, ptr %423, align 8, !tbaa !93, !noalias !282
  switch i8 %424, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i [
    i8 39, label %.loopexit219.i
    i8 81, label %.loopexit219.i
    i8 80, label %.loopexit219.i
    i8 95, label %.loopexit219.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i:       ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %426 = load ptr, ptr %425, align 8, !tbaa !90, !noalias !282
  %427 = icmp ne ptr %425, %426
  call void @llvm.assume(i1 %427)
  %428 = getelementptr inbounds i8, ptr %426, i64 -24
  %429 = load i8, ptr %428, align 8, !tbaa !93, !noalias !282
  %430 = and i8 %429, -2
  %switch.i84.i = icmp eq i8 %430, 34
  br i1 %switch.i84.i, label %.loopexit219.i, label %431

431:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i
  %432 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %433 = load ptr, ptr %432, align 8, !tbaa !109, !noalias !282
  %.not17.i.i.i.i.i.i.i85.i = icmp eq ptr %433, %425
  br i1 %.not17.i.i.i.i.i.i.i85.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.i, label %.lr.ph.i.preheader.i.i.i.i.i.i86.i

.lr.ph.i.preheader.i.i.i.i.i.i86.i:               ; preds = %431
  %434 = getelementptr i8, ptr %433, i64 -16
  %.val.i.i11.i.i.i.i.i.i87.i = load ptr, ptr %434, align 8, !tbaa !287, !noalias !282
  %435 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i87.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i88.i = load i32, ptr %435, align 8, !noalias !282
  %436 = and i32 %.val.val.i.i12.i.i.i.i.i.i88.i, 255
  %437 = icmp eq i32 %436, 11
  br i1 %437, label %.loopexit219.i, label %.lr.ph.i.i.i.i.i.i89.i

.lr.ph.i.i.i.i.i.i.i92.i:                         ; preds = %.lr.ph.i.i.i.i.i.i89.i
  %438 = getelementptr i8, ptr %443, i64 -16
  %.val.i.i.i.i.i.i.i.i93.i = load ptr, ptr %438, align 8, !tbaa !287, !noalias !282
  %439 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i93.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i94.i = load i32, ptr %439, align 8, !noalias !282
  %440 = and i32 %.val.val.i.i.i.i.i.i.i.i94.i, 255
  %441 = icmp eq i32 %440, 11
  br i1 %441, label %.loopexit219.i, label %.lr.ph.i.i.i.i.i.i89.i, !llvm.loop !288

.lr.ph.i.i.i.i.i.i89.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i86.i, %.lr.ph.i.i.i.i.i.i.i92.i
  %.sroa.03.018.i13.i.i.i.i.i.i90.i = phi ptr [ %443, %.lr.ph.i.i.i.i.i.i.i92.i ], [ %433, %.lr.ph.i.preheader.i.i.i.i.i.i86.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i90.i, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !109, !noalias !282
  %.not.i.i.i.i.i.i.i91.i = icmp eq ptr %443, %425
  br i1 %.not.i.i.i.i.i.i.i91.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i95.i", label %.lr.ph.i.i.i.i.i.i.i92.i, !llvm.loop !288

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i95.i": ; preds = %.lr.ph.i.i.i.i.i.i89.i
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.i, !llvm.loop !288

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i95.i", %431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !282
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !282
  store ptr %166, ptr %6, align 8, !tbaa !113, !noalias !282
  store i32 %252, ptr %7, align 4, !tbaa !64, !noalias !282
  %444 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !322, !noundef !49
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i

446:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.i
  %447 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !322
  %448 = load i32, ptr %94, align 4, !tbaa !30, !noalias !322
  %449 = zext i32 %448 to i64
  %.idx.i.i.i100.i = shl nuw nsw i64 %449, 3
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 %.idx.i.i.i100.i
  %.not36.i.i.i101.i = icmp eq i32 %448, 0
  br i1 %.not36.i.i.i101.i, label %._crit_edge.i.i.i107.i, label %.lr.ph.i.i.i102.i

.lr.ph.i.i.i102.i:                                ; preds = %446, %.critedge.i.i.i105.i
  %.02937.i.i.i103.i = phi ptr [ %452, %.critedge.i.i.i105.i ], [ %447, %446 ]
  %451 = load ptr, ptr %.02937.i.i.i103.i, align 8, !tbaa !102, !noalias !322
  %.not17.i.i.i104.i = icmp eq ptr %451, %166
  br i1 %.not17.i.i.i104.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i, label %.critedge.i.i.i105.i

.critedge.i.i.i105.i:                             ; preds = %.lr.ph.i.i.i102.i
  %452 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i103.i, i64 8
  %.not.i.i.i106.i = icmp eq ptr %452, %450
  br i1 %.not.i.i.i106.i, label %._crit_edge.i.i.i107.i, label %.lr.ph.i.i.i102.i, !llvm.loop !103

._crit_edge.i.i.i107.i:                           ; preds = %.critedge.i.i.i105.i, %446
  %453 = load i32, ptr %93, align 8, !tbaa !29, !noalias !322
  %454 = icmp ult i32 %448, %453
  br i1 %454, label %455, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i

455:                                              ; preds = %._crit_edge.i.i.i107.i
  %456 = add nuw i32 %448, 1
  store i32 %456, ptr %94, align 4, !tbaa !30, !noalias !322
  store ptr %166, ptr %450, align 8, !tbaa !102, !noalias !322
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i: ; preds = %._crit_edge.i.i.i107.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.i
  %457 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(80) %166) #21, !noalias !322
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i: ; preds = %.lr.ph.i.i.i102.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i, %455
  %458 = load i32, ptr %277, align 8, !tbaa !26, !noalias !282
  %459 = load i32, ptr %278, align 4, !tbaa !27, !noalias !282
  %.not.i.i99.i = icmp ult i32 %458, %459
  br i1 %.not.i.i99.i, label %462, label %460, !prof !33

460:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i
  %461 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !noalias !282
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i

462:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i
  %463 = zext i32 %458 to i64
  %464 = load ptr, ptr %225, align 8, !tbaa !25, !noalias !282
  %465 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %464, i64 %463
  store ptr %166, ptr %465, align 8, !tbaa !319, !noalias !282
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i32 %252, ptr %466, align 8, !tbaa !321, !noalias !282
  %467 = add nuw i32 %458, 1
  store i32 %467, ptr %277, align 8, !tbaa !26, !noalias !282
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i: ; preds = %462, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !282
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !282
  %468 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !171, !noalias !282
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.loopexit218.i, label %.lr.ph.i.i.i.i109.i

.lr.ph.i.i.i.i109.i:                              ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i, %475
  %.sroa.0.0.i.i110.i = phi ptr [ %477, %475 ], [ %469, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i110.i, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !172, !noalias !282
  %473 = load i8, ptr %472, align 8, !tbaa !93, !noalias !282
  %474 = add i8 %473, -41
  %or.cond.i.i.i.i111.i = icmp ult i8 %474, -11
  br i1 %or.cond.i.i.i.i111.i, label %475, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit113.i

475:                                              ; preds = %.lr.ph.i.i.i.i109.i
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i110.i, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !312, !noalias !282
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.loopexit218.i, label %.lr.ph.i.i.i.i109.i, !llvm.loop !313

.loopexit218.i:                                   ; preds = %475, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i
  %479 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  store i8 1, ptr %479, align 8, !tbaa !325, !noalias !282
  br label %.critedge51.i

.loopexit219.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i92.i, %.lr.ph.i.preheader.i.i.i.i.i.i86.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i, %421, %421, %421, %421, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.val52.i = load ptr, ptr %97, align 8, !tbaa !285, !alias.scope !282
  %480 = getelementptr inbounds i8, ptr %.val52.i, i64 -32
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit113.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit113.i: ; preds = %.lr.ph.i.i.i.i109.i, %.loopexit219.i
  %.0202.i = phi ptr [ %480, %.loopexit219.i ], [ %225, %.lr.ph.i.i.i.i109.i ]
  %.3.i = phi i32 [ 0, %.loopexit219.i ], [ %.042.i.ph, %.lr.ph.i.i.i.i109.i ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #21, !noalias !282
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #21, !noalias !282
  store ptr %.ptr10.i.i.i.i, ptr %17, align 8, !tbaa !28, !alias.scope !326, !noalias !282
  store i32 8, ptr %111, align 8, !tbaa !29, !alias.scope !326, !noalias !282
  store i32 0, ptr %113, align 8, !tbaa !31, !alias.scope !326, !noalias !282
  store i8 1, ptr %114, align 4, !tbaa !32, !alias.scope !326, !noalias !282
  store i32 1, ptr %112, align 4, !tbaa !30, !alias.scope !326, !noalias !331
  store ptr %166, ptr %.ptr10.i.i.i.i, align 8, !tbaa !102, !alias.scope !326, !noalias !331
  %481 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !282
  store ptr %166, ptr %481, align 8, !noalias !282
  %.sroa.53.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %481, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i.i, align 8, !noalias !282
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store ptr %481, ptr %115, align 8, !tbaa !336, !alias.scope !326, !noalias !282
  store ptr %482, ptr %116, align 8, !tbaa !339, !alias.scope !326, !noalias !282
  store ptr %482, ptr %117, align 8, !tbaa !340, !alias.scope !326, !noalias !282
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %17), !noalias !282
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(112) %17) #21, !noalias !282
  %483 = load ptr, ptr %116, align 8, !tbaa !339, !noalias !282
  %484 = load ptr, ptr %115, align 8, !tbaa !336, !noalias !282
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !282
  %.not.i.i.i.i.i114.i = icmp eq ptr %483, %484
  br i1 %.not.i.i.i.i.i114.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %489

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit113.i
  %488 = getelementptr inbounds nuw i8, ptr null, i64 %487
  store i64 0, ptr %119, align 8
  store ptr %488, ptr %121, align 8, !tbaa !340, !noalias !282
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i

489:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit113.i
  %490 = icmp ugt i64 %487, 9223372036854775776
  br i1 %490, label %491, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i, !prof !300

491:                                              ; preds = %489
  call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !282
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i: ; preds = %489
  %492 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #25, !noalias !282
  store ptr %492, ptr %119, align 8, !tbaa !336, !noalias !282
  store ptr %492, ptr %120, align 8, !tbaa !339, !noalias !282
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %487
  store ptr %493, ptr %121, align 8, !tbaa !340, !noalias !282
  br label %.lr.ph.i.i.i.i.i.i116.i

.lr.ph.i.i.i.i.i.i116.i:                          ; preds = %.lr.ph.i.i.i.i.i.i116.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i117.i = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i116.i ], [ %492, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i118.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i116.i ], [ %484, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i117.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i118.i, i64 32, i1 false), !noalias !282
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i118.i, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i117.i, i64 32
  %.not.i.i.i.i.i.i119.i = icmp eq ptr %494, %483
  br i1 %.not.i.i.i.i.i.i119.i, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i116.i, !llvm.loop !341

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i116.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i120.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %495, %.lr.ph.i.i.i.i.i.i116.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i120.i, ptr %120, align 8, !tbaa !339, !noalias !282
  %.not.i.i.i.i121.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %496

496:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i
  %497 = load ptr, ptr %117, align 8, !tbaa !340, !noalias !282
  %498 = ptrtoint ptr %497 to i64
  %499 = sub i64 %498, %486
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %499) #22, !noalias !282
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %496, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i
  %500 = load i8, ptr %114, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %502

502:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %503 = load ptr, ptr %17, align 8, !tbaa !28, !noalias !282
  call void @free(ptr noundef %503) #21, !noalias !282
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %502, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #21, !noalias !282
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #21, !noalias !282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %122, i8 0, i64 72, i1 false), !alias.scope !342, !noalias !282
  store ptr %123, ptr %18, align 8, !tbaa !28, !alias.scope !342, !noalias !282
  store i32 8, ptr %124, align 8, !tbaa !29, !alias.scope !342, !noalias !282
  store i32 0, ptr %125, align 4, !tbaa !30, !alias.scope !342, !noalias !282
  store i8 1, ptr %126, align 4, !tbaa !32, !alias.scope !342, !noalias !282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false), !alias.scope !342, !noalias !282
  %504 = getelementptr inbounds nuw i8, ptr %.0202.i, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.0202.i, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %.0202.i, i64 12
  br label %507

507:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %508 = phi ptr [ null, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.pre248.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %509 = phi ptr [ null, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.pre.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %.4.i = phi i32 [ %.3.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.5.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %510 = load ptr, ptr %120, align 8, !tbaa !339, !noalias !282
  %511 = load ptr, ptr %119, align 8, !tbaa !336, !noalias !282
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = ptrtoint ptr %509 to i64
  %516 = ptrtoint ptr %508 to i64
  %517 = sub i64 %515, %516
  %518 = icmp eq i64 %514, %517
  br i1 %518, label %519, label %.loopexit.i

519:                                              ; preds = %507
  %.not9.i.i.i.i.i.i.i122.i = icmp eq ptr %511, %510
  br i1 %.not9.i.i.i.i.i.i.i122.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i123.i

.lr.ph.i.i.i.i.i.i.i123.i:                        ; preds = %519, %536
  %.011.i.i.i.i.i.i.i124.i = phi ptr [ %538, %536 ], [ %508, %519 ]
  %.0810.i.i.i.i.i.i.i125.i = phi ptr [ %537, %536 ], [ %511, %519 ]
  %520 = load ptr, ptr %.0810.i.i.i.i.i.i.i125.i, align 8, !tbaa !347, !noalias !282
  %521 = load ptr, ptr %.011.i.i.i.i.i.i.i124.i, align 8, !tbaa !347, !noalias !282
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %.loopexit.i

523:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i123.i
  %524 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i125.i, i64 24
  %525 = load i8, ptr %524, align 8, !tbaa !353, !range !48, !noalias !282, !noundef !49
  %526 = trunc nuw i8 %525 to i1
  %527 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i124.i, i64 24
  %528 = load i8, ptr %527, align 8, !tbaa !353, !range !48, !noalias !282, !noundef !49
  %529 = icmp eq i8 %525, %528
  %brmerge.not.i.i.i.i.i.i.i.i.i126.i = and i1 %529, %526
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i126.i, label %530, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i125.i, i64 16
  %532 = load i32, ptr %531, align 8, !tbaa !354, !noalias !282
  %533 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i124.i, i64 16
  %534 = load i32, ptr %533, align 8, !tbaa !354, !noalias !282
  %535 = icmp eq i32 %532, %534
  br i1 %535, label %536, label %.loopexit.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i: ; preds = %523
  br i1 %529, label %536, label %.loopexit.i

536:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, %530
  %537 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i125.i, i64 32
  %538 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i124.i, i64 32
  %.not.i.i.i.i.i.i.i127.i = icmp eq ptr %537, %510
  br i1 %.not.i.i.i.i.i.i.i127.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i123.i, !llvm.loop !357

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, %530, %.lr.ph.i.i.i.i.i.i.i123.i, %507
  %539 = getelementptr inbounds i8, ptr %510, i64 -32
  %540 = load ptr, ptr %539, align 8, !tbaa !113, !noalias !282
  %541 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %224, ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef %540) #21, !noalias !282
  %542 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %553

544:                                              ; preds = %.loopexit.i
  %545 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !282
  %546 = load i32, ptr %94, align 4, !tbaa !30, !noalias !282
  %547 = zext i32 %546 to i64
  %.idx.i.i.i = shl nuw nsw i64 %547, 3
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %546, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %.lr.ph.i.i.i

549:                                              ; preds = %.lr.ph.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %550, %548
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !108

.lr.ph.i.i.i:                                     ; preds = %544, %549
  %.0810.i.i.i = phi ptr [ %550, %549 ], [ %545, %544 ]
  %551 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !102, !noalias !282
  %552 = icmp eq ptr %551, %540
  br i1 %552, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %549

553:                                              ; preds = %.loopexit.i
  %554 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef %540) #21, !noalias !282
  %.not.i101 = icmp eq ptr %554, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %549, %553, %544
  %.1.i.i.i = phi i1 [ %.not.i101, %553 ], [ true, %544 ], [ true, %549 ]
  %or.cond.i = and i1 %541, %.1.i.i.i
  br i1 %or.cond.i, label %555, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i

555:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %556 = getelementptr inbounds nuw i8, ptr %540, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !79, !noalias !282
  %558 = and i16 %557, 32767
  %.not.i128.i = icmp eq i16 %558, 0
  br i1 %.not.i128.i, label %559, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i

559:                                              ; preds = %555
  %560 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %540) #21, !noalias !282
  %.fca.0.extract.i.i130.i = extractvalue { ptr, i64 } %560, 0
  %561 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i130.i, i64 -24
  %562 = load i8, ptr %561, align 8, !tbaa !93, !noalias !282
  switch i8 %562, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i131.i [
    i8 39, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 81, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 80, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 95, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i131.i:      ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !90, !noalias !282
  %565 = icmp ne ptr %563, %564
  call void @llvm.assume(i1 %565)
  %566 = getelementptr inbounds i8, ptr %564, i64 -24
  %567 = load i8, ptr %566, align 8, !tbaa !93, !noalias !282
  %568 = and i8 %567, -2
  %switch.i132.i = icmp eq i8 %568, 34
  br i1 %switch.i132.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %569

569:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i131.i
  %570 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %571 = load ptr, ptr %570, align 8, !tbaa !109, !noalias !282
  %.not17.i.i.i.i.i.i.i133.i = icmp eq ptr %571, %563
  br i1 %.not17.i.i.i.i.i.i.i133.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i, label %.lr.ph.i.preheader.i.i.i.i.i.i134.i

.lr.ph.i.preheader.i.i.i.i.i.i134.i:              ; preds = %569
  %572 = getelementptr i8, ptr %571, i64 -16
  %.val.i.i11.i.i.i.i.i.i135.i = load ptr, ptr %572, align 8, !tbaa !287, !noalias !282
  %573 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i135.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i136.i = load i32, ptr %573, align 8, !noalias !282
  %574 = and i32 %.val.val.i.i12.i.i.i.i.i.i136.i, 255
  %575 = icmp eq i32 %574, 11
  br i1 %575, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i.i.i140.i:                        ; preds = %.lr.ph.i.i.i.i.i.i137.i
  %576 = getelementptr i8, ptr %581, i64 -16
  %.val.i.i.i.i.i.i.i.i141.i = load ptr, ptr %576, align 8, !tbaa !287, !noalias !282
  %577 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i141.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i142.i = load i32, ptr %577, align 8, !noalias !282
  %578 = and i32 %.val.val.i.i.i.i.i.i.i.i142.i, 255
  %579 = icmp eq i32 %578, 11
  br i1 %579, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i137.i, !llvm.loop !288

.lr.ph.i.i.i.i.i.i137.i:                          ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i134.i, %.lr.ph.i.i.i.i.i.i.i140.i
  %.sroa.03.018.i13.i.i.i.i.i.i138.i = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i.i140.i ], [ %571, %.lr.ph.i.preheader.i.i.i.i.i.i134.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i138.i, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !109, !noalias !282
  %.not.i.i.i.i.i.i.i139.i = icmp eq ptr %581, %563
  br i1 %.not.i.i.i.i.i.i.i139.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i143.i", label %.lr.ph.i.i.i.i.i.i.i140.i, !llvm.loop !288

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i143.i": ; preds = %.lr.ph.i.i.i.i.i.i137.i
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i, !llvm.loop !288

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i140.i, %.lr.ph.i.preheader.i.i.i.i.i.i134.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i131.i, %559, %559, %559, %559, %555, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %582 = load ptr, ptr %120, align 8, !tbaa !339, !noalias !282
  %583 = getelementptr inbounds i8, ptr %582, i64 -32
  store ptr %583, ptr %120, align 8, !tbaa !339, !noalias !282
  %584 = load ptr, ptr %119, align 8, !tbaa !358, !noalias !282
  %585 = icmp eq ptr %584, %583
  br i1 %585, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i, label %586, !llvm.loop !359

586:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i, !llvm.loop !359

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i143.i", %569
  %587 = load i16, ptr %556, align 2, !tbaa !79, !noalias !282
  %588 = and i16 %587, 32767
  %.not.i.i145.i = icmp eq i16 %588, 0
  br i1 %.not.i.i145.i, label %589, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i

589:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i
  %590 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %540) #21, !noalias !282
  %.fca.0.extract.i.i.i146.i = extractvalue { ptr, i64 } %590, 0
  %591 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i146.i, i64 -24
  %592 = load i8, ptr %591, align 8, !tbaa !93, !noalias !282
  switch i8 %592, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i:    ; preds = %589
  %593 = load ptr, ptr %563, align 8, !tbaa !90, !noalias !282
  %594 = icmp ne ptr %563, %593
  call void @llvm.assume(i1 %594)
  %595 = getelementptr inbounds i8, ptr %593, i64 -24
  %596 = load i8, ptr %595, align 8, !tbaa !93, !noalias !282
  %597 = and i8 %596, -2
  %switch.i.i148.i = icmp eq i8 %597, 34
  br i1 %switch.i.i148.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i, label %598

598:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i
  %599 = load ptr, ptr %570, align 8, !tbaa !109, !noalias !282
  %.not17.i.i.i.i.i.i.i.i149.i = icmp eq ptr %599, %563
  br i1 %.not17.i.i.i.i.i.i.i.i149.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i

.lr.ph.i.preheader.i.i.i.i.i.i.i150.i:            ; preds = %598
  %600 = getelementptr i8, ptr %599, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i151.i = load ptr, ptr %600, align 8, !tbaa !287, !noalias !282
  %601 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i151.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i152.i = load i32, ptr %601, align 8, !noalias !282
  %602 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i152.i, 255
  %603 = icmp eq i32 %602, 11
  br i1 %603, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i, label %.lr.ph.i.i.i.i.i.i.i153.i

.lr.ph.i.i.i.i.i.i.i.i156.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i153.i
  %604 = getelementptr i8, ptr %609, i64 -16
  %.val.i.i.i.i.i.i.i.i.i157.i = load ptr, ptr %604, align 8, !tbaa !287, !noalias !282
  %605 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i157.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i158.i = load i32, ptr %605, align 8, !noalias !282
  %606 = and i32 %.val.val.i.i.i.i.i.i.i.i.i158.i, 255
  %607 = icmp eq i32 %606, 11
  br i1 %607, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i, label %.lr.ph.i.i.i.i.i.i.i153.i, !llvm.loop !288

.lr.ph.i.i.i.i.i.i.i153.i:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i, %.lr.ph.i.i.i.i.i.i.i.i156.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i154.i = phi ptr [ %609, %.lr.ph.i.i.i.i.i.i.i.i156.i ], [ %599, %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i ]
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i154.i, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !109, !noalias !282
  %.not.i.i.i.i.i.i.i.i155.i = icmp eq ptr %609, %563
  br i1 %.not.i.i.i.i.i.i.i.i155.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i159.i", label %.lr.ph.i.i.i.i.i.i.i.i156.i, !llvm.loop !288

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i159.i": ; preds = %.lr.ph.i.i.i.i.i.i.i153.i
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i, !llvm.loop !288

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i159.i", %598
  %610 = icmp eq i32 %.4.i, 0
  br i1 %610, label %611, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i

611:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i
  store ptr %540, ptr %504, align 8, !tbaa !289, !noalias !282
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i156.i, %611, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i, %589, %589, %589, %589, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i
  %612 = phi i32 [ 1, %611 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i ], [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i ], [ 0, %589 ], [ 0, %589 ], [ 0, %589 ], [ 0, %589 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i156.i ]
  %.6.i = phi i32 [ 1, %611 ], [ %.4.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i ], [ %.4.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i ], [ %.4.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i ], [ %.4.i, %589 ], [ %.4.i, %589 ], [ %.4.i, %589 ], [ %.4.i, %589 ], [ %.4.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i ], [ %.4.i, %.lr.ph.i.i.i.i.i.i.i.i156.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !282
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !282
  store ptr %540, ptr %4, align 8, !tbaa !113, !noalias !282
  store i32 %612, ptr %5, align 4, !tbaa !64, !noalias !282
  %613 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !360, !noundef !49
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i

615:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
  %616 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !360
  %617 = load i32, ptr %94, align 4, !tbaa !30, !noalias !360
  %618 = zext i32 %617 to i64
  %.idx.i.i.i164.i = shl nuw nsw i64 %618, 3
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 %.idx.i.i.i164.i
  %.not36.i.i.i165.i = icmp eq i32 %617, 0
  br i1 %.not36.i.i.i165.i, label %._crit_edge.i.i.i171.i, label %.lr.ph.i.i.i166.i

.lr.ph.i.i.i166.i:                                ; preds = %615, %.critedge.i.i.i169.i
  %.02937.i.i.i167.i = phi ptr [ %621, %.critedge.i.i.i169.i ], [ %616, %615 ]
  %620 = load ptr, ptr %.02937.i.i.i167.i, align 8, !tbaa !102, !noalias !360
  %.not17.i.i.i168.i = icmp eq ptr %620, %540
  br i1 %.not17.i.i.i168.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i, label %.critedge.i.i.i169.i

.critedge.i.i.i169.i:                             ; preds = %.lr.ph.i.i.i166.i
  %621 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i167.i, i64 8
  %.not.i.i.i170.i = icmp eq ptr %621, %619
  br i1 %.not.i.i.i170.i, label %._crit_edge.i.i.i171.i, label %.lr.ph.i.i.i166.i, !llvm.loop !103

._crit_edge.i.i.i171.i:                           ; preds = %.critedge.i.i.i169.i, %615
  %622 = load i32, ptr %93, align 8, !tbaa !29, !noalias !360
  %623 = icmp ult i32 %617, %622
  br i1 %623, label %624, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i

624:                                              ; preds = %._crit_edge.i.i.i171.i
  %625 = add nuw i32 %617, 1
  store i32 %625, ptr %94, align 4, !tbaa !30, !noalias !360
  store ptr %540, ptr %619, align 8, !tbaa !102, !noalias !360
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i: ; preds = %._crit_edge.i.i.i171.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
  %626 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %540) #21, !noalias !360
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i: ; preds = %.lr.ph.i.i.i166.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i, %624
  %627 = load i32, ptr %505, align 8, !tbaa !26, !noalias !282
  %628 = load i32, ptr %506, align 4, !tbaa !27, !noalias !282
  %.not.i.i163.i = icmp ult i32 %627, %628
  br i1 %.not.i.i163.i, label %631, label %629, !prof !33

629:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i
  %630 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %.0202.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5), !noalias !282
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit172.i

631:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i
  %632 = zext i32 %627 to i64
  %633 = load ptr, ptr %.0202.i, align 8, !tbaa !25, !noalias !282
  %634 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %633, i64 %632
  store ptr %540, ptr %634, align 8, !tbaa !319, !noalias !282
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i32 %612, ptr %635, align 8, !tbaa !321, !noalias !282
  %636 = add nuw i32 %627, 1
  store i32 %636, ptr %505, align 8, !tbaa !26, !noalias !282
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit172.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit172.i: ; preds = %631, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !282
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !282
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i: ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit172.i, %586
  %.5.ph.i = phi i32 [ %.4.i, %586 ], [ %.6.i, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit172.i ]
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %16), !noalias !282
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i: ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %.5.i = phi i32 [ %.4.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i ], [ %.5.ph.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i ]
  %.pre.i = load ptr, ptr %128, align 8, !tbaa !339, !noalias !282
  %.pre248.i = load ptr, ptr %127, align 8, !tbaa !336, !noalias !282
  br label %507

_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %519, %536
  %.not.i.i.i.i173.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i173.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i174.i, label %637

637:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %638 = load ptr, ptr %129, align 8, !tbaa !340, !noalias !282
  %639 = ptrtoint ptr %638 to i64
  %640 = sub i64 %639, %516
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %640) #22, !noalias !282
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i174.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i174.i: ; preds = %637, %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %641 = load i8, ptr %126, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i, label %643

643:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i174.i
  %644 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !282
  call void @free(ptr noundef %644) #21, !noalias !282
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i: ; preds = %643, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i174.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #21, !noalias !282
  %645 = load ptr, ptr %119, align 8, !tbaa !336, !noalias !282
  %.not.i.i.i.i176.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i176.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i177.i, label %646

646:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i
  %647 = load ptr, ptr %121, align 8, !tbaa !340, !noalias !282
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %645 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %650) #22, !noalias !282
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i177.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i177.i: ; preds = %646, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i
  %651 = load i8, ptr %130, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit178.i, label %653

653:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i177.i
  %654 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !282
  call void @free(ptr noundef %654) #21, !noalias !282
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit178.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit178.i: ; preds = %653, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i177.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #21, !noalias !282
  br label %.critedge51.i

.loopexit220.i:                                   ; preds = %313, %321
  %655 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  store i8 1, ptr %655, align 8, !tbaa !325, !noalias !282
  %656 = load ptr, ptr %106, align 8, !tbaa !298, !noalias !282
  %.not.i.i.i.i179.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i179.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i180.i, label %657

657:                                              ; preds = %.loopexit220.i
  %658 = load ptr, ptr %108, align 8, !tbaa !299, !noalias !282
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef %661) #22, !noalias !282
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i180.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i180.i: ; preds = %657, %.loopexit220.i
  %662 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit181.i, label %664

664:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i180.i
  %665 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !282
  call void @free(ptr noundef %665) #21, !noalias !282
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit181.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit181.i: ; preds = %664, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i180.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #21, !noalias !282
  %666 = load ptr, ptr %99, align 8, !tbaa !298, !noalias !282
  %.not.i.i.i.i182.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i182.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i183.i, label %667

667:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit181.i
  %668 = load ptr, ptr %103, align 8, !tbaa !299, !noalias !282
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #22, !noalias !282
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i183.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i183.i: ; preds = %667, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit181.i
  %672 = load i8, ptr %110, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit184.i, label %674

674:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i183.i
  %675 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !282
  call void @free(ptr noundef %675) #21, !noalias !282
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit184.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit184.i: ; preds = %674, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i183.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21, !noalias !282
  %676 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i

.critedge51.i:                                    ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit178.i, %.loopexit218.i
  %678 = load ptr, ptr %106, align 8, !tbaa !298, !noalias !282
  %.not.i.i.i.i188.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i188.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i189.i, label %679

679:                                              ; preds = %.critedge51.i
  %680 = load ptr, ptr %108, align 8, !tbaa !299, !noalias !282
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %683) #22, !noalias !282
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i189.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i189.i: ; preds = %679, %.critedge51.i
  %684 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit190.i, label %686

686:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i189.i
  %687 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !282
  call void @free(ptr noundef %687) #21, !noalias !282
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit190.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit190.i: ; preds = %686, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i189.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #21, !noalias !282
  %688 = load ptr, ptr %99, align 8, !tbaa !298, !noalias !282
  %.not.i.i.i.i191.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i191.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i192.i, label %689

689:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit190.i
  %690 = load ptr, ptr %103, align 8, !tbaa !299, !noalias !282
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %688 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %693) #22, !noalias !282
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i192.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i192.i: ; preds = %689, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit190.i
  %694 = load i8, ptr %110, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit193.i, label %696

696:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i192.i
  %697 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !282
  call void @free(ptr noundef %697) #21, !noalias !282
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit193.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit193.i: ; preds = %696, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i192.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #21, !noalias !282
  %698 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit193.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit184.i
  %700 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !282
  call void @free(ptr noundef %700) #21, !noalias !282
  br label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit

_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit184.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit193.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21, !noalias !282
  %.val83 = load ptr, ptr %28, align 8, !tbaa !285
  %.val = load ptr, ptr %97, align 8, !tbaa !285
  %.not248359 = icmp eq ptr %.val83, %.val
  br i1 %.not248359, label %.loopexit257, label %.lr.ph363

.lr.ph363:                                        ; preds = %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  %.269361 = phi i32 [ %.471, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %.067367, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.sroa.0201.0360 = phi ptr [ %1235, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %.val83, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %701 = getelementptr i8, ptr %.sroa.0201.0360, i64 16
  %.val87 = load ptr, ptr %701, align 8, !tbaa !289
  %.not.i102 = icmp eq ptr %.val87, null
  br i1 %.not.i102, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %702

702:                                              ; preds = %.lr.ph363
  %703 = getelementptr i8, ptr %.sroa.0201.0360, i64 24
  %.val89 = load i8, ptr %703, align 8, !tbaa !325, !range !48, !noundef !49
  %704 = trunc nuw i8 %.val89 to i1
  br i1 %704, label %706, label %.preheader

.preheader:                                       ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0360, i64 8
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
  br i1 %710, label %.loopexit257thread-pre-split, label %711

711:                                              ; preds = %709
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 18) #21
  br label %.loopexit257thread-pre-split

712:                                              ; preds = %.preheader, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit
  %713 = phi ptr [ %.val88, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ], [ %.val87, %.preheader ]
  %.572 = phi i32 [ %.673, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ], [ %.269361, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %714 = load ptr, ptr %25, align 8, !tbaa !229
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  store ptr %131, ptr %29, align 8, !tbaa !25, !alias.scope !363
  store i32 0, ptr %132, align 8, !tbaa !26, !alias.scope !363
  store i32 0, ptr %133, align 4, !tbaa !27, !alias.scope !363
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef 1, i64 noundef 8) #21
  %.pre8.pre.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %715 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !363
  %716 = zext i32 %.pre8.pre.i.i.i.i to i64
  %717 = getelementptr inbounds nuw ptr, ptr %715, i64 %716
  store ptr %713, ptr %717, align 1
  %.pre.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %718 = add i32 %.pre.i.i.i.i, 1
  store i32 %718, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %719 = load ptr, ptr %.sroa.0201.0360, align 8, !tbaa !25, !noalias !363
  %720 = load i32, ptr %705, align 8, !tbaa !26, !noalias !363
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %719, i64 %721
  %723 = ptrtoint ptr %722 to i64
  %.not.i.i103 = icmp ult i32 %720, 4
  br i1 %.not.i.i103, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %712
  %724 = lshr i64 %721, 2
  br label %725

725:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.016.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %spec.select35.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i ]
  %.0.i104 = phi ptr [ null, %.lr.ph.i.i.i.i.i.i ], [ %spec.select36.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i ]
  %.0111.i.i.i.i.i.i = phi i64 [ %724, %.lr.ph.i.i.i.i.i.i ], [ %798, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i ]
  %.029110.i.i.i.i.i.i = phi ptr [ %719, %.lr.ph.i.i.i.i.i.i ], [ %797, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i ]
  %.029.val38.i.i.i.i.i.i = load ptr, ptr %.029110.i.i.i.i.i.i, align 8, !tbaa !319
  %726 = getelementptr i8, ptr %.029110.i.i.i.i.i.i, i64 8
  %.029.val39.i.i.i.i.i.i = load i32, ptr %726, align 8, !tbaa !321
  %727 = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %728 = icmp eq ptr %.029.val38.i.i.i.i.i.i, %727
  br i1 %728, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %729

729:                                              ; preds = %725
  %730 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %727, ptr noundef %.029.val38.i.i.i.i.i.i) #21
  br i1 %730, label %.critedge.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i: ; preds = %729
  %731 = icmp ugt i32 %.029.val39.i.i.i.i.i.i, %.016.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.029.val39.i.i.i.i.i.i, i32 %.016.i)
  %spec.select30.i = select i1 %731, ptr %.029.val38.i.i.i.i.i.i, ptr %.0.i104
  %732 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %732, align 8, !tbaa !319
  %733 = getelementptr i8, ptr %.029110.i.i.i.i.i.i, i64 24
  %.val37.i.i.i.i.i.i = load i32, ptr %733, align 8, !tbaa !321
  %734 = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %735 = icmp eq ptr %.val36.i.i.i.i.i.i, %734
  br i1 %735, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %750

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %729
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %736 = icmp eq ptr %.029.val38.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i
  br i1 %736, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %737

737:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i
  %738 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %739 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !363
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %738, %739
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i, label %740, !prof !33

740:                                              ; preds = %737
  %741 = zext i32 %738 to i64
  %742 = add nuw nsw i64 %741, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %742, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i: ; preds = %740, %737
  %743 = phi i32 [ %738, %737 ], [ %.pre.i.i.i.i.i.i.i.i.i, %740 ]
  %744 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !363
  %745 = zext i32 %743 to i64
  %746 = getelementptr inbounds nuw ptr, ptr %744, i64 %745
  %747 = ptrtoint ptr %.029.val38.i.i.i.i.i.i to i64
  store i64 %747, ptr %746, align 1
  %748 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %749 = add i32 %748, 1
  store i32 %749, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

750:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %751 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %734, ptr noundef %.val36.i.i.i.i.i.i) #21
  br i1 %751, label %.critedge.i.i40.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit45.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit45.i.i.i.i.i.i: ; preds = %750
  %752 = icmp ugt i32 %.val37.i.i.i.i.i.i, %spec.select.i
  %spec.select31.i = call i32 @llvm.umax.i32(i32 %.val37.i.i.i.i.i.i, i32 %spec.select.i)
  %spec.select32.i = select i1 %752, ptr %.val36.i.i.i.i.i.i, ptr %spec.select30.i
  %753 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 32
  %.val34.i.i.i.i.i.i = load ptr, ptr %753, align 8, !tbaa !319
  %754 = getelementptr i8, ptr %.029110.i.i.i.i.i.i, i64 40
  %.val35.i.i.i.i.i.i = load i32, ptr %754, align 8, !tbaa !321
  %755 = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %756 = icmp eq ptr %.val34.i.i.i.i.i.i, %755
  br i1 %756, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit573, label %772

.critedge.i.i40.i.i.i.i.i.i:                      ; preds = %750
  %757 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 16
  %.pre.i.i41.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %758 = icmp eq ptr %.val36.i.i.i.i.i.i, %.pre.i.i41.i.i.i.i.i.i
  br i1 %758, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %759

759:                                              ; preds = %.critedge.i.i40.i.i.i.i.i.i
  %760 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %761 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !363
  %.not.i.i.not.i.i.i42.i.i.i.i.i.i = icmp ult i32 %760, %761
  br i1 %.not.i.i.not.i.i.i42.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i, label %762, !prof !33

762:                                              ; preds = %759
  %763 = zext i32 %760 to i64
  %764 = add nuw nsw i64 %763, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %764, i64 noundef 8) #21
  %.pre.i.i.i43.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i: ; preds = %762, %759
  %765 = phi i32 [ %760, %759 ], [ %.pre.i.i.i43.i.i.i.i.i.i, %762 ]
  %766 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !363
  %767 = zext i32 %765 to i64
  %768 = getelementptr inbounds nuw ptr, ptr %766, i64 %767
  %769 = ptrtoint ptr %.val36.i.i.i.i.i.i to i64
  store i64 %769, ptr %768, align 1
  %770 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %771 = add i32 %770, 1
  store i32 %771, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

772:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %773 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %755, ptr noundef %.val34.i.i.i.i.i.i) #21
  br i1 %773, label %.critedge.i.i46.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit51.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit51.i.i.i.i.i.i: ; preds = %772
  %774 = icmp ugt i32 %.val35.i.i.i.i.i.i, %spec.select31.i
  %spec.select33.i = call i32 @llvm.umax.i32(i32 %.val35.i.i.i.i.i.i, i32 %spec.select31.i)
  %spec.select34.i = select i1 %774, ptr %.val34.i.i.i.i.i.i, ptr %spec.select32.i
  %775 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i = load ptr, ptr %775, align 8, !tbaa !319
  %776 = getelementptr i8, ptr %.029110.i.i.i.i.i.i, i64 56
  %.val33.i.i.i.i.i.i = load i32, ptr %776, align 8, !tbaa !321
  %777 = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %778 = icmp eq ptr %.val.i.i.i.i.i.i, %777
  br i1 %778, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit577, label %794

.critedge.i.i46.i.i.i.i.i.i:                      ; preds = %772
  %779 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 32
  %.pre.i.i47.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %780 = icmp eq ptr %.val34.i.i.i.i.i.i, %.pre.i.i47.i.i.i.i.i.i
  br i1 %780, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %781

781:                                              ; preds = %.critedge.i.i46.i.i.i.i.i.i
  %782 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %783 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !363
  %.not.i.i.not.i.i.i48.i.i.i.i.i.i = icmp ult i32 %782, %783
  br i1 %.not.i.i.not.i.i.i48.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i, label %784, !prof !33

784:                                              ; preds = %781
  %785 = zext i32 %782 to i64
  %786 = add nuw nsw i64 %785, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %786, i64 noundef 8) #21
  %.pre.i.i.i49.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i: ; preds = %784, %781
  %787 = phi i32 [ %782, %781 ], [ %.pre.i.i.i49.i.i.i.i.i.i, %784 ]
  %788 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !363
  %789 = zext i32 %787 to i64
  %790 = getelementptr inbounds nuw ptr, ptr %788, i64 %789
  %791 = ptrtoint ptr %.val34.i.i.i.i.i.i to i64
  store i64 %791, ptr %790, align 1
  %792 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %793 = add i32 %792, 1
  store i32 %793, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

794:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit51.i.i.i.i.i.i
  %795 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %777, ptr noundef %.val.i.i.i.i.i.i) #21
  br i1 %795, label %.critedge.i.i52.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i: ; preds = %794
  %796 = icmp ugt i32 %.val33.i.i.i.i.i.i, %spec.select33.i
  %spec.select35.i = call i32 @llvm.umax.i32(i32 %.val33.i.i.i.i.i.i, i32 %spec.select33.i)
  %spec.select36.i = select i1 %796, ptr %.val.i.i.i.i.i.i, ptr %spec.select34.i
  %797 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 64
  %798 = add nsw i64 %.0111.i.i.i.i.i.i, -1
  %799 = icmp sgt i64 %.0111.i.i.i.i.i.i, 1
  br i1 %799, label %725, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !366

.critedge.i.i52.i.i.i.i.i.i:                      ; preds = %794
  %800 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 48
  %.pre.i.i53.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %801 = icmp eq ptr %.val.i.i.i.i.i.i, %.pre.i.i53.i.i.i.i.i.i
  br i1 %801, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %802

802:                                              ; preds = %.critedge.i.i52.i.i.i.i.i.i
  %803 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %804 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !363
  %.not.i.i.not.i.i.i54.i.i.i.i.i.i = icmp ult i32 %803, %804
  br i1 %.not.i.i.not.i.i.i54.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i, label %805, !prof !33

805:                                              ; preds = %802
  %806 = zext i32 %803 to i64
  %807 = add nuw nsw i64 %806, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %807, i64 noundef 8) #21
  %.pre.i.i.i55.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i: ; preds = %805, %802
  %808 = phi i32 [ %803, %802 ], [ %.pre.i.i.i55.i.i.i.i.i.i, %805 ]
  %809 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !363
  %810 = zext i32 %808 to i64
  %811 = getelementptr inbounds nuw ptr, ptr %809, i64 %810
  %812 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  store i64 %812, ptr %811, align 1
  %813 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %814 = add i32 %813, 1
  store i32 %814, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i
  %.pre142.i.i.i.i.i.i = ptrtoint ptr %797 to i64
  %.pre143.i.i.i.i.i.i = sub i64 %723, %.pre142.i.i.i.i.i.i
  %815 = ashr exact i64 %.pre143.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %712
  %.521.i = phi i32 [ 0, %712 ], [ %spec.select35.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.5.i105 = phi ptr [ null, %712 ], [ %spec.select36.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.pre-phi144.i.i.i.i.i.i = phi i64 [ %721, %712 ], [ %815, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %719, %712 ], [ %797, %._crit_edge.loopexit.i.i.i.i.i.i ]
  switch i64 %.pre-phi144.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i [
    i64 3, label %816
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge140.i.i.i.i.i.i
  ]

816:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !319
  %817 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i.i = load i32, ptr %817, align 8, !tbaa !321
  %818 = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %819 = icmp eq ptr %.029.val.i.i.i.i.i.i, %818
  br i1 %819, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %820

820:                                              ; preds = %816
  %821 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %818, ptr noundef %.029.val.i.i.i.i.i.i) #21
  br i1 %821, label %.critedge.i.i58.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i: ; preds = %820
  %822 = icmp ugt i32 %.029.val32.i.i.i.i.i.i, %.521.i
  %spec.select37.i = call i32 @llvm.umax.i32(i32 %.029.val32.i.i.i.i.i.i, i32 %.521.i)
  %spec.select38.i = select i1 %822, ptr %.029.val.i.i.i.i.i.i, ptr %.5.i105
  %823 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

.critedge.i.i58.i.i.i.i.i.i:                      ; preds = %820
  %.pre.i.i59.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %824 = icmp eq ptr %.029.val.i.i.i.i.i.i, %.pre.i.i59.i.i.i.i.i.i
  br i1 %824, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %825

825:                                              ; preds = %.critedge.i.i58.i.i.i.i.i.i
  %826 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %827 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !363
  %.not.i.i.not.i.i.i60.i.i.i.i.i.i = icmp ult i32 %826, %827
  br i1 %.not.i.i.not.i.i.i60.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i, label %828, !prof !33

828:                                              ; preds = %825
  %829 = zext i32 %826 to i64
  %830 = add nuw nsw i64 %829, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %830, i64 noundef 8) #21
  %.pre.i.i.i61.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i: ; preds = %828, %825
  %831 = phi i32 [ %826, %825 ], [ %.pre.i.i.i61.i.i.i.i.i.i, %828 ]
  %832 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !363
  %833 = zext i32 %831 to i64
  %834 = getelementptr inbounds nuw ptr, ptr %832, i64 %833
  %835 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  store i64 %835, ptr %834, align 1
  %836 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %837 = add i32 %836, 1
  store i32 %837, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1127.i = phi i32 [ %spec.select37.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i ], [ %.521.i, %._crit_edge.i.i.i.i.i.i ]
  %.11.i = phi ptr [ %spec.select38.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i ], [ %.5.i105, %._crit_edge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ %823, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !319
  %838 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val31.i.i.i.i.i.i = load i32, ptr %838, align 8, !tbaa !321
  %839 = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %840 = icmp eq ptr %.1.val.i.i.i.i.i.i, %839
  br i1 %840, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %841

841:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %842 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %839, ptr noundef %.1.val.i.i.i.i.i.i) #21
  br i1 %842, label %.critedge.i.i64.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i: ; preds = %841
  %843 = icmp ugt i32 %.1.val31.i.i.i.i.i.i, %.1127.i
  %spec.select39.i = call i32 @llvm.umax.i32(i32 %.1.val31.i.i.i.i.i.i, i32 %.1127.i)
  %spec.select40.i = select i1 %843, ptr %.1.val.i.i.i.i.i.i, ptr %.11.i
  %844 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge140.i.i.i.i.i.i

.critedge.i.i64.i.i.i.i.i.i:                      ; preds = %841
  %.pre.i.i65.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %845 = icmp eq ptr %.1.val.i.i.i.i.i.i, %.pre.i.i65.i.i.i.i.i.i
  br i1 %845, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %846

846:                                              ; preds = %.critedge.i.i64.i.i.i.i.i.i
  %847 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %848 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !363
  %.not.i.i.not.i.i.i66.i.i.i.i.i.i = icmp ult i32 %847, %848
  br i1 %.not.i.i.not.i.i.i66.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i, label %849, !prof !33

849:                                              ; preds = %846
  %850 = zext i32 %847 to i64
  %851 = add nuw nsw i64 %850, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %851, i64 noundef 8) #21
  %.pre.i.i.i67.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i: ; preds = %849, %846
  %852 = phi i32 [ %847, %846 ], [ %.pre.i.i.i67.i.i.i.i.i.i, %849 ]
  %853 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !363
  %854 = zext i32 %852 to i64
  %855 = getelementptr inbounds nuw ptr, ptr %853, i64 %854
  %856 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  store i64 %856, ptr %855, align 1
  %857 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %858 = add i32 %857, 1
  store i32 %858, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge._crit_edge140.i.i.i.i.i.i:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.622.i = phi i32 [ %spec.select39.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i ], [ %.521.i, %._crit_edge.i.i.i.i.i.i ]
  %.6.i106 = phi ptr [ %spec.select40.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i ], [ %.5.i105, %._crit_edge.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi ptr [ %844, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !319
  %859 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val30.i.i.i.i.i.i = load i32, ptr %859, align 8, !tbaa !321
  %860 = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %861 = icmp eq ptr %.2.val.i.i.i.i.i.i, %860
  br i1 %861, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %862

862:                                              ; preds = %._crit_edge._crit_edge140.i.i.i.i.i.i
  %863 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %860, ptr noundef %.2.val.i.i.i.i.i.i) #21
  br i1 %863, label %.critedge.i.i70.i.i.i.i.i.i, label %864

864:                                              ; preds = %862
  %865 = icmp ugt i32 %.2.val30.i.i.i.i.i.i, %.622.i
  %spec.select41.i = select i1 %865, ptr %.2.val.i.i.i.i.i.i, ptr %.6.i106
  br label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i

.critedge.i.i70.i.i.i.i.i.i:                      ; preds = %862
  %.pre.i.i71.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %866 = icmp eq ptr %.2.val.i.i.i.i.i.i, %.pre.i.i71.i.i.i.i.i.i
  br i1 %866, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %867

867:                                              ; preds = %.critedge.i.i70.i.i.i.i.i.i
  %868 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %869 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !363
  %.not.i.i.not.i.i.i72.i.i.i.i.i.i = icmp ult i32 %868, %869
  br i1 %.not.i.i.not.i.i.i72.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i, label %870, !prof !33

870:                                              ; preds = %867
  %871 = zext i32 %868 to i64
  %872 = add nuw nsw i64 %871, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %872, i64 noundef 8) #21
  %.pre.i.i.i73.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i: ; preds = %870, %867
  %873 = phi i32 [ %868, %867 ], [ %.pre.i.i.i73.i.i.i.i.i.i, %870 ]
  %874 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !363
  %875 = zext i32 %873 to i64
  %876 = getelementptr inbounds nuw ptr, ptr %874, i64 %875
  %877 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  store i64 %877, ptr %876, align 1
  %878 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %879 = add i32 %878, 1
  store i32 %879, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit573: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %881 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit577: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit51.i.i.i.i.i.i
  %882 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i: ; preds = %725, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit573, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit577, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i, %.critedge.i.i70.i.i.i.i.i.i, %._crit_edge._crit_edge140.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i, %.critedge.i.i64.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i, %.critedge.i.i58.i.i.i.i.i.i, %816, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i, %.critedge.i.i52.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i, %.critedge.i.i46.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i, %.critedge.i.i40.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i
  %.723.i = phi i32 [ %.521.i, %816 ], [ %.521.i, %.critedge.i.i58.i.i.i.i.i.i ], [ %.521.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i ], [ %.1127.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.1127.i, %.critedge.i.i64.i.i.i.i.i.i ], [ %.1127.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i ], [ %.622.i, %._crit_edge._crit_edge140.i.i.i.i.i.i ], [ %.622.i, %.critedge.i.i70.i.i.i.i.i.i ], [ %.622.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i ], [ %.016.i, %.critedge.i.i.i.i.i.i.i.i ], [ %.016.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %spec.select.i, %.critedge.i.i40.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i ], [ %spec.select31.i, %.critedge.i.i46.i.i.i.i.i.i ], [ %spec.select31.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i ], [ %spec.select33.i, %.critedge.i.i52.i.i.i.i.i.i ], [ %spec.select33.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i ], [ %spec.select.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %spec.select31.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit573 ], [ %spec.select33.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit577 ], [ %.016.i, %725 ]
  %.7.i = phi ptr [ %.5.i105, %816 ], [ %.5.i105, %.critedge.i.i58.i.i.i.i.i.i ], [ %.5.i105, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i ], [ %.11.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.11.i, %.critedge.i.i64.i.i.i.i.i.i ], [ %.11.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i ], [ %.6.i106, %._crit_edge._crit_edge140.i.i.i.i.i.i ], [ %.6.i106, %.critedge.i.i70.i.i.i.i.i.i ], [ %.6.i106, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i ], [ %.0.i104, %.critedge.i.i.i.i.i.i.i.i ], [ %.0.i104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %spec.select30.i, %.critedge.i.i40.i.i.i.i.i.i ], [ %spec.select30.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i ], [ %spec.select32.i, %.critedge.i.i46.i.i.i.i.i.i ], [ %spec.select32.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i ], [ %spec.select34.i, %.critedge.i.i52.i.i.i.i.i.i ], [ %spec.select34.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i ], [ %spec.select30.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %spec.select32.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit573 ], [ %spec.select34.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit577 ], [ %.0.i104, %725 ]
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %816 ], [ %.029.lcssa.i.i.i.i.i.i, %.critedge.i.i58.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.critedge.i.i64.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge140.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %.critedge.i.i70.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i ], [ %.029110.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i ], [ %.029110.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %757, %.critedge.i.i40.i.i.i.i.i.i ], [ %757, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i ], [ %779, %.critedge.i.i46.i.i.i.i.i.i ], [ %779, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i ], [ %800, %.critedge.i.i52.i.i.i.i.i.i ], [ %800, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i ], [ %880, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %881, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit573 ], [ %882, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit577 ], [ %.029110.i.i.i.i.i.i, %725 ]
  %883 = icmp eq ptr %.028.i.i.i.i.i.i, %722
  br i1 %883, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i
  %.01760.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not61.i.i.i.i = icmp eq ptr %.01760.i.i.i.i, %722
  br i1 %.not61.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %.preheader.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i
  %.824.i = phi i32 [ %.1026.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.723.i, %.preheader.i.i.i.i ]
  %.8.i = phi ptr [ %.10.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.7.i, %.preheader.i.i.i.i ]
  %.01764.i.i.i.i = phi ptr [ %.017.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.01760.i.i.i.i, %.preheader.i.i.i.i ]
  %.063.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.pn62.i.i.i.i = phi ptr [ %.01764.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01764.i.i.i.i, align 8, !tbaa !319
  %884 = getelementptr i8, ptr %.pn62.i.i.i.i, i64 24
  %.017.val21.i.i.i.i = load i32, ptr %884, align 8, !tbaa !321
  %885 = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %886 = icmp eq ptr %.017.val.i.i.i.i, %885
  br i1 %886, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, label %887

887:                                              ; preds = %.lr.ph.i.i.i.i108
  %888 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %714, ptr noundef %885, ptr noundef %.017.val.i.i.i.i) #21
  br i1 %888, label %.critedge.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i: ; preds = %887
  %889 = icmp ugt i32 %.017.val21.i.i.i.i, %.824.i
  %spec.select42.i = call i32 @llvm.umax.i32(i32 %.017.val21.i.i.i.i, i32 %.824.i)
  %spec.select43.i = select i1 %889, ptr %.017.val.i.i.i.i, ptr %.8.i
  %890 = load ptr, ptr %.01764.i.i.i.i, align 8, !tbaa !113
  store ptr %890, ptr %.063.i.i.i.i, align 8, !tbaa !319
  %891 = load i32, ptr %884, align 4, !tbaa !64
  %892 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i, i64 8
  store i32 %891, ptr %892, align 8, !tbaa !321
  %893 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %887
  %.pre.i.i.i.i.i.i = load ptr, ptr %701, align 8, !tbaa !289, !noalias !363
  %894 = icmp eq ptr %.017.val.i.i.i.i, %.pre.i.i.i.i.i.i
  br i1 %894, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, label %895

895:                                              ; preds = %.critedge.i.i.i.i.i.i
  %896 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %897 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !363
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %896, %897
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i, label %898, !prof !33

898:                                              ; preds = %895
  %899 = zext i32 %896 to i64
  %900 = add nuw nsw i64 %899, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %900, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i: ; preds = %898, %895
  %901 = phi i32 [ %896, %895 ], [ %.pre.i.i.i.i.i.i.i, %898 ]
  %902 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !363
  %903 = zext i32 %901 to i64
  %904 = getelementptr inbounds nuw ptr, ptr %902, i64 %903
  %905 = ptrtoint ptr %.017.val.i.i.i.i to i64
  store i64 %905, ptr %904, align 1
  %906 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !363
  %907 = add i32 %906, 1
  store i32 %907, ptr %132, align 8, !tbaa !26, !alias.scope !363
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i, %.lr.ph.i.i.i.i108
  %.1026.i = phi i32 [ %.824.i, %.lr.ph.i.i.i.i108 ], [ %.824.i, %.critedge.i.i.i.i.i.i ], [ %.824.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %spec.select42.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.10.i = phi ptr [ %.8.i, %.lr.ph.i.i.i.i108 ], [ %.8.i, %.critedge.i.i.i.i.i.i ], [ %.8.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %spec.select43.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.063.i.i.i.i, %.lr.ph.i.i.i.i108 ], [ %.063.i.i.i.i, %.critedge.i.i.i.i.i.i ], [ %.063.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %893, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01764.i.i.i.i, i64 16
  %.not.i.i.i.i109 = icmp eq ptr %.017.i.i.i.i, %722
  br i1 %.not.i.i.i.i109, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i108, !llvm.loop !367

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, %.preheader.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, %864, %._crit_edge.i.i.i.i.i.i
  %.14.i = phi ptr [ %.5.i105, %._crit_edge.i.i.i.i.i.i ], [ %.7.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.7.i, %.preheader.i.i.i.i ], [ %spec.select41.i, %864 ], [ %.10.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %722, %._crit_edge.i.i.i.i.i.i ], [ %722, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %722, %864 ], [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ]
  %908 = load ptr, ptr %.sroa.0201.0360, align 8, !tbaa !25, !noalias !363
  %909 = load i32, ptr %705, align 8, !tbaa !26, !noalias !363
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %908, i64 %910
  %912 = ptrtoint ptr %911 to i64
  %913 = sub i64 %912, %723
  %914 = ashr exact i64 %913, 4
  %915 = icmp sgt i64 %914, 0
  br i1 %915, label %.lr.ph.i.i.i.i.i.i.i107, label %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit

.lr.ph.i.i.i.i.i.i.i107:                          ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i107
  %.012.i.i.i.i.i.i.i = phi i64 [ %922, %.lr.ph.i.i.i.i.i.i.i107 ], [ %914, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %921, %.lr.ph.i.i.i.i.i.i.i107 ], [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %920, %.lr.ph.i.i.i.i.i.i.i107 ], [ %722, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %916 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !113
  store ptr %916, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !319
  %917 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %918 = load i32, ptr %917, align 4, !tbaa !64
  %919 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store i32 %918, ptr %919, align 8, !tbaa !321
  %920 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %922 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %923 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %923, label %.lr.ph.i.i.i.i.i.i.i107, label %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit, !llvm.loop !368

_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i107, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ], [ %921, %.lr.ph.i.i.i.i.i.i.i107 ]
  %924 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i to i64
  %925 = ptrtoint ptr %908 to i64
  %926 = sub i64 %924, %925
  %927 = lshr exact i64 %926, 4
  %928 = trunc i64 %927 to i32
  store i32 %928, ptr %705, align 8, !tbaa !26, !noalias !363
  store ptr %.14.i, ptr %701, align 8, !tbaa !289, !noalias !363
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %30) #21
  %929 = load ptr, ptr %29, align 8, !tbaa !25
  %930 = load i32, ptr %132, align 8, !tbaa !26
  %931 = zext i32 %930 to i64
  %932 = load ptr, ptr %25, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %933 = icmp ult i32 %.572, 10
  br i1 %933, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit, %945
  %.02230.i.i = phi i32 [ %946, %945 ], [ %.572, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ]
  %.02329.i.i = phi i32 [ %947, %945 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ]
  %934 = icmp ult i32 %.02230.i.i, 100
  br i1 %934, label %935, label %937

935:                                              ; preds = %.lr.ph.i.i110
  %936 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

937:                                              ; preds = %.lr.ph.i.i110
  %938 = icmp ult i32 %.02230.i.i, 1000
  br i1 %938, label %939, label %941

939:                                              ; preds = %937
  %940 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

941:                                              ; preds = %937
  %942 = icmp ult i32 %.02230.i.i, 10000
  br i1 %942, label %943, label %945

943:                                              ; preds = %941
  %944 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

945:                                              ; preds = %941
  %946 = udiv i32 %.02230.i.i, 10000
  %947 = add i32 %.02329.i.i, 4
  %948 = icmp ult i32 %.02230.i.i, 100000
  br i1 %948, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i110, !llvm.loop !372

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %945, %943, %939, %935, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit
  %.0.i.i = phi i32 [ %936, %935 ], [ %940, %939 ], [ %944, %943 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ], [ %947, %945 ]
  %949 = zext i32 %.0.i.i to i64
  store ptr %134, ptr %32, align 8, !tbaa !69, !alias.scope !369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %949, i8 noundef signext 0) #21
  %950 = load ptr, ptr %32, align 8, !tbaa !78, !alias.scope !369
  %951 = icmp ugt i32 %.572, 99
  br i1 %951, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %952 = load i64, ptr %135, align 8, !tbaa !71, !alias.scope !369
  %953 = trunc i64 %952 to i32
  %954 = add i32 %953, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %957, %.lr.ph.i2.i ], [ %.572, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %970, %.lr.ph.i2.i ], [ %954, %.lr.ph.preheader.i.i ]
  %955 = urem i32 %.020.i.i, 100
  %956 = shl nuw nsw i32 %955, 1
  %957 = udiv i32 %.020.i.i, 100
  %958 = or disjoint i32 %956, 1
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !73, !noalias !369
  %962 = zext i32 %.01819.i.i to i64
  %963 = getelementptr inbounds nuw i8, ptr %950, i64 %962
  store i8 %961, ptr %963, align 1, !tbaa !73
  %964 = zext nneg i32 %956 to i64
  %965 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %964
  %966 = load i8, ptr %965, align 2, !tbaa !73, !noalias !369
  %967 = add i32 %.01819.i.i, -1
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %950, i64 %968
  store i8 %966, ptr %969, align 1, !tbaa !73
  %970 = add i32 %.01819.i.i, -2
  %971 = icmp ugt i32 %.020.i.i, 9999
  br i1 %971, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !373

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %.572, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %957, %.lr.ph.i2.i ]
  %972 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %972, label %973, label %983

973:                                              ; preds = %._crit_edge.i.i
  %974 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %975 = or disjoint i32 %974, 1
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !73, !noalias !369
  %979 = getelementptr inbounds nuw i8, ptr %950, i64 1
  store i8 %978, ptr %979, align 1, !tbaa !73
  %980 = zext nneg i32 %974 to i64
  %981 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %980
  %982 = load i8, ptr %981, align 2, !tbaa !73, !noalias !369
  br label %_ZNSt7__cxx119to_stringEj.exit

983:                                              ; preds = %._crit_edge.i.i
  %984 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %985 = or disjoint i8 %984, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %973, %983
  %storemerge.i.i = phi i8 [ %985, %983 ], [ %982, %973 ]
  store i8 %storemerge.i.i, ptr %950, align 1, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %986 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 5) #21, !noalias !374
  store ptr %136, ptr %31, align 8, !tbaa !69, !alias.scope !374
  %987 = load ptr, ptr %986, align 8, !tbaa !78
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

990:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %992 = load i64, ptr %991, align 8, !tbaa !71
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  %994 = add nuw nsw i64 %992, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %988, i64 %994, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %987, ptr %31, align 8, !tbaa !78, !alias.scope !374
  %995 = load i64, ptr %988, align 8, !tbaa !73
  store i64 %995, ptr %136, align 8, !tbaa !73, !alias.scope !374
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %986, i64 8
  %.pre.i111 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %996 = phi i64 [ %992, %990 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %997 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store i64 %996, ptr %137, align 8, !tbaa !71, !alias.scope !374
  store ptr %988, ptr %986, align 8, !tbaa !78
  store i64 0, ptr %997, align 8, !tbaa !71
  store i8 0, ptr %988, align 8, !tbaa !73
  call void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240) %30, ptr %929, i64 %931, ptr noundef nonnull %932, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %31, i1 noundef zeroext false) #21
  %998 = load ptr, ptr %31, align 8, !tbaa !78
  %999 = icmp eq ptr %998, %136
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %1000 = load i64, ptr %137, align 8, !tbaa !71
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %1002 = load i64, ptr %136, align 8, !tbaa !73
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1003) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %1004 = load ptr, ptr %32, align 8, !tbaa !78
  %1005 = icmp eq ptr %1004, %134
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1006 = load i64, ptr %135, align 8, !tbaa !71
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1008 = load i64, ptr %134, align 8, !tbaa !73
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1009) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  %1010 = call noundef zeroext i1 @_ZNK4llvm13CodeExtractor10isEligibleEv(ptr noundef nonnull align 8 dereferenceable(240) %30) #21
  br i1 %1010, label %1011, label %1176

1011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %1012 = call noundef zeroext i1 @_ZN4llvm16HotColdSplitting21isSplittingBeneficialERNS_13CodeExtractorERKNS_11SmallVectorIPNS_10BasicBlockELj0EEERNS_19TargetTransformInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(240) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %1012, label %1013, label %1176

1013:                                             ; preds = %1011
  %.val90 = load ptr, ptr %29, align 8, !tbaa !25
  %.val91 = load i32, ptr %132, align 8, !tbaa !26
  %1014 = zext i32 %.val91 to i64
  %1015 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %1014
  %1016 = ptrtoint ptr %1015 to i64
  %.not.i116 = icmp ult i32 %.val91, 4
  br i1 %.not.i116, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %1013
  %1017 = lshr i64 %1014, 2
  br label %1018

1018:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i", %.lr.ph.i.i.i.i.i117
  %.0139.i.i.i.i.i = phi i64 [ %1017, %.lr.ph.i.i.i.i.i117 ], [ %1071, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i" ]
  %.029138.i.i.i.i.i = phi ptr [ %.val90, %.lr.ph.i.i.i.i.i117 ], [ %1070, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029138.i.i.i.i.i, align 8, !tbaa !113
  %1019 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1020 = trunc nuw i8 %1019 to i1
  br i1 %1020, label %1021, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %19, align 8, !tbaa !28
  %1023 = load i32, ptr %37, align 4, !tbaa !30
  %1024 = zext i32 %1023 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1024, 3
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %1023, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i120

1026:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i120
  %1027 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1027, %1025
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i120, !llvm.loop !108

.lr.ph.i.i.i.i.i.i.i.i.i120:                      ; preds = %1021, %1026
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %1027, %1026 ], [ %1022, %1021 ]
  %1028 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !102
  %1029 = icmp eq ptr %1028, %.029.val.i.i.i.i.i
  br i1 %1029, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1026

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i": ; preds = %1018
  %1030 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.029.val.i.i.i.i.i) #21
  %.not105.i.i.i.i.i = icmp eq ptr %1030, null
  br i1 %.not105.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i": ; preds = %1026, %1021
  %1031 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 8
  %.val31157.i.i.i.i.i = load ptr, ptr %1031, align 8, !tbaa !113
  br label %1034

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"
  %.pre.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  %1032 = trunc nuw i8 %.pre.i.i.i.i.i to i1
  %1033 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %1033, align 8, !tbaa !113
  br i1 %1032, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i"
  %.pre.i.i.i.i119 = load ptr, ptr %19, align 8, !tbaa !28
  %.pre32.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %.pre37.i.i.i.i = zext i32 %.pre32.i.i.i.i to i64
  %.pre38.i.i.i.i = shl nuw nsw i64 %.pre37.i.i.i.i, 3
  br label %1034

1034:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i"
  %.idx.i.i.i.i41.i.pre-phi.i.i.i.i = phi i64 [ %.pre38.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i" ], [ %.idx.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i" ]
  %1035 = phi i32 [ %.pre32.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i" ], [ %1023, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i" ]
  %1036 = phi ptr [ %.pre.i.i.i.i119, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i" ], [ %1022, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i" ]
  %.val31158.i.i.i.i.i = phi ptr [ %.val31.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i" ], [ %.val31157.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i" ]
  %1037 = phi ptr [ %1033, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i" ], [ %1031, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i" ]
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 %.idx.i.i.i.i41.i.pre-phi.i.i.i.i
  %.not.not9.i.i.i.i42.i.i.i.i.i = icmp eq i32 %1035, 0
  br i1 %.not.not9.i.i.i.i42.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i43.i.i.i.i.i

1039:                                             ; preds = %.lr.ph.i.i.i.i43.i.i.i.i.i
  %1040 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i44.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i45.i.i.i.i.i = icmp eq ptr %1040, %1038
  br i1 %.not.not.i.i.i.i45.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i43.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i43.i.i.i.i.i:                       ; preds = %1034, %1039
  %.0810.i.i.i.i44.i.i.i.i.i = phi ptr [ %1040, %1039 ], [ %1036, %1034 ]
  %1041 = load ptr, ptr %.0810.i.i.i.i44.i.i.i.i.i, align 8, !tbaa !102
  %1042 = icmp eq ptr %1041, %.val31158.i.i.i.i.i
  br i1 %1042, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1039

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i"
  %1043 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val31.i.i.i.i.i) #21
  %.not106.i.i.i.i.i = icmp eq ptr %1043, null
  br i1 %.not106.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i": ; preds = %1039, %1034
  %1044 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 16
  %.val33159.i.i.i.i.i = load ptr, ptr %1044, align 8, !tbaa !113
  br label %1047

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.i.i.i.i.i"
  %.pre152.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  %1045 = trunc nuw i8 %.pre152.i.i.i.i.i to i1
  %1046 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load ptr, ptr %1046, align 8, !tbaa !113
  br i1 %1045, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i.i.i.i.i"
  %.pre33.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre34.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %.pre39.i.i.i.i = zext i32 %.pre34.i.i.i.i to i64
  %.pre41.i.i.i.i = shl nuw nsw i64 %.pre39.i.i.i.i, 3
  br label %1047

1047:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i"
  %.idx.i.i.i.i48.i.pre-phi.i.i.i.i = phi i64 [ %.pre41.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i" ], [ %.idx.i.i.i.i41.i.pre-phi.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i" ]
  %1048 = phi i32 [ %.pre34.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i" ], [ %1035, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i" ]
  %1049 = phi ptr [ %.pre33.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i" ], [ %1036, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i" ]
  %.val33160.i.i.i.i.i = phi ptr [ %.val33.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i" ], [ %.val33159.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i" ]
  %1050 = phi ptr [ %1046, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i" ], [ %1044, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i" ]
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 %.idx.i.i.i.i48.i.pre-phi.i.i.i.i
  %.not.not9.i.i.i.i49.i.i.i.i.i = icmp eq i32 %1048, 0
  br i1 %.not.not9.i.i.i.i49.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i50.i.i.i.i.i

1052:                                             ; preds = %.lr.ph.i.i.i.i50.i.i.i.i.i
  %1053 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i51.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i52.i.i.i.i.i = icmp eq ptr %1053, %1051
  br i1 %.not.not.i.i.i.i52.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i50.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i50.i.i.i.i.i:                       ; preds = %1047, %1052
  %.0810.i.i.i.i51.i.i.i.i.i = phi ptr [ %1053, %1052 ], [ %1049, %1047 ]
  %1054 = load ptr, ptr %.0810.i.i.i.i51.i.i.i.i.i, align 8, !tbaa !102
  %1055 = icmp eq ptr %1054, %.val33160.i.i.i.i.i
  br i1 %1055, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1052

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i.i.i.i.i"
  %1056 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val33.i.i.i.i.i) #21
  %.not107.i.i.i.i.i = icmp eq ptr %1056, null
  br i1 %.not107.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i": ; preds = %1052, %1047
  %1057 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 24
  %.val35161.i.i.i.i.i = load ptr, ptr %1057, align 8, !tbaa !113
  br label %1060

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.i.i.i.i.i"
  %.pre153.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  %1058 = trunc nuw i8 %.pre153.i.i.i.i.i to i1
  %1059 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load ptr, ptr %1059, align 8, !tbaa !113
  br i1 %1058, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i.i.i.i.i"
  %.pre35.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre36.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %.pre42.i.i.i.i = zext i32 %.pre36.i.i.i.i to i64
  %.pre44.i.i.i.i = shl nuw nsw i64 %.pre42.i.i.i.i, 3
  br label %1060

1060:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i"
  %.idx.i.i.i.i55.i.pre-phi.i.i.i.i = phi i64 [ %.pre44.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i" ], [ %.idx.i.i.i.i48.i.pre-phi.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i" ]
  %1061 = phi i32 [ %.pre36.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i" ], [ %1048, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i" ]
  %1062 = phi ptr [ %.pre35.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i" ], [ %1049, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i" ]
  %.val35162.i.i.i.i.i = phi ptr [ %.val35.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i" ], [ %.val35161.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i" ]
  %1063 = phi ptr [ %1059, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i" ], [ %1057, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i" ]
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 %.idx.i.i.i.i55.i.pre-phi.i.i.i.i
  %.not.not9.i.i.i.i56.i.i.i.i.i = icmp eq i32 %1061, 0
  br i1 %.not.not9.i.i.i.i56.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i57.i.i.i.i.i

1065:                                             ; preds = %.lr.ph.i.i.i.i57.i.i.i.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i58.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i59.i.i.i.i.i = icmp eq ptr %1066, %1064
  br i1 %.not.not.i.i.i.i59.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i57.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i57.i.i.i.i.i:                       ; preds = %1060, %1065
  %.0810.i.i.i.i58.i.i.i.i.i = phi ptr [ %1066, %1065 ], [ %1062, %1060 ]
  %1067 = load ptr, ptr %.0810.i.i.i.i58.i.i.i.i.i, align 8, !tbaa !102
  %1068 = icmp eq ptr %1067, %.val35162.i.i.i.i.i
  br i1 %1068, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1065

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i.i.i.i.i"
  %1069 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val35.i.i.i.i.i) #21
  %.not108.i.i.i.i.i = icmp eq ptr %1069, null
  br i1 %.not108.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i": ; preds = %1065, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.i.i.i.i.i", %1060
  %1070 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 32
  %1071 = add nsw i64 %.0139.i.i.i.i.i, -1
  %1072 = icmp sgt i64 %.0139.i.i.i.i.i, 1
  br i1 %1072, label %1018, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !377

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i"
  %.pre154.i.i.i.i.i = ptrtoint ptr %1070 to i64
  %.pre155.i.i.i.i.i = sub i64 %1016, %.pre154.i.i.i.i.i
  %1073 = ashr exact i64 %.pre155.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1013
  %.pre-phi156.i.i.i.i.i = phi i64 [ %1073, %._crit_edge.loopexit.i.i.i.i.i ], [ %1014, %1013 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %1070, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val90, %1013 ]
  switch i64 %.pre-phi156.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %1074
    i64 2, label %1088
    i64 1, label %1102
  ]

1074:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !113
  %1075 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1077, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.i.i.i.i.i"

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %19, align 8, !tbaa !28
  %1079 = load i32, ptr %37, align 4, !tbaa !30
  %1080 = zext i32 %1079 to i64
  %.idx.i.i.i.i62.i.i.i.i.i = shl nuw nsw i64 %1080, 3
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 %.idx.i.i.i.i62.i.i.i.i.i
  %.not.not9.i.i.i.i63.i.i.i.i.i = icmp eq i32 %1079, 0
  br i1 %.not.not9.i.i.i.i63.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i64.i.i.i.i.i

1082:                                             ; preds = %.lr.ph.i.i.i.i64.i.i.i.i.i
  %1083 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i65.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i66.i.i.i.i.i = icmp eq ptr %1083, %1081
  br i1 %.not.not.i.i.i.i66.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i64.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i64.i.i.i.i.i:                       ; preds = %1077, %1082
  %.0810.i.i.i.i65.i.i.i.i.i = phi ptr [ %1083, %1082 ], [ %1078, %1077 ]
  %1084 = load ptr, ptr %.0810.i.i.i.i65.i.i.i.i.i, align 8, !tbaa !102
  %1085 = icmp eq ptr %1084, %.029.val37.i.i.i.i.i
  br i1 %1085, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1082

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.i.i.i.i.i": ; preds = %1074
  %1086 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.029.val37.i.i.i.i.i) #21
  %.not.i.i.i.i.i118 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i.i118, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i": ; preds = %1082, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.i.i.i.i.i", %1077
  %1087 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %1088

1088:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %1087, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !113
  %1089 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1090 = trunc nuw i8 %1089 to i1
  br i1 %1090, label %1091, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.i.i.i.i.i"

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %19, align 8, !tbaa !28
  %1093 = load i32, ptr %37, align 4, !tbaa !30
  %1094 = zext i32 %1093 to i64
  %.idx.i.i.i.i69.i.i.i.i.i = shl nuw nsw i64 %1094, 3
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 %.idx.i.i.i.i69.i.i.i.i.i
  %.not.not9.i.i.i.i70.i.i.i.i.i = icmp eq i32 %1093, 0
  br i1 %.not.not9.i.i.i.i70.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i71.i.i.i.i.i

1096:                                             ; preds = %.lr.ph.i.i.i.i71.i.i.i.i.i
  %1097 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i72.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i73.i.i.i.i.i = icmp eq ptr %1097, %1095
  br i1 %.not.not.i.i.i.i73.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i71.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i71.i.i.i.i.i:                       ; preds = %1091, %1096
  %.0810.i.i.i.i72.i.i.i.i.i = phi ptr [ %1097, %1096 ], [ %1092, %1091 ]
  %1098 = load ptr, ptr %.0810.i.i.i.i72.i.i.i.i.i, align 8, !tbaa !102
  %1099 = icmp eq ptr %1098, %.1.val.i.i.i.i.i
  br i1 %1099, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1096

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.i.i.i.i.i": ; preds = %1088
  %1100 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.1.val.i.i.i.i.i) #21
  %.not103.i.i.i.i.i = icmp eq ptr %1100, null
  br i1 %.not103.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i": ; preds = %1096, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.i.i.i.i.i", %1091
  %1101 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %1102

1102:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %1101, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !113
  %1103 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1104 = trunc nuw i8 %1103 to i1
  br i1 %1104, label %1105, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit81.i.i.i.i.i"

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %19, align 8, !tbaa !28
  %1107 = load i32, ptr %37, align 4, !tbaa !30
  %1108 = zext i32 %1107 to i64
  %.idx.i.i.i.i76.i.i.i.i.i = shl nuw nsw i64 %1108, 3
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 %.idx.i.i.i.i76.i.i.i.i.i
  %.not.not9.i.i.i.i77.i.i.i.i.i = icmp eq i32 %1107, 0
  br i1 %.not.not9.i.i.i.i77.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i78.i.i.i.i.i

1110:                                             ; preds = %.lr.ph.i.i.i.i78.i.i.i.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i79.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i80.i.i.i.i.i = icmp eq ptr %1111, %1109
  br i1 %.not.not.i.i.i.i80.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i78.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i78.i.i.i.i.i:                       ; preds = %1105, %1110
  %.0810.i.i.i.i79.i.i.i.i.i = phi ptr [ %1111, %1110 ], [ %1106, %1105 ]
  %1112 = load ptr, ptr %.0810.i.i.i.i79.i.i.i.i.i, align 8, !tbaa !102
  %1113 = icmp eq ptr %1112, %.2.val.i.i.i.i.i
  br i1 %1113, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1110

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit81.i.i.i.i.i": ; preds = %1102
  %1114 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.2.val.i.i.i.i.i) #21
  %.not104.i.i.i.i.i = icmp eq ptr %1114, null
  br i1 %.not104.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.i.i.i.i.i", %.lr.ph.i.i.i.i64.i.i.i.i.i, %.lr.ph.i.i.i.i71.i.i.i.i.i, %.lr.ph.i.i.i.i78.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i120, %.lr.ph.i.i.i.i43.i.i.i.i.i, %.lr.ph.i.i.i.i50.i.i.i.i.i, %.lr.ph.i.i.i.i57.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit81.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit81.i.i.i.i.i" ], [ %1063, %.lr.ph.i.i.i.i57.i.i.i.i.i ], [ %1050, %.lr.ph.i.i.i.i50.i.i.i.i.i ], [ %1037, %.lr.ph.i.i.i.i43.i.i.i.i.i ], [ %.029138.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i120 ], [ %.2.i.i.i.i.i, %.lr.ph.i.i.i.i78.i.i.i.i.i ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i71.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %.lr.ph.i.i.i.i64.i.i.i.i.i ], [ %1033, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.i.i.i.i.i" ], [ %1046, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.i.i.i.i.i" ], [ %1059, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.i.i.i.i.i" ], [ %.029138.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i" ]
  %1115 = icmp eq ptr %1015, %.028.i.i.i.i.i
  br i1 %1115, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %1176

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread": ; preds = %1110, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit81.i.i.i.i.i", %1105, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"
  %1116 = load ptr, ptr %29, align 8, !tbaa !25
  %1117 = load i32, ptr %132, align 8, !tbaa !26
  %1118 = zext i32 %1117 to i64
  %.idx = shl nuw nsw i64 %1118, 3
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 %.idx
  %.not6.i = icmp eq i32 %1117, 0
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread"
  %.pre.i121 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noalias !378
  br label %1120

1120:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.lr.ph.i
  %1121 = phi i8 [ %.pre.i121, %.lr.ph.i ], [ %1136, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.07.i = phi ptr [ %1116, %.lr.ph.i ], [ %1137, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %1122 = load ptr, ptr %.07.i, align 8, !tbaa !113
  %1123 = trunc nuw i8 %1121 to i1
  br i1 %1123, label %1124, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %19, align 8, !tbaa !28, !noalias !378
  %1126 = load i32, ptr %37, align 4, !tbaa !30, !noalias !378
  %1127 = zext i32 %1126 to i64
  %.idx.i.i.i123 = shl nuw nsw i64 %1127, 3
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 %.idx.i.i.i123
  %.not36.i.i.i = icmp eq i32 %1126, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %1124, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %1130, %.critedge.i.i.i ], [ %1125, %1124 ]
  %1129 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !378
  %.not17.i.i.i = icmp eq ptr %1129, %1122
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i124
  %1130 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i125 = icmp eq ptr %1130, %1128
  br i1 %.not.i.i.i125, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i124, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %1124
  %1131 = load i32, ptr %36, align 8, !tbaa !29, !noalias !378
  %1132 = icmp ult i32 %1126, %1131
  br i1 %1132, label %1133, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1133:                                             ; preds = %._crit_edge.i.i.i
  %1134 = add nuw i32 %1126, 1
  store i32 %1134, ptr %37, align 4, !tbaa !30, !noalias !378
  store ptr %1122, ptr %1128, align 8, !tbaa !102, !noalias !378
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %1120
  %1135 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %1122) #21, !noalias !378
  %.pre.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noalias !378
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i124, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %1133
  %1136 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 1, %1133 ], [ 1, %.lr.ph.i.i.i124 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i122 = icmp eq ptr %1137, %1119
  br i1 %.not.i122, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit, label %1120, !llvm.loop !381

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %.pre486 = load ptr, ptr %29, align 8, !tbaa !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread"
  %1138 = phi ptr [ %.pre486, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit ], [ %1116, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %33) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %1139 = load ptr, ptr %1138, align 8, !tbaa !113, !noalias !382
  store ptr %1139, ptr %33, align 8, !tbaa !385, !alias.scope !382
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 8 dereferenceable(240) %30)
  %1140 = load i32, ptr %51, align 8, !tbaa !26
  %1141 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i126 = icmp ult i32 %1140, %1141
  br i1 %.not.i126, label %1144, label %1142, !prof !33

1142:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit
  %1143 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(248) %33)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit

1144:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit
  %1145 = zext i32 %1140 to i64
  %1146 = load ptr, ptr %22, align 8, !tbaa !25
  %1147 = getelementptr inbounds nuw %"struct.std::pair", ptr %1146, i64 %1145
  %1148 = load ptr, ptr %33, align 8, !tbaa !385
  store ptr %1148, ptr %1147, align 8, !tbaa !385
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %1149, ptr noundef nonnull align 8 dereferenceable(240) %138)
  %1150 = load i32, ptr %51, align 8, !tbaa !26
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %51, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %1142, %1144
  %1152 = load ptr, ptr %140, align 8, !tbaa !25
  %1153 = icmp eq ptr %1152, %141
  br i1 %1153, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %1154

1154:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  call void @free(ptr noundef %1152) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %1154, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  %1155 = load ptr, ptr %139, align 8, !tbaa !154
  %1156 = load i32, ptr %142, align 8, !tbaa !157
  %1157 = zext i32 %1156 to i64
  %1158 = shl nuw nsw i64 %1157, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1155, i64 noundef %1158, i64 noundef 8) #21
  %1159 = load ptr, ptr %143, align 8, !tbaa !78
  %1160 = icmp eq ptr %1159, %144
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %1161 = load i64, ptr %145, align 8, !tbaa !71
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %1163 = load i64, ptr %144, align 8, !tbaa !73
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %1165 = load ptr, ptr %146, align 8, !tbaa !25
  %1166 = icmp eq ptr %1165, %147
  br i1 %1166, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, label %1167

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @free(ptr noundef %1165) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i: ; preds = %1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1168 = load ptr, ptr %148, align 8, !tbaa !25
  %1169 = icmp eq ptr %1168, %146
  br i1 %1169, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit, label %1170

1170:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %1168) #21
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit

_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, %1170
  %1171 = load ptr, ptr %149, align 8, !tbaa !405
  %1172 = load i32, ptr %150, align 8, !tbaa !406
  %1173 = zext i32 %1172 to i64
  %1174 = shl nuw nsw i64 %1173, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1171, i64 noundef %1174, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %33) #21
  %1175 = add i32 %.572, 1
  br label %.loopexit

1176:                                             ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", %1011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %1177 = load ptr, ptr %29, align 8, !tbaa !25
  %1178 = load i32, ptr %132, align 8, !tbaa !26
  %1179 = zext i32 %1178 to i64
  %.idx376 = shl nuw nsw i64 %1179, 3
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 %.idx376
  %.not81357 = icmp eq i32 %1178, 0
  br i1 %.not81357, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1176, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %.078358 = phi ptr [ %1208, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %1177, %1176 ]
  %1181 = load ptr, ptr %.078358, align 8, !tbaa !113
  %1182 = load ptr, ptr %25, align 8, !tbaa !229
  %1183 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1182, ptr noundef nonnull %166, ptr noundef %1181) #21
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %.lr.ph
  %1185 = load ptr, ptr %26, align 8, !tbaa !272
  %1186 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %1185, ptr noundef %1181, ptr noundef nonnull %166) #21
  br i1 %1186, label %1193, label %1187

1187:                                             ; preds = %1184, %.lr.ph
  %1188 = load ptr, ptr %26, align 8, !tbaa !272
  %1189 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %1188, ptr noundef nonnull %166, ptr noundef %1181) #21
  br i1 %1189, label %1190, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %25, align 8, !tbaa !229
  %1192 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1191, ptr noundef %1181, ptr noundef nonnull %166) #21
  br i1 %1192, label %1193, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1193:                                             ; preds = %1190, %1184
  %1194 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noalias !407, !noundef !49
  %1195 = trunc nuw i8 %1194 to i1
  br i1 %1195, label %1196, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !407
  %1198 = load i32, ptr %42, align 4, !tbaa !30, !noalias !407
  %1199 = zext i32 %1198 to i64
  %.idx.i.i130 = shl nuw nsw i64 %1199, 3
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 %.idx.i.i130
  %.not36.i.i = icmp eq i32 %1198, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i133, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %1196, %.critedge.i.i
  %.02937.i.i = phi ptr [ %1202, %.critedge.i.i ], [ %1197, %1196 ]
  %1201 = load ptr, ptr %.02937.i.i, align 8, !tbaa !102, !noalias !407
  %.not17.i.i = icmp eq ptr %1201, %1181
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i131
  %1202 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i132 = icmp eq ptr %1202, %1200
  br i1 %.not.i.i132, label %._crit_edge.i.i133, label %.lr.ph.i.i131, !llvm.loop !103

._crit_edge.i.i133:                               ; preds = %.critedge.i.i, %1196
  %1203 = load i32, ptr %41, align 8, !tbaa !29, !noalias !407
  %1204 = icmp ult i32 %1198, %1203
  br i1 %1204, label %1205, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1205:                                             ; preds = %._crit_edge.i.i133
  %1206 = add nuw i32 %1198, 1
  store i32 %1206, ptr %42, align 4, !tbaa !30, !noalias !407
  store ptr %1181, ptr %1200, align 8, !tbaa !102, !noalias !407
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i133, %1193
  %1207 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %1181) #21, !noalias !407
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i131, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %1205, %1190, %1187
  %1208 = getelementptr inbounds nuw i8, ptr %.078358, i64 8
  %.not81 = icmp eq ptr %1208, %1180
  br i1 %.not81, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %1176, %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit
  %.673 = phi i32 [ %1175, %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit ], [ %.572, %1176 ], [ %.572, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %1209 = load ptr, ptr %152, align 8, !tbaa !25
  %1210 = icmp eq ptr %1209, %153
  br i1 %1210, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1211

1211:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1209) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1211, %.loopexit
  %1212 = load ptr, ptr %151, align 8, !tbaa !154
  %1213 = load i32, ptr %154, align 8, !tbaa !157
  %1214 = zext i32 %1213 to i64
  %1215 = shl nuw nsw i64 %1214, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1212, i64 noundef %1215, i64 noundef 8) #21
  %1216 = load ptr, ptr %155, align 8, !tbaa !78
  %1217 = icmp eq ptr %1216, %156
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  %1218 = load i64, ptr %157, align 8, !tbaa !71
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  %1220 = load i64, ptr %156, align 8, !tbaa !73
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1221) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %1222 = load ptr, ptr %158, align 8, !tbaa !25
  %1223 = icmp eq ptr %1222, %159
  br i1 %1223, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %1224

1224:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %1222) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %1224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1225 = load ptr, ptr %160, align 8, !tbaa !25
  %1226 = icmp eq ptr %1225, %158
  br i1 %1226, label %_ZN4llvm13CodeExtractorD2Ev.exit, label %1227

1227:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %1225) #21
  br label %_ZN4llvm13CodeExtractorD2Ev.exit

_ZN4llvm13CodeExtractorD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, %1227
  %1228 = load ptr, ptr %161, align 8, !tbaa !405
  %1229 = load i32, ptr %162, align 8, !tbaa !406
  %1230 = zext i32 %1229 to i64
  %1231 = shl nuw nsw i64 %1230, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1228, i64 noundef %1231, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %30) #21
  %1232 = load ptr, ptr %29, align 8, !tbaa !25
  %1233 = icmp eq ptr %1232, %131
  br i1 %1233, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit, label %1234

1234:                                             ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit
  call void @free(ptr noundef %1232) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit: ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit, %1234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %.val88 = load ptr, ptr %701, align 8, !tbaa !289
  %.not.i134 = icmp eq ptr %.val88, null
  br i1 %.not.i134, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %712, !llvm.loop !410

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit, %.lr.ph363
  %.471 = phi i32 [ %.269361, %.lr.ph363 ], [ %.673, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ]
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0360, i64 32
  %.not248 = icmp eq ptr %1235, %.val
  br i1 %.not248, label %.loopexit257thread-pre-split, label %.lr.ph363

.loopexit257thread-pre-split:                     ; preds = %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, %709, %711
  %.269339.ph = phi i32 [ %.269361, %709 ], [ %.269361, %711 ], [ %.471, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.not248337.ph = phi i1 [ false, %709 ], [ false, %711 ], [ true, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.4231.ph = phi i1 [ %.0.i, %709 ], [ true, %711 ], [ %.0368, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.pr = load ptr, ptr %28, align 8, !tbaa !411
  br label %.loopexit257

.loopexit257:                                     ; preds = %.loopexit257thread-pre-split, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit
  %1236 = phi ptr [ %.pr, %.loopexit257thread-pre-split ], [ %.val83, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.269339 = phi i32 [ %.269339.ph, %.loopexit257thread-pre-split ], [ %.067367, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.not248337 = phi i1 [ %.not248337.ph, %.loopexit257thread-pre-split ], [ true, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.4231 = phi i1 [ %.4231.ph, %.loopexit257thread-pre-split ], [ %.0368, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %1237 = load ptr, ptr %97, align 8, !tbaa !413
  %.not4.i.i.i.i = icmp eq ptr %1236, %1237
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %.loopexit257, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1242, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i ], [ %1236, %.loopexit257 ]
  %1238 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %1239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, label %1241

1241:                                             ; preds = %.lr.ph.i.i.i.i135
  call void @free(ptr noundef %1238) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i: ; preds = %1241, %.lr.ph.i.i.i.i135
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i136 = icmp eq ptr %1242, %1237
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i135, !llvm.loop !414

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, %.loopexit257
  %.not.i.i.i138 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i138, label %1247, label %1243

1243:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  %.val1.i = load ptr, ptr %163, align 8, !tbaa !415
  %1244 = ptrtoint ptr %.val1.i to i64
  %1245 = ptrtoint ptr %1236 to i64
  %1246 = sub i64 %1244, %1245
  call void @_ZdlPvm(ptr noundef nonnull %1236, i64 noundef %1246) #22
  br label %1247

1247:                                             ; preds = %1243, %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  br i1 %.not248337, label %.thread233, label %.loopexit262

.thread233:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i95, %1247, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %.2238 = phi i1 [ %.4231, %1247 ], [ %.0368, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %.0368, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98 ], [ %.0368, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread ], [ %.0368, %.lr.ph.i.i95 ], [ %.0368, %.lr.ph.i.i ]
  %.168237 = phi i32 [ %.269339, %1247 ], [ %.067367, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %.067367, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98 ], [ %.067367, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread ], [ %.067367, %.lr.ph.i.i95 ], [ %.067367, %.lr.ph.i.i ]
  %.not243 = icmp eq ptr %165, %87
  br i1 %.not243, label %._crit_edge, label %164

._crit_edge:                                      ; preds = %.thread233, %86
  %1248 = load i32, ptr %51, align 8, !tbaa !26
  %.not.i139 = icmp eq i32 %1248, 0
  br i1 %.not.i139, label %.loopexit262, label %1249

1249:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %34) #21
  call void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %1250 = load ptr, ptr %22, align 8, !tbaa !25
  %1251 = load i32, ptr %51, align 8, !tbaa !26
  %1252 = zext i32 %1251 to i64
  %.idx377 = mul nuw nsw i64 %1252, 248
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 %.idx377
  %.not82370 = icmp eq i32 %1251, 0
  br i1 %.not82370, label %._crit_edge374, label %.lr.ph373

._crit_edge374:                                   ; preds = %.lr.ph373, %1249
  %1254 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1255 = load ptr, ptr %1254, align 8, !tbaa !405
  %1256 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %1257 = load i32, ptr %1256, align 8, !tbaa !406
  %1258 = zext i32 %1257 to i64
  %1259 = shl nuw nsw i64 %1258, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1255, i64 noundef %1259, i64 noundef 8) #21
  %1260 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %1261 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %1262 = load i32, ptr %1261, align 8, !tbaa !416
  %1263 = icmp eq i32 %1262, 0
  %.pre1.i.i = load ptr, ptr %1260, align 8, !tbaa !419
  br i1 %1263, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge374
  %1264 = zext i32 %1262 to i64
  %.idx.i.i.i140 = shl nuw nsw i64 %1264, 5
  %1265 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i140
  br label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %1274, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1275, %1274 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1266 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !113
  %magicptr.i.i.i = ptrtoint ptr %1266 to i64
  switch i64 %magicptr.i.i.i, label %1267 [
    i64 -4096, label %1274
    i64 -8192, label %1274
  ]

1267:                                             ; preds = %.lr.ph.i.i.i141
  %1268 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !154
  %1270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1271 = load i32, ptr %1270, align 8, !tbaa !157
  %1272 = zext i32 %1271 to i64
  %1273 = shl nuw nsw i64 %1272, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1269, i64 noundef %1273, i64 noundef 8) #21
  br label %1274

1274:                                             ; preds = %1267, %.lr.ph.i.i.i141, %.lr.ph.i.i.i141
  %1275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i142 = icmp eq ptr %1275, %1265
  br i1 %.not.i.i.i142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i141, !llvm.loop !420

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %1274
  %.pre.i.i143 = load ptr, ptr %1260, align 8, !tbaa !419
  %.pre2.i.i = load i32, ptr %1261, align 8, !tbaa !416
  %1276 = zext i32 %.pre2.i.i to i64
  %1277 = shl nuw nsw i64 %1276, 5
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i, %._crit_edge374
  %1278 = phi i64 [ %1277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %._crit_edge374 ]
  %1279 = phi ptr [ %.pre.i.i143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %._crit_edge374 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1279, i64 noundef %1278, i64 noundef 8) #21
  %1280 = load ptr, ptr %34, align 8, !tbaa !25
  %1281 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit, label %1283

1283:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i
  call void @free(ptr noundef %1280) #21
  br label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit

_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit:    ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, %1283
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %34) #21
  br label %.loopexit262

.lr.ph373:                                        ; preds = %1249, %.lr.ph373
  %.066371 = phi ptr [ %1287, %.lr.ph373 ], [ %1250, %1249 ]
  %1284 = load ptr, ptr %.066371, align 8, !tbaa !385
  %1285 = getelementptr inbounds nuw i8, ptr %.066371, i64 8
  %1286 = call noundef ptr @_ZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %1284, ptr noundef nonnull align 8 dereferenceable(240) %1285, ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %.065, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %1287 = getelementptr inbounds nuw i8, ptr %.066371, i64 248
  %.not82 = icmp eq ptr %1287, %1253
  br i1 %.not82, label %._crit_edge374, label %.lr.ph373

.loopexit262:                                     ; preds = %1247, %._crit_edge, %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit
  %.6 = phi i1 [ true, %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit ], [ false, %._crit_edge ], [ %.4231, %1247 ]
  %1288 = load ptr, ptr %26, align 8, !tbaa !272
  %.not.i144 = icmp eq ptr %1288, null
  br i1 %.not.i144, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit145, label %1289

1289:                                             ; preds = %.loopexit262
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 48
  %1291 = load ptr, ptr %1290, align 8, !tbaa !25
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 56
  %1293 = load i32, ptr %1292, align 8, !tbaa !26
  %.not4.i.i.i.i169 = icmp eq i32 %1293, 0
  br i1 %.not4.i.i.i.i169, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i180, label %.lr.ph.i.preheader.i.i.i170

.lr.ph.i.preheader.i.i.i170:                      ; preds = %1289
  %1294 = zext i32 %1293 to i64
  %.idx.i.i.i171 = shl nuw nsw i64 %1294, 3
  %1295 = getelementptr inbounds nuw i8, ptr %1291, i64 %.idx.i.i.i171
  br label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176, %.lr.ph.i.preheader.i.i.i170
  %.05.i.i.i.i173 = phi ptr [ %1296, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176 ], [ %1295, %.lr.ph.i.preheader.i.i.i170 ]
  %1296 = getelementptr inbounds i8, ptr %.05.i.i.i.i173, i64 -8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !421
  %.not.i.i.i.i.i174 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i174, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176, label %1298

1298:                                             ; preds = %.lr.ph.i.i.i.i172
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1300 = load ptr, ptr %1299, align 8, !tbaa !25
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  %1302 = icmp eq ptr %1300, %1301
  br i1 %1302, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i175, label %1303

1303:                                             ; preds = %1298
  call void @free(ptr noundef %1300) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i175

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i175: ; preds = %1303, %1298
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i175, %.lr.ph.i.i.i.i172
  store ptr null, ptr %1296, align 8, !tbaa !421
  %.not.i.i.i.i177 = icmp eq ptr %1291, %1296
  br i1 %.not.i.i.i.i177, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i178, label %.lr.ph.i.i.i.i172, !llvm.loop !422

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i178: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176
  %.pre.i.i.i179 = load ptr, ptr %1290, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i180

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i180: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i178, %1289
  %1304 = phi ptr [ %.pre.i.i.i179, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i178 ], [ %1291, %1289 ]
  %1305 = getelementptr inbounds nuw i8, ptr %1288, i64 64
  %1306 = icmp eq ptr %1304, %1305
  br i1 %1306, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i181, label %1307

1307:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i180
  call void @free(ptr noundef %1304) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i181

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i181: ; preds = %1307, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i180
  %1308 = load ptr, ptr %1288, align 8, !tbaa !25
  %1309 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1310 = icmp eq ptr %1308, %1309
  br i1 %1310, label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit183, label %1311

1311:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i181
  call void @free(ptr noundef %1308) #21
  br label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit183

_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit183: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i181, %1311
  call void @_ZdlPvm(ptr noundef nonnull %1288, i64 noundef 152) #22
  br label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit145

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit145: ; preds = %.loopexit262, %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %1312 = load ptr, ptr %25, align 8, !tbaa !229
  %.not.i146 = icmp eq ptr %1312, null
  br i1 %.not.i146, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit147, label %1313

1313:                                             ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit145
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1315 = load ptr, ptr %1314, align 8, !tbaa !25
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1317 = load i32, ptr %1316, align 8, !tbaa !26
  %.not4.i.i.i.i184 = icmp eq i32 %1317, 0
  br i1 %.not4.i.i.i.i184, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i195, label %.lr.ph.i.preheader.i.i.i185

.lr.ph.i.preheader.i.i.i185:                      ; preds = %1313
  %1318 = zext i32 %1317 to i64
  %.idx.i.i.i186 = shl nuw nsw i64 %1318, 3
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 %.idx.i.i.i186
  br label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191, %.lr.ph.i.preheader.i.i.i185
  %.05.i.i.i.i188 = phi ptr [ %1320, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191 ], [ %1319, %.lr.ph.i.preheader.i.i.i185 ]
  %1320 = getelementptr inbounds i8, ptr %.05.i.i.i.i188, i64 -8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !421
  %.not.i.i.i.i.i189 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i.i.i189, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191, label %1322

1322:                                             ; preds = %.lr.ph.i.i.i.i187
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  %1324 = load ptr, ptr %1323, align 8, !tbaa !25
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 40
  %1326 = icmp eq ptr %1324, %1325
  br i1 %1326, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i190, label %1327

1327:                                             ; preds = %1322
  call void @free(ptr noundef %1324) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i190

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i190: ; preds = %1327, %1322
  call void @_ZdlPvm(ptr noundef nonnull %1321, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i190, %.lr.ph.i.i.i.i187
  store ptr null, ptr %1320, align 8, !tbaa !421
  %.not.i.i.i.i192 = icmp eq ptr %1315, %1320
  br i1 %.not.i.i.i.i192, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i193, label %.lr.ph.i.i.i.i187, !llvm.loop !422

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i193: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191
  %.pre.i.i.i194 = load ptr, ptr %1314, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i195

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i195: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i193, %1313
  %1328 = phi ptr [ %.pre.i.i.i194, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i193 ], [ %1315, %1313 ]
  %1329 = getelementptr inbounds nuw i8, ptr %1312, i64 40
  %1330 = icmp eq ptr %1328, %1329
  br i1 %1330, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i196, label %1331

1331:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i195
  call void @free(ptr noundef %1328) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i196

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i196: ; preds = %1331, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i195
  %1332 = load ptr, ptr %1312, align 8, !tbaa !25
  %1333 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1334 = icmp eq ptr %1332, %1333
  br i1 %1334, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit198, label %1335

1335:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i196
  call void @free(ptr noundef %1332) #21
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit198

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit198: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i196, %1335
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit147

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit147: ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit145, %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %1336 = load ptr, ptr %23, align 8, !tbaa !25
  %1337 = icmp eq ptr %1336, %53
  br i1 %1337, label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %1338

1338:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit147
  call void @free(ptr noundef %1336) #21
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit147, %1338
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #21
  %1339 = load ptr, ptr %22, align 8, !tbaa !25
  %1340 = load i32, ptr %51, align 8, !tbaa !26
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds nuw %"struct.std::pair", ptr %1339, i64 %1341
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %1339, ptr noundef %1342)
  %1343 = load ptr, ptr %22, align 8, !tbaa !25
  %1344 = icmp eq ptr %1343, %50
  br i1 %1344, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit, label %1345

1345:                                             ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %1343) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %1345
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %22) #21
  %1346 = load i8, ptr %49, align 4, !tbaa !32, !range !48, !noundef !49
  %1347 = trunc nuw i8 %1346 to i1
  br i1 %1347, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1348

1348:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit
  %1349 = load ptr, ptr %21, align 8, !tbaa !28
  call void @free(ptr noundef %1349) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit, %1348
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #21
  %1350 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noundef !49
  %1351 = trunc nuw i8 %1350 to i1
  br i1 %1351, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit148, label %1352

1352:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %1353 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %1353) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit148

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit148:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %1352
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  %1354 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1355 = trunc nuw i8 %1354 to i1
  br i1 %1355, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit149, label %1356

1356:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit148
  %1357 = load ptr, ptr %19, align 8, !tbaa !28
  call void @free(ptr noundef %1357) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit149

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit149:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit148, %1356
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
  %.sroa.015.019 = load ptr, ptr %5, align 8, !tbaa !423
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
  %.sroa.015.0 = load ptr, ptr %32, align 8, !tbaa !423
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
  %13 = load ptr, ptr %12, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %13, ptr %5, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %13, ptr %6, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %7, align 8, !tbaa !427
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %16, align 8, !tbaa !428
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %18 = ptrtoint ptr %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8
  store i64 %18, ptr %9, align 8, !tbaa !433
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS4_", ptr %20, align 8, !tbaa !220
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
  store ptr %9, ptr %29, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @"_ZN4llvm12function_refIFPNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_2EES2_lS4_", ptr %30, align 8, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %31 = call noundef zeroext i1 @_ZN4llvm16HotColdSplitting3runERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(841) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false), !alias.scope !435
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

35:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !31, !alias.scope !438
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %37, align 4, !tbaa !30, !alias.scope !438
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !102, !alias.scope !438, !noalias !441
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
  %49 = load ptr, ptr %8, align 8, !tbaa !444
  %.not.i10 = icmp eq ptr %49, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !445
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
  %3 = load ptr, ptr %0, align 8, !tbaa !229
  store ptr %1, ptr %0, align 8, !tbaa !229
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
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !421
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
  store ptr null, ptr %11, align 8, !tbaa !421
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !422

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
  %3 = load ptr, ptr %0, align 8, !tbaa !272
  store ptr %1, ptr %0, align 8, !tbaa !272
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
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !421
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
  store ptr null, ptr %11, align 8, !tbaa !421
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !422

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
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !413
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %2, align 8, !tbaa !413
  br label %53

12:                                               ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !tbaa !411
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !446

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !414

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_115OutliningRegionES2_SaIS1_EET0_T_S5_S4_RT1_.exit29.i.thread
  %47 = phi ptr [ %30, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_115OutliningRegionES2_SaIS1_EET0_T_S5_S4_RT1_.exit29.i.thread ], [ %46, %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i.loopexit ]
  %.not.i30.i = icmp eq ptr %.val.i, null
  br i1 %.not.i30.i, label %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !415
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %51) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, %48
  store ptr %25, ptr %0, align 8, !tbaa !411
  store ptr %47, ptr %2, align 8, !tbaa !413
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::OutliningRegion", ptr %25, i64 %23
  store ptr %52, ptr %4, align 8, !tbaa !415
  br label %53

53:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %4 = load ptr, ptr %1, align 8, !tbaa !113, !noalias !447
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !447
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !29, !alias.scope !447
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !31, !alias.scope !447
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !32, !alias.scope !447
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %6, align 4, !tbaa !30, !alias.scope !447, !noalias !450
  store ptr %4, ptr %.ptr11.i.i, align 8, !tbaa !102, !alias.scope !447, !noalias !450
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr %4, ptr %12, align 8
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %9, align 8, !tbaa !298, !alias.scope !447
  store ptr %13, ptr %10, align 8, !tbaa !295, !alias.scope !447
  store ptr %13, ptr %11, align 8, !tbaa !299, !alias.scope !447
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %10, align 8, !tbaa !295
  %17 = load ptr, ptr %9, align 8, !tbaa !298
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
  store ptr %22, ptr %23, align 8, !tbaa !299
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

24:                                               ; preds = %2
  %25 = sdiv exact i64 %20, 24
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !300

27:                                               ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %24
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  store ptr %28, ptr %15, align 8, !tbaa !298
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %29, align 8, !tbaa !295
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %31, align 8, !tbaa !299
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !301

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %34 = phi ptr [ %21, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %34, align 8, !tbaa !295
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %36 = load ptr, ptr %11, align 8, !tbaa !299
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !alias.scope !455
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !28, !alias.scope !455
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !29, !alias.scope !455
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !30, !alias.scope !455
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !32, !alias.scope !455
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !455
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  %14 = load ptr, ptr %9, align 8, !tbaa !298
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
  store ptr %19, ptr %20, align 8, !tbaa !299
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

21:                                               ; preds = %2
  %22 = sdiv exact i64 %17, 24
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !300

24:                                               ; preds = %21
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %21
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  store ptr %25, ptr %11, align 8, !tbaa !298
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !295
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %28, align 8, !tbaa !299
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !301

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %31 = phi ptr [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %31, align 8, !tbaa !295
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !299
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
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !319
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !321
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit, !llvm.loop !368

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
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !319
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !321
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39, !llvm.loop !368

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
  %.pre = load ptr, ptr %3, align 8, !tbaa !314
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %90, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i8, ptr %10, align 8, !tbaa !308, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !302
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = load i8, ptr %20, align 8, !tbaa !93
  %22 = add i8 %21, -30
  %or.cond.i.i.i.i = icmp ult i8 %22, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !312
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !458

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit: ; preds = %23, %.lr.ph.i.i.i.i
  %.sroa.0.1.i.i.ph = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ null, %23 ]
  %27 = ptrtoint ptr %.sroa.0.1.i.i.ph to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, %13
  %.sroa.0.1.i.i = phi i64 [ 0, %13 ], [ %27, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit ]
  store i64 %.sroa.0.1.i.i, ptr %9, align 8, !tbaa !125
  store i8 1, ptr %10, align 8, !tbaa !308
  br label %28

28:                                               ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, %7
  %29 = load ptr, ptr %9, align 8, !tbaa !309
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.critedge.backedge
  %30 = phi ptr [ %62, %.critedge.backedge ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !312
  store ptr %32, ptr %9, align 8, !tbaa !309
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %39
  %34 = phi ptr [ %41, %39 ], [ %32, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = load i8, ptr %36, align 8, !tbaa !93
  %38 = add i8 %37, -30
  %or.cond.i.i.i = icmp ult i8 %38, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !312
  store ptr %41, ptr %9, align 8, !tbaa !309
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !458

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %39, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !459, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

49:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !459
  %51 = load i32, ptr %5, align 4, !tbaa !30, !noalias !459
  %52 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %51, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %49, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !459
  %.not17.i.i.i = icmp eq ptr %54, %46
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %49
  %56 = load i32, ptr %6, align 8, !tbaa !29, !noalias !459
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %.critedge33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge33:                                      ; preds = %._crit_edge.i.i.i
  %58 = add nuw i32 %51, 1
  store i32 %58, ptr %5, align 4, !tbaa !30, !noalias !459
  store ptr %46, ptr %53, align 8, !tbaa !102, !noalias !459
  br label %.loopexit34

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %59 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %46) #21, !noalias !459
  %60 = extractvalue { ptr, i8 } %59, 1
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.loopexit34, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %62 = load ptr, ptr %9, align 8, !tbaa !309
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit34:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge33
  %63 = load ptr, ptr %3, align 8, !tbaa !295
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %.loopexit34
  store ptr %46, ptr %63, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx, align 8
  %67 = load ptr, ptr %3, align 8, !tbaa !295
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %3, align 8, !tbaa !295
  br label %.loopexit

69:                                               ; preds = %.loopexit34
  %70 = load ptr, ptr %2, align 8, !tbaa !298
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !464
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !468

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  store ptr %82, ptr %2, align 8, !tbaa !298
  store ptr %86, ptr %3, align 8, !tbaa !295
  %88 = getelementptr inbounds nuw %"struct.std::pair.349", ptr %82, i64 %80
  store ptr %88, ptr %64, align 8, !tbaa !299
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %28
  %89 = load ptr, ptr %3, align 8, !tbaa !295
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  store ptr %90, ptr %3, align 8, !tbaa !295
  %91 = load ptr, ptr %2, align 8, !tbaa !314
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %.loopexit, label %7, !llvm.loop !469

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
  %.pre = load ptr, ptr %3, align 8, !tbaa !358
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %81, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !347
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !353, !range !48, !noundef !49
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
  store i8 1, ptr %12, align 8, !tbaa !353
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
  %35 = load i32, ptr %26, align 8, !tbaa !354
  %.not = icmp eq i32 %35, %.sink.i.i.i
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %26, align 8, !tbaa !354
  %38 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %35) #23
  %39 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !470, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !470
  %43 = load i32, ptr %5, align 4, !tbaa !30, !noalias !470
  %44 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %43, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !470
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !29, !noalias !470
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge47, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge47:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !30, !noalias !470
  store ptr %38, ptr %45, align 8, !tbaa !102, !noalias !470
  br label %.loopexit48

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #21, !noalias !470
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit48, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit48:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge47
  %54 = load ptr, ptr %3, align 8, !tbaa !339
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !340
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit48
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !339
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !339
  br label %.loopexit

60:                                               ; preds = %.loopexit48
  %61 = load ptr, ptr %2, align 8, !tbaa !336
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !475
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !479

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %73, ptr %2, align 8, !tbaa !336
  store ptr %77, ptr %3, align 8, !tbaa !339
  %79 = getelementptr inbounds nuw %"struct.std::pair.364", ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !340
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !339
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  store ptr %81, ptr %3, align 8, !tbaa !339
  %82 = load ptr, ptr %2, align 8, !tbaa !358
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %7, !llvm.loop !480

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
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  store ptr %5, ptr %3, align 8, !tbaa !481
  store ptr null, ptr %4, align 8, !tbaa !481
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
  %51 = load i8, ptr %50, align 8, !tbaa !482, !range !48, !noundef !49
  store i8 %51, ptr %49, align 8, !tbaa !482
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 20, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !483
  store ptr %54, ptr %52, align 8, !tbaa !483
  store ptr null, ptr %53, align 8, !tbaa !483
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
  %5 = load ptr, ptr %0, align 8, !tbaa !484
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !486
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !486
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !486
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !488

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
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !204

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
  %.idx.i = mul nuw nsw i64 %11, 80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !204

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !486
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !488

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
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !486
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
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
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !204

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !486
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !490

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !486
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
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = getelementptr inbounds i8, ptr %.05, i64 -24
  %11 = load i32, ptr %10, align 8, !tbaa !157
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
  %33 = load ptr, ptr %32, align 8, !tbaa !405
  %34 = getelementptr inbounds i8, ptr %.05, i64 -168
  %35 = load i32, ptr %34, align 8, !tbaa !406
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #21
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !491

._crit_edge:                                      ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %5 = load ptr, ptr %1, align 8, !tbaa !208, !noalias !498
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !423, !noalias !498
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !28, !alias.scope !498
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8, !tbaa !29, !alias.scope !498
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !31, !alias.scope !498
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %13, align 4, !tbaa !32, !alias.scope !498
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !25, !alias.scope !498
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %16, align 8, !tbaa !26, !alias.scope !498
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %17, align 4, !tbaa !27, !alias.scope !498
  store i32 1, ptr %11, align 4, !tbaa !30, !alias.scope !498, !noalias !499
  store ptr %8, ptr %9, align 8, !tbaa !102, !alias.scope !498, !noalias !499
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
  store ptr %.sroa.01.0.i.i, ptr %15, align 8, !alias.scope !498
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !498
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %27, align 8, !alias.scope !498
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !498
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %8, ptr %28, align 8, !tbaa !502, !alias.scope !498
  store i32 1, ptr %16, align 8, !tbaa !26, !alias.scope !498
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %29, i8 0, i64 408, i1 false), !alias.scope !504
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !28, !alias.scope !504
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %31, align 8, !tbaa !29, !alias.scope !504
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4, !tbaa !30, !alias.scope !504
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %33, align 4, !tbaa !32, !alias.scope !504
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %35, ptr %34, align 8, !tbaa !25, !alias.scope !504
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %36, align 4, !tbaa !27, !alias.scope !504
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
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !509
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !509
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !509
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !509
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
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !512
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !512
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !512
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !512
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
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !515
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !515
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !515
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !515
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
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !518
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !518
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !518
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !518
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
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 40
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
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
  %40 = load i32, ptr %39, align 8, !tbaa !354
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !354
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !521

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
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !522

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
  %12 = load i32, ptr %11, align 8, !tbaa !354
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !354
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
  store i32 %24, ptr %21, align 8, !tbaa !354
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #23
  store ptr %25, ptr %2, align 8, !tbaa !113
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !48, !noalias !523, !noundef !49
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !523
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !523
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !102, !noalias !523
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !29, !noalias !523
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !30, !noalias !523
  store ptr %25, ptr %32, align 8, !tbaa !102, !noalias !523
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #21, !noalias !523
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
  store ptr %42, ptr %64, align 8, !tbaa !502
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
  %72 = load i32, ptr %71, align 8, !tbaa !354
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !354
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
  store ptr %14, ptr %13, align 8, !tbaa !502
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = load i32, ptr %8, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %.idx.i = mul nuw nsw i64 %17, 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !526

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
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !527

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
  %.idx.i.i = mul nuw nsw i64 %48, 40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !526

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
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, !llvm.loop !527

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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !526

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
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !528

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
  %.idx.i.i = mul nuw nsw i64 %33, 40
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !526

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
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, !llvm.loop !528

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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !529

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
  %10 = load ptr, ptr %1, align 8, !tbaa !385
  store ptr %10, ptr %9, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %15, 248
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %2 ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !385
  store ptr %17, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !385
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %18, ptr noundef nonnull align 8 dereferenceable(240) %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 248
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !530

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
  %.val = load ptr, ptr %0, align 8, !tbaa !531
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
  store ptr null, ptr %0, align 8, !tbaa !533
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !427
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !535
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  store ptr %4, ptr %3, align 8, !tbaa !444
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIRN4llvm25OptimizationRemarkEmitterERZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS4_JEEEE3$_1JRNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !445
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
  %9 = load ptr, ptr %0, align 8, !tbaa !535
  %10 = load ptr, ptr %9, align 8, !tbaa !444
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
  store ptr null, ptr %0, align 8, !tbaa !533
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !433
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm20HotColdSplittingPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_3EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !537
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
  %8 = load ptr, ptr %7, align 8, !tbaa !428
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #15 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !539
  %4 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %4, align 8, !tbaa !541
  %5 = getelementptr i8, ptr %.val, i64 64
  %.val.val1 = load i32, ptr %5, align 8, !tbaa !544
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
  %28 = load ptr, ptr %27, align 8, !tbaa !545
  %29 = icmp eq ptr %28, @_ZN4llvm18AssumptionAnalysis3KeyE
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !548

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
  %45 = load ptr, ptr %44, align 8, !tbaa !545
  %46 = icmp eq ptr %45, @_ZN4llvm18AssumptionAnalysis3KeyE
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %1, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !549, !llvm.loop !550

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
  %58 = load ptr, ptr %57, align 8, !tbaa !551
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !554
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
!131 = distinct !{!131, !104}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!134 = distinct !{!134, !133}
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
!148 = distinct !{!148, !104, !133}
!149 = distinct !{!149, !104}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!153 = distinct !{!153, !104}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !156, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_5ValueEEE", !12, i64 0}
!157 = !{!155, !19, i64 16}
!158 = !{!159, !170, i64 72}
!159 = !{!"_ZTSN4llvm10BasicBlockE", !80, i64 0, !160, i64 24, !24, i64 40, !19, i64 44, !166, i64 48, !170, i64 72}
!160 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !165, i64 0, !165, i64 8}
!165 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!166 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !141, i64 0}
!170 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!171 = !{!80, !82, i64 16}
!172 = !{!95, !98, i64 24}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!175 = !{!176, !170, i64 0}
!176 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !170, i64 0, !177, i64 8, !178, i64 16}
!177 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !177, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv: argument 0"}
!186 = distinct !{!186, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv"}
!187 = !{!188, !96, i64 424}
!188 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !189, i64 0, !96, i64 424}
!189 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !190, i64 0, !11, i64 40, !10, i64 48, !195, i64 64, !199, i64 80, !24, i64 416, !19, i64 420}
!190 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !191, i64 0, !170, i64 16, !193, i64 24}
!191 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !192, i64 12}
!192 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!193 = !{!"_ZTSN4llvm18DiagnosticLocationE", !194, i64 0, !19, i64 8, !19, i64 12}
!194 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!195 = !{!"_ZTSSt8optionalImE", !196, i64 0}
!196 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!199 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!204 = distinct !{!204, !104}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv: argument 0"}
!207 = distinct !{!207, !"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv"}
!208 = !{!170, !170, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13DominatorTreeELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17PostDominatorTreeELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!215 = !{!86, !12, i64 0}
!216 = !{!86, !13, i64 8}
!217 = !{!87, !12, i64 0}
!218 = !{!87, !13, i64 8}
!219 = !{!84, !88, i64 40}
!220 = !{!221, !12, i64 24}
!221 = !{!"_ZTSSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!222 = !{!89, !12, i64 0}
!223 = !{!89, !13, i64 8}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!227 = distinct !{!227, !228, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!229 = !{!211, !211, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt11make_uniqueIN4llvm13DominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZSt11make_uniqueIN4llvm13DominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!233 = !{!234, !19, i64 116}
!234 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !235, i64 0, !240, i64 24, !245, i64 88, !246, i64 96, !170, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!235 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!245 = !{!"_ZTSSt5tupleIJEE"}
!246 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!247 = !{!234, !170, i64 104}
!248 = !{!249, !19, i64 92}
!249 = !{!"_ZTSN4llvm8FunctionE", !250, i64 0, !255, i64 56, !257, i64 72, !19, i64 88, !19, i64 92, !261, i64 96, !13, i64 104, !262, i64 112, !269, i64 120, !24, i64 128, !270, i64 132}
!250 = !{!"_ZTSN4llvm12GlobalObjectE", !251, i64 0, !254, i64 48}
!251 = !{!"_ZTSN4llvm11GlobalValueE", !252, i64 0, !81, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !253, i64 40}
!252 = !{!"_ZTSN4llvm8ConstantE", !138, i64 0}
!253 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!254 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!255 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !163, i64 0}
!257 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !162, i64 0}
!261 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!269 = !{!"_ZTSN4llvm13AttributeListE", !174, i64 0}
!270 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!271 = !{!234, !19, i64 120}
!272 = !{!214, !214, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt11make_uniqueIN4llvm17PostDominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZSt11make_uniqueIN4llvm17PostDominatorTreeEJRNS0_8FunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!276 = !{!277, !19, i64 140}
!277 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EEE", !278, i64 0, !240, i64 48, !245, i64 112, !246, i64 120, !170, i64 128, !24, i64 136, !19, i64 140, !19, i64 144}
!278 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !236, i64 0, !279, i64 16}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !9, i64 0}
!280 = !{!277, !170, i64 128}
!281 = !{!277, !19, i64 144}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE: argument 0"}
!284 = distinct !{!284, !"_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE"}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN12_GLOBAL__N_115OutliningRegionE", !12, i64 0}
!287 = !{!80, !81, i64 8}
!288 = distinct !{!288, !104}
!289 = !{!290, !112, i64 16}
!290 = !{!"_ZTSN12_GLOBAL__N_115OutliningRegionE", !291, i64 0, !112, i64 16, !24, i64 24}
!291 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_10BasicBlockEjEvEE", !18, i64 0}
!295 = !{!296, !297, i64 8}
!296 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEE", !12, i64 0}
!298 = !{!296, !297, i64 0}
!299 = !{!296, !297, i64 16}
!300 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!301 = distinct !{!301, !104}
!302 = !{!303, !112, i64 0}
!303 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEE", !112, i64 0, !304, i64 8}
!304 = !{!"_ZTSSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE", !305, i64 0}
!305 = !{!"_ZTSSt14_Optional_baseIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt17_Optional_payloadIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEELb1ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE", !9, i64 0, !24, i64 8}
!308 = !{!307, !24, i64 8}
!309 = !{!310, !82, i64 0}
!310 = !{!"_ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !82, i64 0}
!311 = distinct !{!311, !104}
!312 = !{!95, !82, i64 8}
!313 = distinct !{!313, !104}
!314 = !{!297, !297, i64 0}
!315 = distinct !{!315, !104}
!316 = !{!317, !283}
!317 = distinct !{!317, !318, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!319 = !{!320, !112, i64 0}
!320 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEjE", !112, i64 0, !19, i64 8}
!321 = !{!320, !19, i64 8}
!322 = !{!323, !283}
!323 = distinct !{!323, !324, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!325 = !{!290, !24, i64 24}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!329 = distinct !{!329, !330, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!331 = !{!332, !334, !283}
!332 = distinct !{!332, !333, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!334 = distinct !{!334, !335, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !12, i64 0}
!339 = !{!337, !338, i64 8}
!340 = !{!337, !338, i64 16}
!341 = distinct !{!341, !104}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!345 = distinct !{!345, !346, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!347 = !{!348, !112, i64 0}
!348 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !112, i64 0, !349, i64 8}
!349 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !350, i64 0}
!350 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !9, i64 0, !24, i64 16}
!353 = !{!352, !24, i64 16}
!354 = !{!355, !19, i64 8}
!355 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !356, i64 0, !19, i64 8}
!356 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!357 = distinct !{!357, !104}
!358 = !{!338, !338, i64 0}
!359 = distinct !{!359, !104}
!360 = !{!361, !283}
!361 = distinct !{!361, !362, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE: argument 0"}
!365 = distinct !{!365, !"_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE"}
!366 = distinct !{!366, !104}
!367 = distinct !{!367, !104}
!368 = distinct !{!368, !104}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!371 = distinct !{!371, !"_ZNSt7__cxx119to_stringEj"}
!372 = distinct !{!372, !104}
!373 = distinct !{!373, !104}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!376 = distinct !{!376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!377 = distinct !{!377, !104}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!381 = distinct !{!381, !104}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt9make_pairIRPN4llvm10BasicBlockENS0_13CodeExtractorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!384 = distinct !{!384, !"_ZSt9make_pairIRPN4llvm10BasicBlockENS0_13CodeExtractorEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!385 = !{!386, !112, i64 0}
!386 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEE", !112, i64 0, !387, i64 8}
!387 = !{!"_ZTSN4llvm13CodeExtractorE", !211, i64 0, !24, i64 8, !177, i64 16, !388, i64 24, !389, i64 32, !112, i64 40, !24, i64 48, !390, i64 56, !396, i64 96, !72, i64 160, !24, i64 192, !398, i64 200}
!388 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!389 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!390 = !{!"_ZTSN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !391, i64 0, !395, i64 24}
!391 = !{!"_ZTSN4llvm8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS2_vEEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !393, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !394, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !12, i64 0}
!395 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj0EEE", !236, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj6EEE", !236, i64 0, !397, i64 16}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj6EEE", !9, i64 0}
!398 = !{!"_ZTSN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !399, i64 0, !401, i64 24}
!399 = !{!"_ZTSN4llvm8DenseSetIPNS_5ValueENS_12DenseMapInfoIS2_vEEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !155, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj0EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !18, i64 0}
!405 = !{!393, !394, i64 0}
!406 = !{!393, !19, i64 16}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!410 = distinct !{!410, !104}
!411 = !{!412, !286, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!413 = !{!412, !286, i64 8}
!414 = distinct !{!414, !104}
!415 = !{!412, !286, i64 16}
!416 = !{!417, !19, i64 16}
!417 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !418, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!418 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEEEE", !12, i64 0}
!419 = !{!417, !418, i64 0}
!420 = distinct !{!420, !104}
!421 = !{!246, !246, i64 0}
!422 = distinct !{!422, !104}
!423 = !{!164, !165, i64 8}
!424 = !{!425, !426, i64 0}
!425 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !426, i64 0}
!426 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!427 = !{!426, !426, i64 0}
!428 = !{!429, !12, i64 24}
!429 = !{!"_ZTSSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25OptimizationRemarkEmitterELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EE", !12, i64 0}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm17PreservedAnalyses3allEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!444 = !{!432, !432, i64 0}
!445 = !{!177, !177, i64 0}
!446 = distinct !{!446, !104}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!453 = distinct !{!453, !454, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!458 = distinct !{!458, !104}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!462 = distinct !{!462, !463, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!466 = distinct !{!466, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!467 = distinct !{!467, !466, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!468 = distinct !{!468, !104}
!469 = distinct !{!469, !104}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!473 = distinct !{!473, !474, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!477 = distinct !{!477, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!478 = distinct !{!478, !477, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!479 = distinct !{!479, !104}
!480 = distinct !{!480, !104}
!481 = !{!394, !394, i64 0}
!482 = !{!387, !24, i64 192}
!483 = !{!156, !156, i64 0}
!484 = !{!485, !11, i64 0}
!485 = !{!"_ZTSN4llvm2cl11initializerIA12_cEE", !11, i64 0}
!486 = !{i64 0, i64 8, !487, i64 8, i64 4, !64, i64 12, i64 4, !64}
!487 = !{!194, !194, i64 0}
!488 = distinct !{!488, !104}
!489 = distinct !{!489, !104}
!490 = distinct !{!490, !104}
!491 = distinct !{!491, !104}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!498 = !{!496, !493}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!502 = !{!503, !112, i64 0}
!503 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !112, i64 0}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!507 = distinct !{!507, !508, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!511 = distinct !{!511, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!514 = distinct !{!514, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!517 = distinct !{!517, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!520 = distinct !{!520, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!521 = distinct !{!521, !104}
!522 = distinct !{!522, !104}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!525 = distinct !{!525, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!526 = distinct !{!526, !104}
!527 = distinct !{!527, !104}
!528 = distinct !{!528, !104}
!529 = distinct !{!529, !104}
!530 = distinct !{!530, !104}
!531 = !{!532, !426, i64 0}
!532 = !{!"_ZTSZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !426, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!535 = !{!536, !434, i64 0}
!536 = !{!"_ZTSZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !434, i64 0}
!537 = !{!538, !426, i64 0}
!538 = !{!"_ZTSZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_3", !426, i64 0}
!539 = !{!540, !426, i64 0}
!540 = !{!"_ZTSZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_2", !426, i64 0}
!541 = !{!542, !543, i64 0}
!542 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !543, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!544 = !{!542, !19, i64 16}
!545 = !{!546, !547, i64 0}
!546 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !547, i64 0, !170, i64 8}
!547 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!548 = !{!"branch_weights", i32 1999, i32 1}
!549 = !{!"branch_weights", i32 1, i32 0}
!550 = distinct !{!550, !104}
!551 = !{!552, !553, i64 0}
!552 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !553, i64 0}
!553 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
