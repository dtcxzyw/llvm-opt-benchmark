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
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.415" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.334" }
%"class.llvm::SmallVector.415" = type { %"class.llvm::SmallVectorImpl.416", %"struct.llvm::SmallVectorStorage.419" }
%"class.llvm::SmallVectorImpl.416" = type { %"class.llvm::SmallVectorTemplateBase.417" }
%"class.llvm::SmallVectorTemplateBase.417" = type { %"class.llvm::SmallVectorTemplateCommon.418" }
%"class.llvm::SmallVectorTemplateCommon.418" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.419" = type { [320 x i8] }
%"class.llvm::SuccIterator.311" = type <{ ptr, i32, [4 x i8] }>
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_11initializerIA12_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
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
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !73
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !73
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !48, !noundef !49
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define dso_local noundef zeroext i1 @_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
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
  %.0 = phi i1 [ true, %4 ], [ true, %2 ], [ %11, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16HotColdSplitting16isBasicBlockColdEPNS_10BasicBlockENS_17BranchProbabilityERNS_15SmallPtrSetImplIS2_EEPNS_18BlockFrequencyInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not34.i.i.i = icmp eq i32 %41, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %45, %.critedge.i.i.i ], [ %39, %38 ]
  %44 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !102, !noalias !99
  %.not17.i.i.i = icmp eq ptr %44, %34
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
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
  %.not34.i.i33.i = icmp eq i32 %61, 0
  br i1 %.not34.i.i33.i, label %._crit_edge.i.i39.i, label %.lr.ph.i.i34.i

.lr.ph.i.i34.i:                                   ; preds = %58, %.critedge.i.i37.i
  %.02935.i.i35.i = phi ptr [ %65, %.critedge.i.i37.i ], [ %59, %58 ]
  %64 = load ptr, ptr %.02935.i.i35.i, align 8, !tbaa !102, !noalias !105
  %.not17.i.i36.i = icmp eq ptr %64, %54
  br i1 %.not17.i.i36.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit44.i, label %.critedge.i.i37.i

.critedge.i.i37.i:                                ; preds = %.lr.ph.i.i34.i
  %65 = getelementptr inbounds nuw i8, ptr %.02935.i.i35.i, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.sroa.047.064.i = load ptr, ptr %100, align 8, !tbaa !109
  %.not65.i = icmp eq ptr %.sroa.047.064.i, %93
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %.critedge30.i
  %.sroa.047.066.i = phi ptr [ %.sroa.047.0.i, %.critedge30.i ], [ %.sroa.047.064.i, %99 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.047.066.i, i64 -24
  %102 = load i8, ptr %101, align 8, !tbaa !93
  switch i8 %102, label %.critedge30.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.047.066.i, i64 48
  %104 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 5) #21
  br i1 %104, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %105 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %101, i32 noundef 5) #21
  br i1 %105, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, label %.critedge30.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %106 = getelementptr inbounds i8, ptr %.sroa.047.066.i, i64 -20
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 536870912
  %.not.i.i.i14 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i14, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i
  %109 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef 31) #21
  %.not27.i = icmp eq ptr %109, null
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %.critedge30.i

.critedge30.i:                                    ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i, %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.047.066.i, i64 8
  %.sroa.047.0.i = load ptr, ptr %110, align 8, !tbaa !109
  %.not.i13 = icmp eq ptr %.sroa.047.0.i, %93
  br i1 %.not.i13, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.critedge30.i
  %.pre.i = load ptr, ptr %93, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -24
  %.pre67.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %99
  %111 = phi i8 [ %.pre67.i, %._crit_edge.loopexit.i ], [ %97, %99 ]
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
  switch i8 %111, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit41.i [
    i8 33, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit
    i8 30, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit
  ]

_ZN4llvm10BasicBlock13getTerminatorEv.exit41.i:   ; preds = %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i
  %spec.select.i.i38.i = select i1 %116, ptr %114, ptr null
  %119 = getelementptr inbounds nuw i8, ptr %spec.select.i.i38.i, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !110
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !109
  %124 = icmp eq ptr %119, %123
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -24
  br i1 %124, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, label %127

127:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit41.i
  %128 = load i8, ptr %126, align 8, !tbaa !93
  %129 = icmp eq i8 %128, 85
  br i1 %129, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %131 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 36) #21
  br i1 %131, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit46.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit46.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i
  %132 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %126, i32 noundef 36) #21
  br i1 %132, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread

_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit46.i, %127, %_ZN4llvm10BasicBlock13getTerminatorEv.exit41.i
  br label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit

switch.hole_check:                                ; preds = %88
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 72064191107694593, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i

_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit: ; preds = %.lr.ph.i.i, %switch.hole_check, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit46.i, %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ false, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread ], [ true, %_ZN12_GLOBAL__N_116unlikelyExecutedERN4llvm10BasicBlockE.exit.thread ], [ false, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit46.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i ], [ false, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i ], [ false, %_ZN12_GLOBAL__N_122blockEndsInUnreachableERKN4llvm10BasicBlockE.exit.i ], [ false, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i ], [ true, %switch.hole_check ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16HotColdSplitting17shouldOutlineFromERKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
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
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ false, %2 ], [ false, %4 ], [ false, %6 ], [ false, %8 ], [ false, %14 ], [ false, %12 ], [ false, %10 ], [ true, %20 ], [ true, %16 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HotColdSplitting21isSplittingBeneficialERNS_13CodeExtractorERKNS_11SmallVectorIPNS_10BasicBlockELj0EEERNS_19TargetTransformInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.309", align 8
  %6 = alloca %"class.llvm::SmallVector.300", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  %9 = alloca %"class.llvm::filter_iterator_impl", align 8
  %10 = alloca %"class.llvm::SetVector", align 8
  %11 = alloca %"class.llvm::SetVector", align 8
  %12 = alloca %"class.llvm::SetVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %53, i1 noundef zeroext true) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i16.i = icmp eq ptr %71, null
  br i1 %.not.i.i16.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i, label %72

72:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %73 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #21
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit17.i: ; preds = %72, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %100 = getelementptr inbounds [32 x i8], ptr %83, i64 %99
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.pre10.i.i, i64 %.pre-phi.i.i12.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.pre70 = load i32, ptr %26, align 8, !tbaa !26
  %136 = freeze i32 %.pre70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not143.i = icmp eq i32 %.fr, 0
  br i1 %.not143.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %144
  %151 = lshr i64 %139, 2
  %.not.i.i6 = icmp eq i64 %151, 0
  %152 = and i64 %.idx.i5, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %138, i64 %152
  %153 = and i32 %.fr, 3
  br label %210

._crit_edge.i8:                                   ; preds = %.loopexit130.i
  %.pre249.i = load i32, ptr %146, align 8
  %154 = trunc nuw i8 %.pre248.i to i1
  %155 = select i1 %154, i32 %285, i32 %.pre249.i
  %.v.i5.i3.i.i = zext i32 %155 to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %156 = getelementptr i8, ptr %288, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %155, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge.i8, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %158, %.critedge2.i7.i.i9.i11.i.i ], [ %288, %._crit_edge.i8 ]
  %157 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !102
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %157, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %158, %156
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !131

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge.i8, %144
  %159 = phi ptr [ %156, %._crit_edge.i8 ], [ %145, %144 ], [ %156, %.lr.ph.i5.i.i7.i5.i.i ], [ %156, %.critedge2.i7.i.i9.i11.i.i ]
  %.v.i5.i3.i294.i = phi i64 [ 0, %._crit_edge.i8 ], [ 0, %144 ], [ %.v.i5.i3.i.i, %.lr.ph.i5.i.i7.i5.i.i ], [ %.v.i5.i3.i.i, %.critedge2.i7.i.i9.i11.i.i ]
  %.045.lcssa293.i = phi i1 [ %.146.i, %._crit_edge.i8 ], [ true, %144 ], [ %.146.i, %.lr.ph.i5.i.i7.i5.i.i ], [ %.146.i, %.critedge2.i7.i.i9.i11.i.i ]
  %160 = phi ptr [ %288, %._crit_edge.i8 ], [ %145, %144 ], [ %288, %.lr.ph.i5.i.i7.i5.i.i ], [ %288, %.critedge2.i7.i.i9.i11.i.i ]
  %.sroa.0.4.i8.i.i = phi ptr [ %288, %._crit_edge.i8 ], [ %145, %144 ], [ %156, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.v.i5.i3.i294.i
  %.not127193.i = icmp eq ptr %.sroa.0.4.i8.i.i, %161
  br i1 %.not127193.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %162 = lshr i64 %139, 2
  %.not.i66.i = icmp eq i64 %162, 0
  %163 = and i64 %.idx.i5, 34359738336
  %scevgep.i.i.i.i68.i = getelementptr i8, ptr %138, i64 %163
  %164 = and i64 %139, 3
  %165 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i68.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br i1 %.not.i66.i, label %.lr.ph196.split.us.i, label %.lr.ph196.split.i

.lr.ph196.split.us.i:                             ; preds = %.lr.ph196.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i
  %.051195.us.i = phi i32 [ %.152.lcssa.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i ], [ 0, %.lr.ph196.i ]
  %.sroa.093.0194.us.i = phi ptr [ %.sroa.093.2.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph196.i ]
  %168 = load ptr, ptr %.sroa.093.0194.us.i, align 8, !tbaa !102
  %169 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %168) #21
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = extractvalue { ptr, ptr } %169, 1
  %.not128160.us.i = icmp eq ptr %170, %171
  br i1 %.not128160.us.i, label %._crit_edge163.split.us.us.i, label %.preheader.us.us.i

._crit_edge163.split.us.us.i:                     ; preds = %.loopexit.us.us.i, %.lr.ph196.split.us.i
  %.152.lcssa.us.i = phi i32 [ %.051195.us.i, %.lr.ph196.split.us.i ], [ %.253.us.us.i, %.loopexit.us.us.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.093.0194.us.i, i64 8
  %.not3.i3.i.us.i = icmp eq ptr %172, %159
  br i1 %.not3.i3.i.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i, label %.lr.ph.i4.i.us.i

.lr.ph.i4.i.us.i:                                 ; preds = %._crit_edge163.split.us.us.i, %.critedge2.i6.i.us.i
  %.sroa.093.1.us.i = phi ptr [ %174, %.critedge2.i6.i.us.i ], [ %172, %._crit_edge163.split.us.us.i ]
  %173 = load ptr, ptr %.sroa.093.1.us.i, align 8, !tbaa !102
  %switch.i5.i.us.i = icmp ugt ptr %173, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us.i, label %.critedge2.i6.i.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i

.critedge2.i6.i.us.i:                             ; preds = %.lr.ph.i4.i.us.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.093.1.us.i, i64 8
  %.not.i7.i.us.i = icmp eq ptr %174, %159
  br i1 %.not.i7.i.us.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i, label %.lr.ph.i4.i.us.i, !llvm.loop !131

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i: ; preds = %.critedge2.i6.i.us.i, %.lr.ph.i4.i.us.i, %._crit_edge163.split.us.us.i
  %.sroa.093.2.us.i = phi ptr [ %172, %._crit_edge163.split.us.us.i ], [ %174, %.critedge2.i6.i.us.i ], [ %.sroa.093.1.us.i, %.lr.ph.i4.i.us.i ]
  %.not127.us.i = icmp eq ptr %.sroa.093.2.us.i, %161
  br i1 %.not127.us.i, label %._crit_edge197.i, label %.lr.ph196.split.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph196.split.us.i, %.loopexit.us.us.i
  %.152162.us.us.i = phi i32 [ %.253.us.us.i, %.loopexit.us.us.i ], [ %.051195.us.i, %.lr.ph196.split.us.i ]
  %.sroa.087.0161.us.us.i = phi ptr [ %spec.select.i.i.i1.i.us.us.i, %.loopexit.us.us.i ], [ %170, %.lr.ph196.split.us.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.087.0161.us.us.i, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 134217727
  %.not215.i = icmp eq i32 %177, 0
  br i1 %.not215.i, label %.loopexit.us.us.i, label %.lr.ph159.us.us.i

.loopexit.us.us.i:                                ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us191.us209.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us177.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us.us.i, %.split.us.us.us.i, %.lr.ph159.us.us.i, %.preheader.us.us.i
  %.253.us.us.i = phi i32 [ %189, %.split.us.us.us.i ], [ %.152162.us.us.i, %.preheader.us.us.i ], [ %.152162.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us177.us.i ], [ %.152162.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us.us.i ], [ %.152162.us.us.i, %.lr.ph159.us.us.i ], [ %.152162.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us191.us209.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.087.0161.us.us.i, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !109
  %180 = getelementptr inbounds i8, ptr %179, i64 -24
  %181 = load i8, ptr %180, align 8, !tbaa !93
  %182 = icmp eq i8 %181, 84
  %spec.select.i.i.i1.i.us.us.i = select i1 %182, ptr %180, ptr null
  %.not128.us.us.i = icmp eq ptr %spec.select.i.i.i1.i.us.us.i, %171
  br i1 %.not128.us.us.i, label %._crit_edge163.split.us.us.i, label %.preheader.us.us.i

.lr.ph159.us.us.i:                                ; preds = %.preheader.us.us.i
  %183 = getelementptr inbounds i8, ptr %.sroa.087.0161.us.us.i, i64 -8
  %184 = load ptr, ptr %183, align 8, !tbaa !125
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.087.0161.us.us.i, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !132
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %187
  switch i32 %.fr, label %.loopexit.us.us.i [
    i32 3, label %.lr.ph159.split.us.us.split.us.us.i
    i32 2, label %.lr.ph159.split.us.us.split.us165.us.i
    i32 1, label %._crit_edge.i.i.i.i72.us.us.us180.us206.preheader.i
  ]

.split.us.us.us.i:                                ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us187.us208.i, %205, %198
  %189 = add i32 %.152162.us.us.i, 1
  br label %.loopexit.us.us.i

.lr.ph159.split.us.us.split.us.us.i:              ; preds = %.lr.ph159.us.us.i
  %190 = load ptr, ptr %138, align 8, !tbaa !113
  %wide.trip.count246.i = zext nneg i32 %177 to i64
  br label %._crit_edge.i.i.i.i72.us.us.us.us.i

._crit_edge.i.i.i.i72.us.us.us.us.i:              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us.us.i, %.lr.ph159.split.us.us.split.us.us.i
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us.us.i ], [ 0, %.lr.ph159.split.us.us.split.us.us.i ]
  %.048156.us.us.us.us.i = phi i32 [ %.149.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us.us.i ], [ 0, %.lr.ph159.split.us.us.split.us.us.i ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv243.i
  %192 = load ptr, ptr %191, align 8, !tbaa !113
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us.us.i, label %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.i

._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.i:   ; preds = %._crit_edge.i.i.i.i72.us.us.us.us.i
  %194 = load ptr, ptr %166, align 8, !tbaa !113
  %195 = icmp eq ptr %194, %192
  br i1 %195, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us.us.i, label %._crit_edge._crit_edge52.i.i.i.i75.us.us.us.us.i

._crit_edge._crit_edge52.i.i.i.i75.us.us.us.us.i: ; preds = %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.i
  %196 = load ptr, ptr %167, align 8, !tbaa !113
  %197 = icmp eq ptr %196, %192
  br i1 %197, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us.us.i: ; preds = %._crit_edge._crit_edge52.i.i.i.i75.us.us.us.us.i, %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.i, %._crit_edge.i.i.i.i72.us.us.us.us.i
  %.028.i.i.i.i78.us.us.us.us.i = phi ptr [ %166, %._crit_edge._crit_edge.i.i.i.i79.us.us.us.us.i ], [ %138, %._crit_edge.i.i.i.i72.us.us.us.us.i ], [ %167, %._crit_edge._crit_edge52.i.i.i.i75.us.us.us.us.i ]
  %.not129.us.us.us.us.i = icmp eq ptr %.028.i.i.i.i78.us.us.us.us.i, %150
  br i1 %.not129.us.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us.us.i, label %198

198:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us.us.i
  %.not56.us.us.us.us.i = icmp eq i32 %.048156.us.us.us.us.i, 0
  br i1 %.not56.us.us.us.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us.us.i, label %.split.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us.us.i: ; preds = %198, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i75.us.us.us.us.i
  %.149.us.us.us.us.i = phi i32 [ 1, %198 ], [ %.048156.us.us.us.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us.us.i ], [ %.048156.us.us.us.us.i, %._crit_edge._crit_edge52.i.i.i.i75.us.us.us.us.i ]
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i, label %.loopexit.us.us.i, label %._crit_edge.i.i.i.i72.us.us.us.us.i, !llvm.loop !145

.lr.ph159.split.us.us.split.us165.us.i:           ; preds = %.lr.ph159.us.us.i
  %199 = load ptr, ptr %138, align 8, !tbaa !113
  %wide.trip.count241.i = zext nneg i32 %177 to i64
  br label %._crit_edge.i.i.i.i72.us.us.us166.us.i

._crit_edge.i.i.i.i72.us.us.us166.us.i:           ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us177.us.i, %.lr.ph159.split.us.us.split.us165.us.i
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us177.us.i ], [ 0, %.lr.ph159.split.us.us.split.us165.us.i ]
  %.048156.us.us.us168.us.i = phi i32 [ %.149.us.us.us178.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us177.us.i ], [ 0, %.lr.ph159.split.us.us.split.us165.us.i ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv238.i
  %201 = load ptr, ptr %200, align 8, !tbaa !113
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us173.us.i, label %._crit_edge._crit_edge52.i.i.i.i75.us.us.us171.us.i

._crit_edge._crit_edge52.i.i.i.i75.us.us.us171.us.i: ; preds = %._crit_edge.i.i.i.i72.us.us.us166.us.i
  %203 = load ptr, ptr %166, align 8, !tbaa !113
  %204 = icmp eq ptr %203, %201
  br i1 %204, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us173.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us177.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us173.us.i: ; preds = %._crit_edge._crit_edge52.i.i.i.i75.us.us.us171.us.i, %._crit_edge.i.i.i.i72.us.us.us166.us.i
  %.028.i.i.i.i78.us.us.us174.us.i = phi ptr [ %138, %._crit_edge.i.i.i.i72.us.us.us166.us.i ], [ %166, %._crit_edge._crit_edge52.i.i.i.i75.us.us.us171.us.i ]
  %.not129.us.us.us175.us.i = icmp eq ptr %.028.i.i.i.i78.us.us.us174.us.i, %150
  br i1 %.not129.us.us.us175.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us177.us.i, label %205

205:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us173.us.i
  %.not56.us.us.us176.us.i = icmp eq i32 %.048156.us.us.us168.us.i, 0
  br i1 %.not56.us.us.us176.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us177.us.i, label %.split.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us177.us.i: ; preds = %205, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us173.us.i, %._crit_edge._crit_edge52.i.i.i.i75.us.us.us171.us.i
  %.149.us.us.us178.us.i = phi i32 [ 1, %205 ], [ %.048156.us.us.us168.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us173.us.i ], [ %.048156.us.us.us168.us.i, %._crit_edge._crit_edge52.i.i.i.i75.us.us.us171.us.i ]
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count241.i
  br i1 %exitcond242.not.i, label %.loopexit.us.us.i, label %._crit_edge.i.i.i.i72.us.us.us166.us.i, !llvm.loop !145

._crit_edge.i.i.i.i72.us.us.us180.us206.preheader.i: ; preds = %.lr.ph159.us.us.i
  %206 = load ptr, ptr %138, align 8, !tbaa !113
  %wide.trip.count236.i = zext nneg i32 %177 to i64
  br label %._crit_edge.i.i.i.i72.us.us.us180.us206.i

._crit_edge.i.i.i.i72.us.us.us180.us206.i:        ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us191.us209.i, %._crit_edge.i.i.i.i72.us.us.us180.us206.preheader.i
  %indvars.iv233.i = phi i64 [ 0, %._crit_edge.i.i.i.i72.us.us.us180.us206.preheader.i ], [ %indvars.iv.next234.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us191.us209.i ]
  %.048156.us.us.us182.us.i = phi i32 [ 0, %._crit_edge.i.i.i.i72.us.us.us180.us206.preheader.i ], [ %.149.us.us.us192.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us191.us209.i ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv233.i
  %208 = load ptr, ptr %207, align 8, !tbaa !113
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us187.us208.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us191.us209.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us187.us208.i: ; preds = %._crit_edge.i.i.i.i72.us.us.us180.us206.i
  %.not56.us.us.us190.us.i = icmp eq i32 %.048156.us.us.us182.us.i, 0
  br i1 %.not56.us.us.us190.us.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us191.us209.i, label %.split.us.us.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.us.us.us191.us209.i: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us187.us208.i, %._crit_edge.i.i.i.i72.us.us.us180.us206.i
  %.149.us.us.us192.us.i = phi i32 [ 1, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.us.us.us187.us208.i ], [ %.048156.us.us.us182.us.i, %._crit_edge.i.i.i.i72.us.us.us180.us206.i ]
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count236.i
  br i1 %exitcond237.not.i, label %.loopexit.us.us.i, label %._crit_edge.i.i.i.i72.us.us.us180.us206.i, !llvm.loop !145

210:                                              ; preds = %.loopexit130.i, %.lr.ph146.i
  %.pre248251.i = phi i8 [ 1, %.lr.ph146.i ], [ %.pre248.i, %.loopexit130.i ]
  %211 = phi i32 [ 0, %.lr.ph146.i ], [ %285, %.loopexit130.i ]
  %212 = phi i32 [ 2, %.lr.ph146.i ], [ %286, %.loopexit130.i ]
  %213 = phi i32 [ 0, %.lr.ph146.i ], [ %287, %.loopexit130.i ]
  %214 = phi ptr [ %145, %.lr.ph146.i ], [ %288, %.loopexit130.i ]
  %215 = phi i8 [ 1, %.lr.ph146.i ], [ %289, %.loopexit130.i ]
  %.045145.i = phi i1 [ true, %.lr.ph146.i ], [ %.146.i, %.loopexit130.i ]
  %.050144.i = phi ptr [ %138, %.lr.ph146.i ], [ %290, %.loopexit130.i ]
  %216 = load ptr, ptr %.050144.i, align 8, !tbaa !113
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !90
  %219 = icmp ne ptr %217, %218
  call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds i8, ptr %218, i64 -24
  %221 = load i8, ptr %220, align 8, !tbaa !93
  %222 = add i8 %221, -30
  %223 = icmp ult i8 %222, 11
  br i1 %223, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, label %.thread.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %210
  %224 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %220) #23
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.thread.i, label %.lr.ph.i9

.thread.i:                                        ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, %210
  %226 = icmp eq i8 %221, 36
  %227 = select i1 %226, i1 %.045145.i, i1 false
  br label %.loopexit130.i

.lr.ph.i9:                                        ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %.pre248250.i = phi i8 [ %.pre248253.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.pre248251.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %228 = phi i32 [ %279, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %211, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %229 = phi i32 [ %280, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %212, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %230 = phi i32 [ %281, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %213, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %231 = phi ptr [ %282, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %214, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %232 = phi i8 [ %283, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %215, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %.2142.i = phi i1 [ %.3.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.045145.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %.sroa.4105.0141.i = phi i32 [ %284, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 0, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i ]
  %233 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %220, i32 noundef %.sroa.4105.0141.i) #23
  br i1 %.not.i.i6, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i9, %248
  %.047.i.i.i.i.i = phi i64 [ %250, %248 ], [ %151, %.lr.ph.i9 ]
  %.02946.i.i.i.i.i = phi ptr [ %249, %248 ], [ %138, %.lr.ph.i9 ]
  %234 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !113
  %235 = icmp eq ptr %234, %233
  br i1 %235, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !113
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !113
  %243 = icmp eq ptr %242, %233
  br i1 %243, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit137, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !113
  %247 = icmp eq ptr %246, %233
  br i1 %247, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit139, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %250 = add nsw i64 %.047.i.i.i.i.i, -1
  %251 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %251, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !146

._crit_edge.i.i.i.i.i:                            ; preds = %248, %.lr.ph.i9
  %.pre-phi56.i.i.i.i.i = phi i32 [ %.fr, %.lr.ph.i9 ], [ %153, %248 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i9 ], [ %scevgep.i.i.i.i.i, %248 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i [
    i32 3, label %252
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

252:                                              ; preds = %._crit_edge.i.i.i.i.i
  %253 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !113
  %254 = icmp eq ptr %253, %233
  br i1 %254, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %255, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %256, %255 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %257 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !113
  %258 = icmp eq ptr %257, %233
  br i1 %258, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %259

259:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %259, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %260, %259 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %261 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !113
  %262 = icmp eq ptr %261, %233
  br i1 %262, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %236
  %263 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit137: ; preds = %240
  %264 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit139: ; preds = %244
  %265 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit137, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit139, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %252
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %252 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %265, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit139 ], [ %263, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %264, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit137 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not126.i = icmp eq ptr %.028.i.i.i.i.i, %150
  br i1 %.not126.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %266 = trunc nuw i8 %232 to i1
  br i1 %266, label %267, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

267:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %268 = zext i32 %230 to i64
  %.idx.i.i.i = shl nuw nsw i64 %268, 3
  %269 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %230, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %267, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %271, %.critedge.i.i.i ], [ %231, %267 ]
  %270 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !102, !noalias !147
  %.not17.i.i.i = icmp eq ptr %270, %233
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i10
  %271 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i11 = icmp eq ptr %271, %269
  br i1 %.not.i.i.i11, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %267
  %272 = icmp ult i32 %230, %229
  br i1 %272, label %273, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

273:                                              ; preds = %._crit_edge.i.i.i
  %274 = add nuw i32 %230, 1
  store i32 %274, ptr %147, align 4, !tbaa !30, !noalias !147
  store ptr %233, ptr %269, align 8, !tbaa !102, !noalias !147
  %275 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !147
  %.pre.i12 = load i32, ptr %147, align 4, !noalias !147
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %276 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %233) #21, !noalias !147
  %.pre.i.i = load i8, ptr %149, align 4, !tbaa !32, !range !48, !noalias !147
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre5.i.i = load ptr, ptr %5, align 8, !noalias !147
  %277 = load i32, ptr %147, align 4, !noalias !147
  %278 = load i32, ptr %146, align 8, !noalias !147
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i10, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %273, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i
  %.pre248253.i = phi i8 [ %.pre248250.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre248250.i, %273 ], [ %.pre248250.i, %.lr.ph.i.i.i10 ]
  %279 = phi i32 [ %228, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %277, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i12, %273 ], [ %228, %.lr.ph.i.i.i10 ]
  %280 = phi i32 [ %229, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %278, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %229, %273 ], [ %229, %.lr.ph.i.i.i10 ]
  %281 = phi i32 [ %230, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %277, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i12, %273 ], [ %228, %.lr.ph.i.i.i10 ]
  %282 = phi ptr [ %231, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %275, %273 ], [ %231, %.lr.ph.i.i.i10 ]
  %283 = phi i8 [ %232, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 1, %273 ], [ 1, %.lr.ph.i.i.i10 ]
  %.3.i = phi i1 [ %.2142.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ false, %273 ], [ false, %.lr.ph.i.i.i10 ]
  %284 = add nuw nsw i32 %.sroa.4105.0141.i, 1
  %.not125.i = icmp eq i32 %284, %224
  br i1 %.not125.i, label %.loopexit130.i, label %.lr.ph.i9

.loopexit130.i:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.thread.i
  %.pre248.i = phi i8 [ %.pre248251.i, %.thread.i ], [ %.pre248253.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %285 = phi i32 [ %211, %.thread.i ], [ %279, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %286 = phi i32 [ %212, %.thread.i ], [ %280, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %287 = phi i32 [ %213, %.thread.i ], [ %281, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %288 = phi ptr [ %214, %.thread.i ], [ %282, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %289 = phi i8 [ %215, %.thread.i ], [ %283, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.146.i = phi i1 [ %227, %.thread.i ], [ %.3.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.050144.i, i64 8
  %.not.i7 = icmp eq ptr %290, %150
  br i1 %.not.i7, label %._crit_edge.i8, label %210

._crit_edge197.i:                                 ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %.051.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %.152.lcssa.us.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.us.i ], [ %.152.lcssa.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ]
  %291 = add i32 %.051.lcssa.i, %141
  %292 = add i32 %291, %140
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaxParametersForSplit, i64 120), align 8, !tbaa !54
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %364, label %351

.lr.ph196.split.i:                                ; preds = %.lr.ph196.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.051195.i = phi i32 [ %.152.lcssa.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ 0, %.lr.ph196.i ]
  %.sroa.093.0194.i = phi ptr [ %.sroa.093.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph196.i ]
  %295 = load ptr, ptr %.sroa.093.0194.i, align 8, !tbaa !102
  %296 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %295) #21
  %297 = extractvalue { ptr, ptr } %296, 0
  %298 = extractvalue { ptr, ptr } %296, 1
  %.not128160.i = icmp eq ptr %297, %298
  br i1 %.not128160.i, label %._crit_edge163.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph196.split.i, %.loopexit.i
  %.152162.i = phi i32 [ %.253.i, %.loopexit.i ], [ %.051195.i, %.lr.ph196.split.i ]
  %.sroa.087.0161.i = phi ptr [ %spec.select.i.i.i1.i.i, %.loopexit.i ], [ %297, %.lr.ph196.split.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.087.0161.i, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 134217727
  %.not214.i = icmp eq i32 %301, 0
  br i1 %.not214.i, label %.loopexit.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.preheader.i
  %302 = getelementptr inbounds i8, ptr %.sroa.087.0161.i, i64 -8
  %303 = load ptr, ptr %302, align 8, !tbaa !125
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.087.0161.i, i64 72
  %305 = load i32, ptr %304, align 8, !tbaa !132
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [32 x i8], ptr %303, i64 %306
  %wide.trip.count.i = zext nneg i32 %301 to i64
  br label %.lr.ph.i.i.i.i67.i

._crit_edge163.split.i:                           ; preds = %.loopexit.i, %.lr.ph196.split.i
  %.152.lcssa.i = phi i32 [ %.051195.i, %.lr.ph196.split.i ], [ %.253.i, %.loopexit.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.093.0194.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %308, %159
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge163.split.i, %.critedge2.i6.i.i
  %.sroa.093.1.i = phi ptr [ %310, %.critedge2.i6.i.i ], [ %308, %._crit_edge163.split.i ]
  %309 = load ptr, ptr %.sroa.093.1.i, align 8, !tbaa !102
  %switch.i5.i.i = icmp ugt ptr %309, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.093.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %310, %159
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !131

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %._crit_edge163.split.i
  %.sroa.093.2.i = phi ptr [ %308, %._crit_edge163.split.i ], [ %310, %.critedge2.i6.i.i ], [ %.sroa.093.1.i, %.lr.ph.i4.i.i ]
  %.not127.i = icmp eq ptr %.sroa.093.2.i, %161
  br i1 %.not127.i, label %._crit_edge197.i, label %.lr.ph196.split.i

.lr.ph.i.i.i.i67.i:                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.i, %.lr.ph159.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.i ]
  %.048156.i = phi i32 [ 0, %.lr.ph159.i ], [ %.149.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.i ]
  %311 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %indvars.iv.i
  %312 = load ptr, ptr %311, align 8, !tbaa !113
  br label %313

313:                                              ; preds = %328, %.lr.ph.i.i.i.i67.i
  %.047.i.i.i.i69.i = phi i64 [ %162, %.lr.ph.i.i.i.i67.i ], [ %330, %328 ]
  %.02946.i.i.i.i70.i = phi ptr [ %138, %.lr.ph.i.i.i.i67.i ], [ %329, %328 ]
  %314 = load ptr, ptr %.02946.i.i.i.i70.i, align 8, !tbaa !113
  %315 = icmp eq ptr %314, %312
  br i1 %315, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !113
  %319 = icmp eq ptr %318, %312
  br i1 %319, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !113
  %323 = icmp eq ptr %322, %312
  br i1 %323, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit145, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !113
  %327 = icmp eq ptr %326, %312
  br i1 %327, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit147, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 32
  %330 = add nsw i64 %.047.i.i.i.i69.i, -1
  %331 = icmp sgt i64 %.047.i.i.i.i69.i, 1
  br i1 %331, label %313, label %._crit_edge.loopexit.i.i.i.i71.i, !llvm.loop !146

._crit_edge.loopexit.i.i.i.i71.i:                 ; preds = %328
  switch i64 %164, label %default.unreachable [
    i64 3, label %332
    i64 2, label %._crit_edge._crit_edge.i.i.i.i79.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i75.i
    i64 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.i
  ]

332:                                              ; preds = %._crit_edge.loopexit.i.i.i.i71.i
  %333 = load ptr, ptr %scevgep.i.i.i.i68.i, align 8, !tbaa !113
  %334 = icmp eq ptr %333, %312
  br i1 %334, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i, label %._crit_edge._crit_edge.i.i.i.i79.i

._crit_edge._crit_edge.i.i.i.i79.i:               ; preds = %332, %._crit_edge.loopexit.i.i.i.i71.i
  %.1.i.i.i.i81.i = phi ptr [ %scevgep.i.i.i.i68.i, %._crit_edge.loopexit.i.i.i.i71.i ], [ %165, %332 ]
  %335 = load ptr, ptr %.1.i.i.i.i81.i, align 8, !tbaa !113
  %336 = icmp eq ptr %335, %312
  br i1 %336, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i, label %337

337:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i79.i
  %338 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i81.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i75.i

._crit_edge._crit_edge52.i.i.i.i75.i:             ; preds = %337, %._crit_edge.loopexit.i.i.i.i71.i
  %.2.i.i.i.i77.i = phi ptr [ %338, %337 ], [ %scevgep.i.i.i.i68.i, %._crit_edge.loopexit.i.i.i.i71.i ]
  %339 = load ptr, ptr %.2.i.i.i.i77.i, align 8, !tbaa !113
  %340 = icmp eq ptr %339, %312
  br i1 %340, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit: ; preds = %316
  %341 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit145: ; preds = %320
  %342 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit147: ; preds = %324
  %343 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i70.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i: ; preds = %313, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit145, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit147, %._crit_edge._crit_edge52.i.i.i.i75.i, %._crit_edge._crit_edge.i.i.i.i79.i, %332
  %.028.i.i.i.i78.i = phi ptr [ %.1.i.i.i.i81.i, %._crit_edge._crit_edge.i.i.i.i79.i ], [ %scevgep.i.i.i.i68.i, %332 ], [ %.2.i.i.i.i77.i, %._crit_edge._crit_edge52.i.i.i.i75.i ], [ %343, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit147 ], [ %341, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit ], [ %342, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i.loopexit.split.loop.exit145 ], [ %.02946.i.i.i.i70.i, %313 ]
  %.not129.i = icmp eq ptr %.028.i.i.i.i78.i, %150
  br i1 %.not129.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.i, label %344

344:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i
  %.not56.i = icmp eq i32 %.048156.i, 0
  br i1 %.not56.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.i, label %.split.i

.split.i:                                         ; preds = %344
  %345 = add i32 %.152162.i, 1
  br label %.loopexit.i

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i71.i
  unreachable

_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.i: ; preds = %344, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i, %._crit_edge._crit_edge52.i.i.i.i75.i, %._crit_edge.loopexit.i.i.i.i71.i
  %.149.i = phi i32 [ 1, %344 ], [ %.048156.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.i ], [ %.048156.i, %._crit_edge.loopexit.i.i.i.i71.i ], [ %.048156.i, %._crit_edge._crit_edge52.i.i.i.i75.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i.i.i.i67.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.i, %.split.i, %.preheader.i
  %.253.i = phi i32 [ %345, %.split.i ], [ %.152162.i, %.preheader.i ], [ %.152162.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit85.thread.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.087.0161.i, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !109
  %348 = getelementptr inbounds i8, ptr %347, i64 -24
  %349 = load i8, ptr %348, align 8, !tbaa !93
  %350 = icmp eq i8 %349, 84
  %spec.select.i.i.i1.i.i = select i1 %350, ptr %348, ptr null
  %.not128.i = icmp eq ptr %spec.select.i.i.i1.i.i, %298
  br i1 %.not128.i, label %._crit_edge163.split.i, label %.preheader.i

351:                                              ; preds = %._crit_edge197.i
  %352 = shl nsw i32 %292, 1
  %353 = mul nsw i32 %291, 3
  %354 = select i1 %.045.lcssa293.i, i32 %.fr, i32 0
  %355 = sub i32 %142, %354
  %356 = add i32 %355, %353
  %.043.i = add i32 %356, %352
  %357 = load i32, ptr %147, align 4, !tbaa !30
  %358 = load i32, ptr %148, align 8, !tbaa !31
  %359 = sub i32 %357, %358
  %360 = icmp ugt i32 %359, 1
  br i1 %360, label %361, label %364

361:                                              ; preds = %351
  %362 = add i32 %.043.i, -1
  %363 = add i32 %362, %359
  br label %364

364:                                              ; preds = %361, %351, %._crit_edge197.i
  %.1.i = phi i32 [ %.043.i, %351 ], [ %363, %361 ], [ 2147483647, %._crit_edge197.i ]
  %365 = load i8, ptr %149, align 4, !tbaa !32, !range !48, !noundef !49
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %368) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %367, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit

_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit: ; preds = %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %.0.i = phi i32 [ %.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %142, %_ZL19getOutliningBenefitN4llvm8ArrayRefIPNS_10BasicBlockEEERNS_19TargetTransformInfoE.exit ]
  %369 = load ptr, ptr %21, align 8, !tbaa !25
  %370 = icmp eq ptr %369, %22
  br i1 %370, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %371

371:                                              ; preds = %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit
  call void @free(ptr noundef %369) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZL19getOutliningPenaltyN4llvm8ArrayRefIPNS_10BasicBlockEEEjj.exit, %371
  %372 = load ptr, ptr %12, align 8, !tbaa !150
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %374 = load i32, ptr %373, align 8, !tbaa !153
  %375 = zext i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %372, i64 noundef %376, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %377 = load ptr, ptr %17, align 8, !tbaa !25
  %378 = icmp eq ptr %377, %18
  br i1 %378, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14, label %379

379:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %377) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %379
  %380 = load ptr, ptr %11, align 8, !tbaa !150
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !153
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %380, i64 noundef %384, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %385 = load ptr, ptr %13, align 8, !tbaa !25
  %386 = icmp eq ptr %385, %14
  br i1 %386, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit15, label %387

387:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14
  call void @free(ptr noundef %385) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit15

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit15: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit14, %387
  %388 = sext i32 %.0.i to i64
  %.not = icmp sgt i64 %.sroa.021.0.lcssa.i, %388
  %.0 = select i1 %.sroa.423.0.lcssa.i, i1 %.not, i1 false
  %389 = load ptr, ptr %10, align 8, !tbaa !150
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %391 = load i32, ptr %390, align 8, !tbaa !153
  %392 = zext i32 %391 to i64
  %393 = shl nuw nsw i64 %392, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %389, i64 noundef %393, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

declare void @_ZNK4llvm13CodeExtractor17findInputsOutputsERNS_9SetVectorIPNS_5ValueENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEESB_RKSA_b(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef readnone captures(address_is_null) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !180
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
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %97 = load i64, ptr %95, align 8, !tbaa !73, !noalias !180
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %99 = load ptr, ptr %13, align 8, !tbaa !78, !noalias !180
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %102 = load i64, ptr %100, align 8, !tbaa !73, !noalias !180
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !78, !noalias !180
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %108 = load i64, ptr %106, align 8, !tbaa !73, !noalias !180
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %110 = load ptr, ptr %12, align 8, !tbaa !78, !noalias !180
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %113 = load i64, ptr %111, align 8, !tbaa !73, !noalias !180
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !180
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !25, !noalias !180
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %118 = load i32, ptr %117, align 8, !tbaa !26, !noalias !180
  %.not4.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %119 = zext i32 %118 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %119, 80
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %121, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %120, %.lr.ph.i.preheader.i.i.i.i ]
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %124, align 8, !tbaa !73
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %128 = load ptr, ptr %121, align 8, !tbaa !78
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %131 = load i64, ptr %129, align 8, !tbaa !73
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %116, %121
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !25, !noalias !180
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %133 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %116, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i", label %136

136:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %133) #21
  br label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"

"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i": ; preds = %136, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(424) %14) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !tbaa !3
  %137 = load ptr, ptr %78, align 8, !tbaa !25
  %138 = load i32, ptr %80, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"
  %139 = zext i32 %138 to i64
  %.idx.i.i.i = mul nuw nsw i64 %139, 80
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %141, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %140, %.lr.ph.i.preheader.i.i.i ]
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %146 = load i64, ptr %144, align 8, !tbaa !73
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %148 = load ptr, ptr %141, align 8, !tbaa !78
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %151 = load i64, ptr %149, align 8, !tbaa !73
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %137, %141
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %78, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i"
  %153 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %137, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i" ]
  %154 = icmp eq ptr %153, %79
  br i1 %154, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit", label %155

155:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %153) #21
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread": ; preds = %7
  %156 = load ptr, ptr %6, align 8, !tbaa !171
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %156) #21
  %158 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %157) #21
  %.not.i.i15 = icmp eq ptr %158, null
  br i1 %.not.i.i15, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i55, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i55: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread"
  %159 = load ptr, ptr %6, align 8, !tbaa !171
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %159) #21
  %161 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %160) #21
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  br i1 %165, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i55, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !109, !noalias !201
  %168 = getelementptr inbounds i8, ptr %167, i64 -24
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.33, i64 13, ptr noundef nonnull %168) #21, !noalias !201
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.34, i64 34) #21, !noalias !201
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.35, i64 5, ptr noundef nonnull %1) #21, !noalias !201
  %169 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull %9), !noalias !201
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %170, ptr noundef nonnull align 8 dereferenceable(5) %171, i64 5, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !201
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(40) %175, i64 40, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %177, ptr %176, align 8, !tbaa !25, !alias.scope !201
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %178, align 8, !tbaa !26, !alias.scope !201
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 4, ptr %179, align 4, !tbaa !27, !alias.scope !201
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %181 = load i32, ptr %180, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i17 = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %182

182:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %176, ptr noundef nonnull align 8 dereferenceable(336) %183)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %182, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i16
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 416
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %185, align 8, !alias.scope !201
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 424
  %190 = load ptr, ptr %189, align 8, !tbaa !183
  store ptr %190, ptr %188, align 8, !tbaa !183, !alias.scope !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !201
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !78, !noalias !201
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %195 = load i64, ptr %193, align 8, !tbaa !73, !noalias !201
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18
  %197 = load ptr, ptr %9, align 8, !tbaa !78, !noalias !201
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19
  %200 = load i64, ptr %198, align 8, !tbaa !73, !noalias !201
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !201
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %203 = load ptr, ptr %202, align 8, !tbaa !25, !noalias !201
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %205 = load i32, ptr %204, align 8, !tbaa !26, !noalias !201
  %.not4.i.i.i.i.i22 = icmp eq i32 %205, 0
  br i1 %.not4.i.i.i.i.i22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34, label %.lr.ph.i.preheader.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i23:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21
  %206 = zext i32 %205 to i64
  %.idx.i.i.i.i24 = mul nuw nsw i64 %206, 80
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i.i.i24
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30, %.lr.ph.i.preheader.i.i.i.i23
  %.05.i.i.i.i.i26 = phi ptr [ %208, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30 ], [ %207, %.lr.ph.i.preheader.i.i.i.i23 ]
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -80
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -48
  %210 = load ptr, ptr %209, align 8, !tbaa !78
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -32
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i25
  %213 = load i64, ptr %211, align 8, !tbaa !73
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27
  %215 = load ptr, ptr %208, align 8, !tbaa !78
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -64
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28
  %218 = load i64, ptr %216, align 8, !tbaa !73
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i29
  %.not.i.i.i.i.i31 = icmp eq ptr %203, %208
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32, label %.lr.ph.i.i.i.i.i25, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30
  %.pre.i.i.i.i33 = load ptr, ptr %202, align 8, !tbaa !25, !noalias !201
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21
  %220 = phi ptr [ %.pre.i.i.i.i33, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32 ], [ %203, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21 ]
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i", label %223

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34
  call void @free(ptr noundef %220) #21
  br label %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"

"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i": ; preds = %223, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(424) %10) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !3
  %224 = load ptr, ptr %176, align 8, !tbaa !25
  %225 = load i32, ptr %178, align 8, !tbaa !26
  %.not4.i.i.i.i35 = icmp eq i32 %225, 0
  br i1 %.not4.i.i.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i47, label %.lr.ph.i.preheader.i.i.i36

.lr.ph.i.preheader.i.i.i36:                       ; preds = %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"
  %226 = zext i32 %225 to i64
  %.idx.i.i.i37 = mul nuw nsw i64 %226, 80
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i.i.i37
  br label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43, %.lr.ph.i.preheader.i.i.i36
  %.05.i.i.i.i39 = phi ptr [ %228, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43 ], [ %227, %.lr.ph.i.preheader.i.i.i36 ]
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 -80
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 -48
  %230 = load ptr, ptr %229, align 8, !tbaa !78
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 -32
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %233 = load i64, ptr %231, align 8, !tbaa !73
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %235 = load ptr, ptr %228, align 8, !tbaa !78
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 -64
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41
  %238 = load i64, ptr %236, align 8, !tbaa !73
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i42
  %.not.i.i.i.i44 = icmp eq ptr %224, %228
  br i1 %.not.i.i.i.i44, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i45, label %.lr.ph.i.i.i.i38, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i45: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i43
  %.pre.i.i.i46 = load ptr, ptr %176, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i47

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i47: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i45, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i"
  %240 = phi ptr [ %.pre.i.i.i46, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i45 ], [ %224, %"_ZZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterEENK3$_1clEv.exit.i" ]
  %241 = icmp eq ptr %240, %177
  br i1 %241, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i48, label %242

242:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i47
  call void @free(ptr noundef %240) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i48

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i48: ; preds = %242, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit", %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i48, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i55
  %.1 = phi ptr [ null, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i48 ], [ %17, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERS0_E3$_0EEvT_PDTclfL0p_EE.exit" ], [ null, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i55 ], [ %17, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13CodeExtractor17extractCodeRegionERKNS_26CodeExtractorAnalysisCacheE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20useColdCCForColdCallERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HotColdSplitting18outlineColdRegionsERNS_8FunctionEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %50, ptr %22, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 2, ptr %52, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1, ptr %24, align 8, !tbaa !204
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %53, ptr %23, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %55, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ColdBranchProbDenom, i64 120), align 8, !tbaa !64
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 1, i32 noundef %85) #21
  %.sroa.045.0.copyload = load i32, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %86

86:                                               ; preds = %84, %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit
  %.sroa.045.0 = phi i32 [ %.sroa.045.0.copyload, %84 ], [ %82, %_ZNKSt8functionIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEEclES4_.exit ]
  %87 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !220
  %88 = load i32, ptr %54, align 8, !tbaa !26, !noalias !220
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
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %162

162:                                              ; preds = %.lr.ph369, %.thread233
  %.0368 = phi i1 [ undef, %.lr.ph369 ], [ %.2238, %.thread233 ]
  %.067367 = phi i32 [ 1, %.lr.ph369 ], [ %.168237, %.thread233 ]
  %.sroa.0207.0366 = phi ptr [ %90, %.lr.ph369 ], [ %163, %.thread233 ]
  %163 = getelementptr inbounds i8, ptr %.sroa.0207.0366, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !113
  %165 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

167:                                              ; preds = %162
  %168 = load ptr, ptr %19, align 8, !tbaa !28
  %169 = load i32, ptr %37, align 4, !tbaa !30
  %170 = zext i32 %169 to i64
  %.idx.i.i = shl nuw nsw i64 %170, 3
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %169, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

172:                                              ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %173, %171
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !108

.lr.ph.i.i:                                       ; preds = %167, %172
  %.0810.i.i = phi ptr [ %173, %172 ], [ %168, %167 ]
  %174 = load ptr, ptr %.0810.i.i, align 8, !tbaa !102
  %175 = icmp eq ptr %174, %164
  br i1 %175, label %.thread233, label %172

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %162
  %176 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %164) #21
  %.not244 = icmp eq ptr %176, null
  br i1 %.not244, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.thread233

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %172, %167, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %177 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noundef !49
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98

179:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %180 = load ptr, ptr %20, align 8, !tbaa !28
  %181 = load i32, ptr %42, align 4, !tbaa !30
  %182 = zext i32 %181 to i64
  %.idx.i.i93 = shl nuw nsw i64 %182, 3
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i93
  %.not.not9.i.i94 = icmp eq i32 %181, 0
  br i1 %.not.not9.i.i94, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread, label %.lr.ph.i.i95

184:                                              ; preds = %.lr.ph.i.i95
  %185 = getelementptr inbounds nuw i8, ptr %.0810.i.i96, i64 8
  %.not.not.i.i97 = icmp eq ptr %185, %183
  br i1 %.not.not.i.i97, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread, label %.lr.ph.i.i95, !llvm.loop !108

.lr.ph.i.i95:                                     ; preds = %179, %184
  %.0810.i.i96 = phi ptr [ %185, %184 ], [ %180, %179 ]
  %186 = load ptr, ptr %.0810.i.i96, align 8, !tbaa !102
  %187 = icmp eq ptr %186, %164
  br i1 %187, label %.thread233, label %184

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %188 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %164) #21
  %.not245 = icmp eq ptr %188, null
  br i1 %.not245, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread, label %.thread233

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread: ; preds = %184, %179, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98
  %189 = call noundef zeroext i1 @_ZNK4llvm16HotColdSplitting16isBasicBlockColdEPNS_10BasicBlockENS_17BranchProbabilityERNS_15SmallPtrSetImplIS2_EEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %164, i32 %.sroa.045.0, ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef %.065)
  br i1 %189, label %190, label %.thread233

190:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread
  %191 = load ptr, ptr %25, align 8, !tbaa !225
  %.not246 = icmp eq ptr %191, null
  br i1 %.not246, label %192, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit

192:                                              ; preds = %190
  %193 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25, !noalias !226
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %194, ptr %193, align 8, !tbaa !25, !noalias !226
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 0, ptr %195, align 8, !tbaa !26, !noalias !226
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 1, ptr %196, align 4, !tbaa !27, !noalias !226
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %198, ptr %197, align 8, !tbaa !25, !noalias !226
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store i32 0, ptr %199, align 8, !tbaa !26, !noalias !226
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 36
  store i32 6, ptr %200, align 4, !tbaa !27, !noalias !226
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 116
  store i32 0, ptr %202, align 4, !tbaa !229, !noalias !226
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %201, i8 0, i64 17, i1 false), !noalias !226
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 104
  store ptr %1, ptr %204, align 8, !tbaa !243, !noalias !226
  %205 = load i32, ptr %91, align 4, !tbaa !244, !noalias !226
  store i32 %205, ptr %203, align 8, !tbaa !267, !noalias !226
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %193) #21, !noalias !226
  call void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %193) #21
  br label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %192, %190
  %206 = load ptr, ptr %26, align 8, !tbaa !268
  %.not247 = icmp eq ptr %206, null
  br i1 %.not247, label %207, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit

207:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %208 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25, !noalias !269
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %209, ptr %208, align 8, !tbaa !25, !noalias !269
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 0, ptr %210, align 8, !tbaa !26, !noalias !269
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 4, ptr %211, align 4, !tbaa !27, !noalias !269
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store ptr %213, ptr %212, align 8, !tbaa !25, !noalias !269
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store i32 0, ptr %214, align 8, !tbaa !26, !noalias !269
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 60
  store i32 6, ptr %215, align 4, !tbaa !27, !noalias !269
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 140
  store i32 0, ptr %217, align 4, !tbaa !272, !noalias !269
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %216, i8 0, i64 17, i1 false), !noalias !269
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 128
  store ptr %1, ptr %219, align 8, !tbaa !276, !noalias !269
  %220 = load i32, ptr %91, align 4, !tbaa !244, !noalias !269
  store i32 %220, ptr %218, align 8, !tbaa !277, !noalias !269
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148) %208) #21, !noalias !269
  call void @_ZNSt15__uniq_ptr_implIN4llvm17PostDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %208) #21
  %.pre = load ptr, ptr %26, align 8, !tbaa !268
  br label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %207, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %221 = phi ptr [ %.pre, %207 ], [ %206, %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %222 = load ptr, ptr %25, align 8, !tbaa !225
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !278
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !278
  store ptr %92, ptr %10, align 8, !tbaa !28, !noalias !278
  store i32 4, ptr %93, align 8, !tbaa !29, !noalias !278
  store i32 0, ptr %94, align 4, !tbaa !30, !noalias !278
  store i32 0, ptr %95, align 8, !tbaa !31, !noalias !278
  store i8 1, ptr %96, align 4, !tbaa !32, !noalias !278
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.val.i = load ptr, ptr %97, align 8, !tbaa !281, !alias.scope !278
  %223 = getelementptr inbounds i8, ptr %.val.i, i64 -32
  %224 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %225 = load i16, ptr %224, align 2, !tbaa !79, !noalias !278
  %226 = and i16 %225, 32767
  %.not.i.i.i = icmp eq i16 %226, 0
  br i1 %.not.i.i.i, label %227, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i

227:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %228 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %164) #21, !noalias !278
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %228, 0
  %229 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 -24
  %230 = load i8, ptr %229, align 8, !tbaa !93, !noalias !278
  switch i8 %230, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i:       ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !90, !noalias !278
  %233 = icmp ne ptr %231, %232
  call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds i8, ptr %232, i64 -24
  %235 = load i8, ptr %234, align 8, !tbaa !93, !noalias !278
  %236 = and i8 %235, -2
  %switch.i.i.i = icmp eq i8 %236, 34
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %237

237:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, %231
  br i1 %.not17.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %237
  %240 = getelementptr i8, ptr %239, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i.i = load ptr, ptr %240, align 8, !tbaa !283, !noalias !278
  %241 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i.i = load i32, ptr %241, align 8, !noalias !278
  %242 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i.i, 255
  %243 = icmp eq i32 %242, 11
  br i1 %243, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %244 = getelementptr i8, ptr %249, i64 -16
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8, !tbaa !283, !noalias !278
  %245 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %245, align 8, !noalias !278
  %246 = and i32 %.val.val.i.i.i.i.i.i.i.i.i.i, 255
  %247 = icmp eq i32 %246, 11
  br i1 %247, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %239, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i.i, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, %231
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i, !llvm.loop !284

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i", %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, %237, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i, %227, %227, %227, %227, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit
  %250 = phi i32 [ 1, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i" ], [ 1, %237 ], [ 0, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %251 = phi ptr [ %164, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i.i" ], [ %164, %237 ], [ null, %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ null, %227 ], [ null, %227 ], [ null, %227 ], [ null, %227 ], [ null, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i ], [ null, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %252 = getelementptr inbounds i8, ptr %.val.i, i64 -16
  store ptr %251, ptr %252, align 8, !tbaa !285, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !278
  store ptr %164, ptr %13, align 8, !tbaa !113, !noalias !278
  call void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13), !noalias !278
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %12), !noalias !278
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(112) %12) #21, !noalias !278
  %253 = load ptr, ptr %101, align 8, !tbaa !291, !noalias !278
  %254 = load ptr, ptr %100, align 8, !tbaa !294, !noalias !278
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !278
  %.not.i.i.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %259

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  %258 = getelementptr inbounds nuw i8, ptr null, i64 %257
  store i64 0, ptr %99, align 8
  store ptr %258, ptr %103, align 8, !tbaa !295, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i

259:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit.i
  %260 = sdiv exact i64 %257, 24
  %261 = icmp ugt i64 %260, 384307168202282325
  br i1 %261, label %262, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !296

262:                                              ; preds = %259
  call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !278
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %259
  %263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #25, !noalias !278
  store ptr %263, ptr %99, align 8, !tbaa !294, !noalias !278
  store ptr %263, ptr %102, align 8, !tbaa !291, !noalias !278
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %257
  store ptr %264, ptr %103, align 8, !tbaa !295, !noalias !278
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i.i ], [ %263, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i.i ], [ %254, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !278
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %265, %253
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !297

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %266, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %102, align 8, !tbaa !291, !noalias !278
  %.not.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i, label %267

267:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i
  %268 = load ptr, ptr %104, align 8, !tbaa !295, !noalias !278
  %269 = ptrtoint ptr %268 to i64
  %270 = sub i64 %269, %256
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %270) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i: ; preds = %267, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEC2ERKS9_.exit.i
  %271 = load i8, ptr %105, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %273

273:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  %274 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %274) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %273, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !278
  store ptr %164, ptr %15, align 8, !tbaa !113, !noalias !278
  call void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !278
  %275 = getelementptr inbounds i8, ptr %.val.i, i64 -24
  %276 = getelementptr inbounds i8, ptr %.val.i, i64 -20
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %.042.i.ph = phi i32 [ %.143.ph.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i ], [ %250, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i ]
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer, %.critedge.i
  %277 = load ptr, ptr %102, align 8, !tbaa !291, !noalias !278
  %278 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = load ptr, ptr %107, align 8, !tbaa !291, !noalias !278
  %283 = load ptr, ptr %106, align 8, !tbaa !294, !noalias !278
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %281, %286
  br i1 %287, label %288, label %.loopexit221.i

288:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %278, %277
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i.i.i59.i:                         ; preds = %288, %305
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %307, %305 ], [ %283, %288 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %306, %305 ], [ %278, %288 ]
  %289 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !298, !noalias !278
  %290 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !298, !noalias !278
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %.loopexit221.i

292:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i59.i
  %293 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %294 = load i8, ptr %293, align 8, !tbaa !304, !range !48, !noalias !278, !noundef !49
  %295 = trunc nuw i8 %294 to i1
  %296 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %297 = load i8, ptr %296, align 8, !tbaa !304, !range !48, !noalias !278, !noundef !49
  %298 = icmp eq i8 %294, %297
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %298, %295
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %299, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !305, !noalias !278
  %303 = load ptr, ptr %300, align 8, !tbaa !305, !noalias !278
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %.loopexit221.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i: ; preds = %292
  br i1 %298, label %305, label %.loopexit221.i

305:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, %299
  %306 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %306, %277
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i59.i, !llvm.loop !307

.loopexit221.i:                                   ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i.i, %299, %.lr.ph.i.i.i.i.i.i.i59.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i
  %308 = getelementptr inbounds i8, ptr %277, i64 -24
  %309 = load ptr, ptr %308, align 8, !tbaa !113, !noalias !278
  %310 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %221, ptr noundef nonnull align 8 dereferenceable(80) %164, ptr noundef %309) #21, !noalias !278
  br i1 %310, label %311, label %.critedge.i

311:                                              ; preds = %.loopexit221.i
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !167, !noalias !278
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.loopexit220.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %311, %319
  %.sroa.0.0.i.i.i = phi ptr [ %321, %319 ], [ %313, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !168, !noalias !278
  %317 = load i8, ptr %316, align 8, !tbaa !93, !noalias !278
  %318 = add i8 %317, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %318, -11
  br i1 %or.cond.i.i.i.i.i, label %319, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

319:                                              ; preds = %.lr.ph.i.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !308, !noalias !278
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.loopexit220.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %324 = load i16, ptr %323, align 2, !tbaa !79, !noalias !278
  %325 = and i16 %324, 32767
  %.not.i.i100 = icmp eq i16 %325, 0
  br i1 %.not.i.i100, label %326, label %.critedge.i

326:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  %327 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %309) #21, !noalias !278
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %327, 0
  %328 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %329 = load i8, ptr %328, align 8, !tbaa !93, !noalias !278
  switch i8 %329, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i [
    i8 39, label %.critedge.i
    i8 81, label %.critedge.i
    i8 80, label %.critedge.i
    i8 95, label %.critedge.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i:         ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !90, !noalias !278
  %332 = icmp ne ptr %330, %331
  call void @llvm.assume(i1 %332)
  %333 = getelementptr inbounds i8, ptr %331, i64 -24
  %334 = load i8, ptr %333, align 8, !tbaa !93, !noalias !278
  %335 = and i8 %334, -2
  %switch.i.i = icmp eq i8 %335, 34
  br i1 %switch.i.i, label %.critedge.i, label %336

336:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %338 = load ptr, ptr %337, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i = icmp eq ptr %338, %330
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i.loopexit, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %336
  %339 = getelementptr i8, ptr %338, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i = load ptr, ptr %339, align 8, !tbaa !283, !noalias !278
  %340 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i = load i32, ptr %340, align 8, !noalias !278
  %341 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i, 255
  %342 = icmp eq i32 %341, 11
  br i1 %342, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i.i.i62.i:                         ; preds = %.lr.ph.i.i.i.i.i.i60.i
  %343 = getelementptr i8, ptr %348, i64 -16
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %343, align 8, !tbaa !283, !noalias !278
  %344 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i = load i32, ptr %344, align 8, !noalias !278
  %345 = and i32 %.val.val.i.i.i.i.i.i.i.i.i, 255
  %346 = icmp eq i32 %345, 11
  br i1 %346, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i60.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i60.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i62.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %338, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i61.i = icmp eq ptr %348, %330
  br i1 %.not.i.i.i.i.i.i.i61.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i62.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i60.i
  %349 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %350 = getelementptr inbounds nuw i8, ptr %309, i64 56
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i, !llvm.loop !284

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i62.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i, %326, %326, %326, %326, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %.loopexit221.i
  %351 = load ptr, ptr %102, align 8, !tbaa !291, !noalias !278
  %352 = getelementptr inbounds i8, ptr %351, i64 -24
  store ptr %352, ptr %102, align 8, !tbaa !291, !noalias !278
  %353 = load ptr, ptr %99, align 8, !tbaa !310, !noalias !278
  %354 = icmp eq ptr %353, %352
  br i1 %354, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i, label %355, !llvm.loop !311

355:                                              ; preds = %.critedge.i
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i, !llvm.loop !311

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i.loopexit: ; preds = %336
  %356 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %357 = getelementptr inbounds nuw i8, ptr %309, i64 56
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i.loopexit, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i"
  %358 = phi ptr [ %357, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i.loopexit ], [ %350, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i" ]
  %359 = phi ptr [ %356, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i.loopexit ], [ %349, %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i" ]
  %360 = load ptr, ptr %102, align 8, !tbaa !291, !noalias !278
  %361 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 24
  %366 = trunc i64 %365 to i32
  %367 = load i16, ptr %359, align 2, !tbaa !79, !noalias !278
  %368 = and i16 %367, 32767
  %.not.i.i63.i = icmp eq i16 %368, 0
  br i1 %.not.i.i63.i, label %369, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i

369:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i
  %370 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %309) #21, !noalias !278
  %.fca.0.extract.i.i.i64.i = extractvalue { ptr, i64 } %370, 0
  %371 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i64.i, i64 -24
  %372 = load i8, ptr %371, align 8, !tbaa !93, !noalias !278
  switch i8 %372, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i:     ; preds = %369
  %373 = load ptr, ptr %330, align 8, !tbaa !90, !noalias !278
  %374 = icmp ne ptr %330, %373
  call void @llvm.assume(i1 %374)
  %375 = getelementptr inbounds i8, ptr %373, i64 -24
  %376 = load i8, ptr %375, align 8, !tbaa !93, !noalias !278
  %377 = and i8 %376, -2
  %switch.i.i66.i = icmp eq i8 %377, 34
  br i1 %switch.i.i66.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i, label %378

378:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i
  %379 = load ptr, ptr %358, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i67.i = icmp eq ptr %379, %330
  br i1 %.not17.i.i.i.i.i.i.i.i67.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i

.lr.ph.i.preheader.i.i.i.i.i.i.i68.i:             ; preds = %378
  %380 = getelementptr i8, ptr %379, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i69.i = load ptr, ptr %380, align 8, !tbaa !283, !noalias !278
  %381 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i69.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i70.i = load i32, ptr %381, align 8, !noalias !278
  %382 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i70.i, 255
  %383 = icmp eq i32 %382, 11
  br i1 %383, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i, label %.lr.ph.i.i.i.i.i.i.i71.i

.lr.ph.i.i.i.i.i.i.i.i74.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i71.i
  %384 = getelementptr i8, ptr %389, i64 -16
  %.val.i.i.i.i.i.i.i.i.i75.i = load ptr, ptr %384, align 8, !tbaa !283, !noalias !278
  %385 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i75.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i76.i = load i32, ptr %385, align 8, !noalias !278
  %386 = and i32 %.val.val.i.i.i.i.i.i.i.i.i76.i, 255
  %387 = icmp eq i32 %386, 11
  br i1 %387, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i, label %.lr.ph.i.i.i.i.i.i.i71.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i.i71.i:                         ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i, %.lr.ph.i.i.i.i.i.i.i.i74.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i72.i = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i.i.i74.i ], [ %379, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i72.i, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i.i73.i = icmp eq ptr %389, %330
  br i1 %.not.i.i.i.i.i.i.i.i73.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i77.i", label %.lr.ph.i.i.i.i.i.i.i.i74.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i77.i": ; preds = %.lr.ph.i.i.i.i.i.i.i71.i
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i, !llvm.loop !284

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i77.i", %378
  %390 = icmp ult i32 %.042.i.ph, %366
  br i1 %390, label %391, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i

391:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i
  store ptr %309, ptr %252, align 8, !tbaa !285, !noalias !278
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i74.i, %391, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i, %369, %369, %369, %369, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i
  %392 = phi i32 [ %366, %391 ], [ %366, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i ], [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i ], [ 0, %369 ], [ 0, %369 ], [ 0, %369 ], [ 0, %369 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i74.i ]
  %.244.i = phi i32 [ %366, %391 ], [ %.042.i.ph, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.i ], [ %.042.i.ph, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit.i ], [ %.042.i.ph, %369 ], [ %.042.i.ph, %369 ], [ %.042.i.ph, %369 ], [ %.042.i.ph, %369 ], [ %.042.i.ph, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i65.i ], [ %.042.i.ph, %.lr.ph.i.preheader.i.i.i.i.i.i.i68.i ], [ %.042.i.ph, %.lr.ph.i.i.i.i.i.i.i.i74.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !278
  store ptr %309, ptr %8, align 8, !tbaa !113, !noalias !278
  store i32 %392, ptr %9, align 4, !tbaa !64, !noalias !278
  %393 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !312, !noundef !49
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

395:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
  %396 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !312
  %397 = load i32, ptr %94, align 4, !tbaa !30, !noalias !312
  %398 = zext i32 %397 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %398, 3
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %395, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %401, %.critedge.i.i.i.i ], [ %396, %395 ]
  %400 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !102, !noalias !312
  %.not17.i.i.i.i = icmp eq ptr %400, %309
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %401, %399
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %395
  %402 = load i32, ptr %93, align 8, !tbaa !29, !noalias !312
  %403 = icmp ult i32 %397, %402
  br i1 %403, label %404, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

404:                                              ; preds = %._crit_edge.i.i.i.i
  %405 = add nuw i32 %397, 1
  store i32 %405, ptr %94, align 4, !tbaa !30, !noalias !312
  store ptr %309, ptr %399, align 8, !tbaa !102, !noalias !312
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit78.thread.i
  %406 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %309) #21, !noalias !312
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %404
  %407 = load i32, ptr %275, align 8, !tbaa !26, !noalias !278
  %408 = load i32, ptr %276, align 4, !tbaa !27, !noalias !278
  %.not.i.i79.i = icmp ult i32 %407, %408
  br i1 %.not.i.i79.i, label %411, label %409, !prof !33

409:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %410 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9), !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i

411:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %412 = zext i32 %407 to i64
  %413 = load ptr, ptr %223, align 8, !tbaa !25, !noalias !278
  %414 = getelementptr inbounds nuw [16 x i8], ptr %413, i64 %412
  store ptr %309, ptr %414, align 8, !tbaa !315, !noalias !278
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 %392, ptr %415, align 8, !tbaa !317, !noalias !278
  %416 = add nuw i32 %407, 1
  store i32 %416, ptr %275, align 8, !tbaa !26, !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i: ; preds = %411, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.sink.split.i: ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i, %355
  %.143.ph.i = phi i32 [ %.244.i, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit.i ], [ %.042.i.ph, %355 ]
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %11), !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE12skipChildrenEv.exit.i.outer

_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i: ; preds = %288, %305
  %417 = load i16, ptr %224, align 2, !tbaa !79, !noalias !278
  %418 = and i16 %417, 32767
  %.not.i80.i = icmp eq i16 %418, 0
  br i1 %.not.i80.i, label %419, label %.loopexit219.i

419:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %420 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %164) #21, !noalias !278
  %.fca.0.extract.i.i82.i = extractvalue { ptr, i64 } %420, 0
  %421 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i82.i, i64 -24
  %422 = load i8, ptr %421, align 8, !tbaa !93, !noalias !278
  switch i8 %422, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i [
    i8 39, label %.loopexit219.i
    i8 81, label %.loopexit219.i
    i8 80, label %.loopexit219.i
    i8 95, label %.loopexit219.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i:       ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !90, !noalias !278
  %425 = icmp ne ptr %423, %424
  call void @llvm.assume(i1 %425)
  %426 = getelementptr inbounds i8, ptr %424, i64 -24
  %427 = load i8, ptr %426, align 8, !tbaa !93, !noalias !278
  %428 = and i8 %427, -2
  %switch.i84.i = icmp eq i8 %428, 34
  br i1 %switch.i84.i, label %.loopexit219.i, label %429

429:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i
  %430 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %431 = load ptr, ptr %430, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i85.i = icmp eq ptr %431, %423
  br i1 %.not17.i.i.i.i.i.i.i85.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.i, label %.lr.ph.i.preheader.i.i.i.i.i.i86.i

.lr.ph.i.preheader.i.i.i.i.i.i86.i:               ; preds = %429
  %432 = getelementptr i8, ptr %431, i64 -16
  %.val.i.i11.i.i.i.i.i.i87.i = load ptr, ptr %432, align 8, !tbaa !283, !noalias !278
  %433 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i87.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i88.i = load i32, ptr %433, align 8, !noalias !278
  %434 = and i32 %.val.val.i.i12.i.i.i.i.i.i88.i, 255
  %435 = icmp eq i32 %434, 11
  br i1 %435, label %.loopexit219.i, label %.lr.ph.i.i.i.i.i.i89.i

.lr.ph.i.i.i.i.i.i.i92.i:                         ; preds = %.lr.ph.i.i.i.i.i.i89.i
  %436 = getelementptr i8, ptr %441, i64 -16
  %.val.i.i.i.i.i.i.i.i93.i = load ptr, ptr %436, align 8, !tbaa !283, !noalias !278
  %437 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i93.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i94.i = load i32, ptr %437, align 8, !noalias !278
  %438 = and i32 %.val.val.i.i.i.i.i.i.i.i94.i, 255
  %439 = icmp eq i32 %438, 11
  br i1 %439, label %.loopexit219.i, label %.lr.ph.i.i.i.i.i.i89.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i89.i:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i86.i, %.lr.ph.i.i.i.i.i.i.i92.i
  %.sroa.03.018.i13.i.i.i.i.i.i90.i = phi ptr [ %441, %.lr.ph.i.i.i.i.i.i.i92.i ], [ %431, %.lr.ph.i.preheader.i.i.i.i.i.i86.i ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i90.i, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i91.i = icmp eq ptr %441, %423
  br i1 %.not.i.i.i.i.i.i.i91.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i95.i", label %.lr.ph.i.i.i.i.i.i.i92.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i95.i": ; preds = %.lr.ph.i.i.i.i.i.i89.i
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.i, !llvm.loop !284

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i95.i", %429
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !278
  store ptr %164, ptr %6, align 8, !tbaa !113, !noalias !278
  store i32 %250, ptr %7, align 4, !tbaa !64, !noalias !278
  %442 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !318, !noundef !49
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i

444:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.i
  %445 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !318
  %446 = load i32, ptr %94, align 4, !tbaa !30, !noalias !318
  %447 = zext i32 %446 to i64
  %.idx.i.i.i100.i = shl nuw nsw i64 %447, 3
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %.idx.i.i.i100.i
  %.not34.i.i.i101.i = icmp eq i32 %446, 0
  br i1 %.not34.i.i.i101.i, label %._crit_edge.i.i.i107.i, label %.lr.ph.i.i.i102.i

.lr.ph.i.i.i102.i:                                ; preds = %444, %.critedge.i.i.i105.i
  %.02935.i.i.i103.i = phi ptr [ %450, %.critedge.i.i.i105.i ], [ %445, %444 ]
  %449 = load ptr, ptr %.02935.i.i.i103.i, align 8, !tbaa !102, !noalias !318
  %.not17.i.i.i104.i = icmp eq ptr %449, %164
  br i1 %.not17.i.i.i104.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i, label %.critedge.i.i.i105.i

.critedge.i.i.i105.i:                             ; preds = %.lr.ph.i.i.i102.i
  %450 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i103.i, i64 8
  %.not.i.i.i106.i = icmp eq ptr %450, %448
  br i1 %.not.i.i.i106.i, label %._crit_edge.i.i.i107.i, label %.lr.ph.i.i.i102.i, !llvm.loop !103

._crit_edge.i.i.i107.i:                           ; preds = %.critedge.i.i.i105.i, %444
  %451 = load i32, ptr %93, align 8, !tbaa !29, !noalias !318
  %452 = icmp ult i32 %446, %451
  br i1 %452, label %453, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i

453:                                              ; preds = %._crit_edge.i.i.i107.i
  %454 = add nuw i32 %446, 1
  store i32 %454, ptr %94, align 4, !tbaa !30, !noalias !318
  store ptr %164, ptr %448, align 8, !tbaa !102, !noalias !318
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i: ; preds = %._crit_edge.i.i.i107.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit96.i
  %455 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(80) %164) #21, !noalias !318
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i: ; preds = %.lr.ph.i.i.i102.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97.i, %453
  %456 = load i32, ptr %275, align 8, !tbaa !26, !noalias !278
  %457 = load i32, ptr %276, align 4, !tbaa !27, !noalias !278
  %.not.i.i99.i = icmp ult i32 %456, %457
  br i1 %.not.i.i99.i, label %460, label %458, !prof !33

458:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i
  %459 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i

460:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i98.i
  %461 = zext i32 %456 to i64
  %462 = load ptr, ptr %223, align 8, !tbaa !25, !noalias !278
  %463 = getelementptr inbounds nuw [16 x i8], ptr %462, i64 %461
  store ptr %164, ptr %463, align 8, !tbaa !315, !noalias !278
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i32 %250, ptr %464, align 8, !tbaa !317, !noalias !278
  %465 = add nuw i32 %456, 1
  store i32 %465, ptr %275, align 8, !tbaa !26, !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i: ; preds = %460, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !278
  %466 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !167, !noalias !278
  %468 = icmp eq ptr %467, null
  br i1 %468, label %.loopexit218.i, label %.lr.ph.i.i.i.i109.i

.lr.ph.i.i.i.i109.i:                              ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i, %473
  %.sroa.0.0.i.i110.i = phi ptr [ %475, %473 ], [ %467, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i110.i, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !168, !noalias !278
  %471 = load i8, ptr %470, align 8, !tbaa !93, !noalias !278
  %472 = add i8 %471, -41
  %or.cond.i.i.i.i111.i = icmp ult i8 %472, -11
  br i1 %or.cond.i.i.i.i111.i, label %473, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit113.i

473:                                              ; preds = %.lr.ph.i.i.i.i109.i
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i110.i, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !308, !noalias !278
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.loopexit218.i, label %.lr.ph.i.i.i.i109.i, !llvm.loop !309

.loopexit218.i:                                   ; preds = %473, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit108.i
  %477 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  store i8 1, ptr %477, align 8, !tbaa !321, !noalias !278
  br label %.critedge51.i

.loopexit219.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i92.i, %.lr.ph.i.preheader.i.i.i.i.i.i86.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i83.i, %419, %419, %419, %419, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.val52.i = load ptr, ptr %97, align 8, !tbaa !281, !alias.scope !278
  %478 = getelementptr inbounds i8, ptr %.val52.i, i64 -32
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit113.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit113.i: ; preds = %.lr.ph.i.i.i.i109.i, %.loopexit219.i
  %.0202.i = phi ptr [ %478, %.loopexit219.i ], [ %223, %.lr.ph.i.i.i.i109.i ]
  %.3.i = phi i32 [ 0, %.loopexit219.i ], [ %.042.i.ph, %.lr.ph.i.i.i.i109.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !278
  store ptr %.ptr10.i.i.i.i, ptr %17, align 8, !tbaa !28, !alias.scope !322, !noalias !278
  store i32 8, ptr %111, align 8, !tbaa !29, !alias.scope !322, !noalias !278
  store i32 0, ptr %113, align 8, !tbaa !31, !alias.scope !322, !noalias !278
  store i8 1, ptr %114, align 4, !tbaa !32, !alias.scope !322, !noalias !278
  store i32 1, ptr %112, align 4, !tbaa !30, !alias.scope !322, !noalias !327
  store ptr %164, ptr %.ptr10.i.i.i.i, align 8, !tbaa !102, !alias.scope !322, !noalias !327
  %479 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !278
  store ptr %164, ptr %479, align 8, !noalias !278
  %.sroa.53.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i.i, align 8, !noalias !278
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  store ptr %479, ptr %115, align 8, !tbaa !332, !alias.scope !322, !noalias !278
  store ptr %480, ptr %116, align 8, !tbaa !335, !alias.scope !322, !noalias !278
  store ptr %480, ptr %117, align 8, !tbaa !336, !alias.scope !322, !noalias !278
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %17), !noalias !278
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(112) %17) #21, !noalias !278
  %481 = load ptr, ptr %116, align 8, !tbaa !335, !noalias !278
  %482 = load ptr, ptr %115, align 8, !tbaa !332, !noalias !278
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !278
  %.not.i.i.i.i.i114.i = icmp eq ptr %481, %482
  br i1 %.not.i.i.i.i.i114.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %487

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit113.i
  %486 = getelementptr inbounds nuw i8, ptr null, i64 %485
  store i64 0, ptr %119, align 8
  store ptr %486, ptr %121, align 8, !tbaa !336, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i

487:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit113.i
  %488 = icmp ugt i64 %485, 9223372036854775776
  br i1 %488, label %489, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i, !prof !296

489:                                              ; preds = %487
  call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !278
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i: ; preds = %487
  %490 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #25, !noalias !278
  store ptr %490, ptr %119, align 8, !tbaa !332, !noalias !278
  store ptr %490, ptr %120, align 8, !tbaa !335, !noalias !278
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %485
  store ptr %491, ptr %121, align 8, !tbaa !336, !noalias !278
  br label %.lr.ph.i.i.i.i.i.i116.i

.lr.ph.i.i.i.i.i.i116.i:                          ; preds = %.lr.ph.i.i.i.i.i.i116.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i117.i = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i116.i ], [ %490, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i118.i = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i116.i ], [ %482, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i117.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i118.i, i64 32, i1 false), !noalias !278
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i118.i, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i117.i, i64 32
  %.not.i.i.i.i.i.i119.i = icmp eq ptr %492, %481
  br i1 %.not.i.i.i.i.i.i119.i, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i116.i, !llvm.loop !337

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i116.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i120.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %493, %.lr.ph.i.i.i.i.i.i116.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i120.i, ptr %120, align 8, !tbaa !335, !noalias !278
  %.not.i.i.i.i121.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %494

494:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i
  %495 = load ptr, ptr %117, align 8, !tbaa !336, !noalias !278
  %496 = ptrtoint ptr %495 to i64
  %497 = sub i64 %496, %484
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %497) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %494, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit.i
  %498 = load i8, ptr %114, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %500

500:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %501 = load ptr, ptr %17, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %501) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %500, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %122, i8 0, i64 72, i1 false), !alias.scope !338, !noalias !278
  store ptr %123, ptr %18, align 8, !tbaa !28, !alias.scope !338, !noalias !278
  store i32 8, ptr %124, align 8, !tbaa !29, !alias.scope !338, !noalias !278
  store i32 0, ptr %125, align 4, !tbaa !30, !alias.scope !338, !noalias !278
  store i8 1, ptr %126, align 4, !tbaa !32, !alias.scope !338, !noalias !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false), !alias.scope !338, !noalias !278
  %502 = getelementptr inbounds nuw i8, ptr %.0202.i, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %.0202.i, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %.0202.i, i64 12
  br label %505

505:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %506 = phi ptr [ null, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.pre248.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %507 = phi ptr [ null, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.pre.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %.4.i = phi i32 [ %.3.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i ], [ %.5.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i ]
  %508 = load ptr, ptr %120, align 8, !tbaa !335, !noalias !278
  %509 = load ptr, ptr %119, align 8, !tbaa !332, !noalias !278
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = ptrtoint ptr %507 to i64
  %514 = ptrtoint ptr %506 to i64
  %515 = sub i64 %513, %514
  %516 = icmp eq i64 %512, %515
  br i1 %516, label %517, label %.loopexit.i

517:                                              ; preds = %505
  %.not9.i.i.i.i.i.i.i122.i = icmp eq ptr %509, %508
  br i1 %.not9.i.i.i.i.i.i.i122.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i123.i

.lr.ph.i.i.i.i.i.i.i123.i:                        ; preds = %517, %534
  %.011.i.i.i.i.i.i.i124.i = phi ptr [ %536, %534 ], [ %506, %517 ]
  %.0810.i.i.i.i.i.i.i125.i = phi ptr [ %535, %534 ], [ %509, %517 ]
  %518 = load ptr, ptr %.0810.i.i.i.i.i.i.i125.i, align 8, !tbaa !343, !noalias !278
  %519 = load ptr, ptr %.011.i.i.i.i.i.i.i124.i, align 8, !tbaa !343, !noalias !278
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %.loopexit.i

521:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i123.i
  %522 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i125.i, i64 24
  %523 = load i8, ptr %522, align 8, !tbaa !349, !range !48, !noalias !278, !noundef !49
  %524 = trunc nuw i8 %523 to i1
  %525 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i124.i, i64 24
  %526 = load i8, ptr %525, align 8, !tbaa !349, !range !48, !noalias !278, !noundef !49
  %527 = icmp eq i8 %523, %526
  %brmerge.not.i.i.i.i.i.i.i.i.i126.i = and i1 %527, %524
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i126.i, label %528, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i125.i, i64 16
  %530 = load i32, ptr %529, align 8, !tbaa !350, !noalias !278
  %531 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i124.i, i64 16
  %532 = load i32, ptr %531, align 8, !tbaa !350, !noalias !278
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %534, label %.loopexit.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i: ; preds = %521
  br i1 %527, label %534, label %.loopexit.i

534:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, %528
  %535 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i125.i, i64 32
  %536 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i124.i, i64 32
  %.not.i.i.i.i.i.i.i127.i = icmp eq ptr %535, %508
  br i1 %.not.i.i.i.i.i.i.i127.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i123.i, !llvm.loop !353

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i, %528, %.lr.ph.i.i.i.i.i.i.i123.i, %505
  %537 = getelementptr inbounds i8, ptr %508, i64 -32
  %538 = load ptr, ptr %537, align 8, !tbaa !113, !noalias !278
  %539 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %222, ptr noundef nonnull align 8 dereferenceable(80) %164, ptr noundef %538) #21, !noalias !278
  %540 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %542, label %551

542:                                              ; preds = %.loopexit.i
  %543 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !278
  %544 = load i32, ptr %94, align 4, !tbaa !30, !noalias !278
  %545 = zext i32 %544 to i64
  %.idx.i.i.i = shl nuw nsw i64 %545, 3
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %544, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %.lr.ph.i.i.i

547:                                              ; preds = %.lr.ph.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %548, %546
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !108

.lr.ph.i.i.i:                                     ; preds = %542, %547
  %.0810.i.i.i = phi ptr [ %548, %547 ], [ %543, %542 ]
  %549 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !102, !noalias !278
  %550 = icmp eq ptr %549, %538
  br i1 %550, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %547

551:                                              ; preds = %.loopexit.i
  %552 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef %538) #21, !noalias !278
  %.not.i101 = icmp eq ptr %552, null
  %553 = and i1 %539, %.not.i101
  br i1 %553, label %554, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %547, %542
  br i1 %539, label %554, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i

554:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %551
  %555 = getelementptr inbounds nuw i8, ptr %538, i64 2
  %556 = load i16, ptr %555, align 2, !tbaa !79, !noalias !278
  %557 = and i16 %556, 32767
  %.not.i128.i = icmp eq i16 %557, 0
  br i1 %.not.i128.i, label %558, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i

558:                                              ; preds = %554
  %559 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %538) #21, !noalias !278
  %.fca.0.extract.i.i130.i = extractvalue { ptr, i64 } %559, 0
  %560 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i130.i, i64 -24
  %561 = load i8, ptr %560, align 8, !tbaa !93, !noalias !278
  switch i8 %561, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i131.i [
    i8 39, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 81, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 80, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
    i8 95, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i131.i:      ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %563 = load ptr, ptr %562, align 8, !tbaa !90, !noalias !278
  %564 = icmp ne ptr %562, %563
  call void @llvm.assume(i1 %564)
  %565 = getelementptr inbounds i8, ptr %563, i64 -24
  %566 = load i8, ptr %565, align 8, !tbaa !93, !noalias !278
  %567 = and i8 %566, -2
  %switch.i132.i = icmp eq i8 %567, 34
  br i1 %switch.i132.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %568

568:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i131.i
  %569 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %570 = load ptr, ptr %569, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i133.i = icmp eq ptr %570, %562
  br i1 %.not17.i.i.i.i.i.i.i133.i, label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i, label %.lr.ph.i.preheader.i.i.i.i.i.i134.i

.lr.ph.i.preheader.i.i.i.i.i.i134.i:              ; preds = %568
  %571 = getelementptr i8, ptr %570, i64 -16
  %.val.i.i11.i.i.i.i.i.i135.i = load ptr, ptr %571, align 8, !tbaa !283, !noalias !278
  %572 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i135.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i136.i = load i32, ptr %572, align 8, !noalias !278
  %573 = and i32 %.val.val.i.i12.i.i.i.i.i.i136.i, 255
  %574 = icmp eq i32 %573, 11
  br i1 %574, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i.i.i140.i:                        ; preds = %.lr.ph.i.i.i.i.i.i137.i
  %575 = getelementptr i8, ptr %580, i64 -16
  %.val.i.i.i.i.i.i.i.i141.i = load ptr, ptr %575, align 8, !tbaa !283, !noalias !278
  %576 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i141.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i142.i = load i32, ptr %576, align 8, !noalias !278
  %577 = and i32 %.val.val.i.i.i.i.i.i.i.i142.i, 255
  %578 = icmp eq i32 %577, 11
  br i1 %578, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i137.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i137.i:                          ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i134.i, %.lr.ph.i.i.i.i.i.i.i140.i
  %.sroa.03.018.i13.i.i.i.i.i.i138.i = phi ptr [ %580, %.lr.ph.i.i.i.i.i.i.i140.i ], [ %570, %.lr.ph.i.preheader.i.i.i.i.i.i134.i ]
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i138.i, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i139.i = icmp eq ptr %580, %562
  br i1 %.not.i.i.i.i.i.i.i139.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i143.i", label %.lr.ph.i.i.i.i.i.i.i140.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i143.i": ; preds = %.lr.ph.i.i.i.i.i.i137.i
  br label %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i, !llvm.loop !284

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i140.i, %.lr.ph.i.preheader.i.i.i.i.i.i134.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i131.i, %558, %558, %558, %558, %554, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %551
  %581 = load ptr, ptr %120, align 8, !tbaa !335, !noalias !278
  %582 = getelementptr inbounds i8, ptr %581, i64 -32
  store ptr %582, ptr %120, align 8, !tbaa !335, !noalias !278
  %583 = load ptr, ptr %119, align 8, !tbaa !354, !noalias !278
  %584 = icmp eq ptr %583, %582
  br i1 %584, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i, label %585, !llvm.loop !355

585:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i, !llvm.loop !355

_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i143.i", %568
  %586 = load i16, ptr %555, align 2, !tbaa !79, !noalias !278
  %587 = and i16 %586, 32767
  %.not.i.i145.i = icmp eq i16 %587, 0
  br i1 %.not.i.i145.i, label %588, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i

588:                                              ; preds = %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i
  %589 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %538) #21, !noalias !278
  %.fca.0.extract.i.i.i146.i = extractvalue { ptr, i64 } %589, 0
  %590 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i146.i, i64 -24
  %591 = load i8, ptr %590, align 8, !tbaa !93, !noalias !278
  switch i8 %591, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i [
    i8 39, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
    i8 81, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
    i8 80, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
    i8 95, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i:    ; preds = %588
  %592 = load ptr, ptr %562, align 8, !tbaa !90, !noalias !278
  %593 = icmp ne ptr %562, %592
  call void @llvm.assume(i1 %593)
  %594 = getelementptr inbounds i8, ptr %592, i64 -24
  %595 = load i8, ptr %594, align 8, !tbaa !93, !noalias !278
  %596 = and i8 %595, -2
  %switch.i.i148.i = icmp eq i8 %596, 34
  br i1 %switch.i.i148.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i, label %597

597:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i
  %598 = load ptr, ptr %569, align 8, !tbaa !109, !noalias !278
  %.not17.i.i.i.i.i.i.i.i149.i = icmp eq ptr %598, %562
  br i1 %.not17.i.i.i.i.i.i.i.i149.i, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i

.lr.ph.i.preheader.i.i.i.i.i.i.i150.i:            ; preds = %597
  %599 = getelementptr i8, ptr %598, i64 -16
  %.val.i.i11.i.i.i.i.i.i.i151.i = load ptr, ptr %599, align 8, !tbaa !283, !noalias !278
  %600 = getelementptr i8, ptr %.val.i.i11.i.i.i.i.i.i.i151.i, i64 8
  %.val.val.i.i12.i.i.i.i.i.i.i152.i = load i32, ptr %600, align 8, !noalias !278
  %601 = and i32 %.val.val.i.i12.i.i.i.i.i.i.i152.i, 255
  %602 = icmp eq i32 %601, 11
  br i1 %602, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i, label %.lr.ph.i.i.i.i.i.i.i153.i

.lr.ph.i.i.i.i.i.i.i.i156.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i153.i
  %603 = getelementptr i8, ptr %608, i64 -16
  %.val.i.i.i.i.i.i.i.i.i157.i = load ptr, ptr %603, align 8, !tbaa !283, !noalias !278
  %604 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i.i157.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i158.i = load i32, ptr %604, align 8, !noalias !278
  %605 = and i32 %.val.val.i.i.i.i.i.i.i.i.i158.i, 255
  %606 = icmp eq i32 %605, 11
  br i1 %606, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i, label %.lr.ph.i.i.i.i.i.i.i153.i, !llvm.loop !284

.lr.ph.i.i.i.i.i.i.i153.i:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i, %.lr.ph.i.i.i.i.i.i.i.i156.i
  %.sroa.03.018.i13.i.i.i.i.i.i.i154.i = phi ptr [ %608, %.lr.ph.i.i.i.i.i.i.i.i156.i ], [ %598, %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i13.i.i.i.i.i.i.i154.i, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !109, !noalias !278
  %.not.i.i.i.i.i.i.i.i155.i = icmp eq ptr %608, %562
  br i1 %.not.i.i.i.i.i.i.i.i155.i, label %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i159.i", label %.lr.ph.i.i.i.i.i.i.i.i156.i, !llvm.loop !284

"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i159.i": ; preds = %.lr.ph.i.i.i.i.i.i.i153.i
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i, !llvm.loop !284

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i: ; preds = %"._ZSt9__find_ifIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115mayExtractBlockERKS5_E3$_0EEET_SG_SG_T0_St18input_iterator_tag.exit.loopexit_crit_edge.i.i.i.i.i.i.i159.i", %597
  %609 = icmp eq i32 %.4.i, 0
  br i1 %609, label %610, label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i

610:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i
  store ptr %538, ptr %502, align 8, !tbaa !285, !noalias !278
  br label %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i

_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i156.i, %610, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i, %588, %588, %588, %588, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i
  %611 = phi i32 [ 1, %610 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i ], [ 0, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i ], [ 0, %588 ], [ 0, %588 ], [ 0, %588 ], [ 0, %588 ], [ 0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i156.i ]
  %.6.i = phi i32 [ 1, %610 ], [ %.4.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.i ], [ %.4.i, %_ZN12_GLOBAL__N_115mayExtractBlockERKN4llvm10BasicBlockE.exit144.i ], [ %.4.i, %588 ], [ %.4.i, %588 ], [ %.4.i, %588 ], [ %.4.i, %588 ], [ %.4.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i147.i ], [ %.4.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i150.i ], [ %.4.i, %.lr.ph.i.i.i.i.i.i.i.i156.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !278
  store ptr %538, ptr %4, align 8, !tbaa !113, !noalias !278
  store i32 %611, ptr %5, align 4, !tbaa !64, !noalias !278
  %612 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !356, !noundef !49
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %614, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i

614:                                              ; preds = %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
  %615 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !356
  %616 = load i32, ptr %94, align 4, !tbaa !30, !noalias !356
  %617 = zext i32 %616 to i64
  %.idx.i.i.i164.i = shl nuw nsw i64 %617, 3
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx.i.i.i164.i
  %.not34.i.i.i165.i = icmp eq i32 %616, 0
  br i1 %.not34.i.i.i165.i, label %._crit_edge.i.i.i171.i, label %.lr.ph.i.i.i166.i

.lr.ph.i.i.i166.i:                                ; preds = %614, %.critedge.i.i.i169.i
  %.02935.i.i.i167.i = phi ptr [ %620, %.critedge.i.i.i169.i ], [ %615, %614 ]
  %619 = load ptr, ptr %.02935.i.i.i167.i, align 8, !tbaa !102, !noalias !356
  %.not17.i.i.i168.i = icmp eq ptr %619, %538
  br i1 %.not17.i.i.i168.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i, label %.critedge.i.i.i169.i

.critedge.i.i.i169.i:                             ; preds = %.lr.ph.i.i.i166.i
  %620 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i167.i, i64 8
  %.not.i.i.i170.i = icmp eq ptr %620, %618
  br i1 %.not.i.i.i170.i, label %._crit_edge.i.i.i171.i, label %.lr.ph.i.i.i166.i, !llvm.loop !103

._crit_edge.i.i.i171.i:                           ; preds = %.critedge.i.i.i169.i, %614
  %621 = load i32, ptr %93, align 8, !tbaa !29, !noalias !356
  %622 = icmp ult i32 %616, %621
  br i1 %622, label %623, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i

623:                                              ; preds = %._crit_edge.i.i.i171.i
  %624 = add nuw i32 %616, 1
  store i32 %624, ptr %94, align 4, !tbaa !30, !noalias !356
  store ptr %538, ptr %618, align 8, !tbaa !102, !noalias !356
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i: ; preds = %._crit_edge.i.i.i171.i, %_ZN12_GLOBAL__N_115OutliningRegion18getEntryPointScoreERN4llvm10BasicBlockEj.exit160.thread.i
  %625 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %538) #21, !noalias !356
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i: ; preds = %.lr.ph.i.i.i166.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i161.i, %623
  %626 = load i32, ptr %503, align 8, !tbaa !26, !noalias !278
  %627 = load i32, ptr %504, align 4, !tbaa !27, !noalias !278
  %.not.i.i163.i = icmp ult i32 %626, %627
  br i1 %.not.i.i163.i, label %630, label %628, !prof !33

628:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i
  %629 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %.0202.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5), !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit172.i

630:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i162.i
  %631 = zext i32 %626 to i64
  %632 = load ptr, ptr %.0202.i, align 8, !tbaa !25, !noalias !278
  %633 = getelementptr inbounds nuw [16 x i8], ptr %632, i64 %631
  store ptr %538, ptr %633, align 8, !tbaa !315, !noalias !278
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i32 %611, ptr %634, align 8, !tbaa !317, !noalias !278
  %635 = add nuw i32 %626, 1
  store i32 %635, ptr %503, align 8, !tbaa !26, !noalias !278
  br label %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit172.i

_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit172.i: ; preds = %630, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i: ; preds = %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit172.i, %585
  %.5.ph.i = phi i32 [ %.4.i, %585 ], [ %.6.i, %_ZZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEENKUlPS2_jE_clESA_j.exit172.i ]
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %16), !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.i: ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %.5.i = phi i32 [ %.4.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i ], [ %.5.ph.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit.sink.split.i ]
  %.pre.i = load ptr, ptr %128, align 8, !tbaa !335, !noalias !278
  %.pre248.i = load ptr, ptr %127, align 8, !tbaa !332, !noalias !278
  br label %505

_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %517, %534
  %.not.i.i.i.i173.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i173.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i174.i, label %636

636:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %637 = load ptr, ptr %129, align 8, !tbaa !336, !noalias !278
  %638 = ptrtoint ptr %637 to i64
  %639 = sub i64 %638, %514
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %639) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i174.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i174.i: ; preds = %636, %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %640 = load i8, ptr %126, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i, label %642

642:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i174.i
  %643 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %643) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i: ; preds = %642, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !278
  %644 = load ptr, ptr %119, align 8, !tbaa !332, !noalias !278
  %.not.i.i.i.i176.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i176.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i177.i, label %645

645:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i
  %646 = load ptr, ptr %121, align 8, !tbaa !336, !noalias !278
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %644 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %649) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i177.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i177.i: ; preds = %645, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i
  %650 = load i8, ptr %130, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit178.i, label %652

652:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i177.i
  %653 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %653) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit178.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit178.i: ; preds = %652, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !278
  br label %.critedge51.i

.loopexit220.i:                                   ; preds = %311, %319
  %654 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  store i8 1, ptr %654, align 8, !tbaa !321, !noalias !278
  %655 = load ptr, ptr %106, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i179.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i179.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i180.i, label %656

656:                                              ; preds = %.loopexit220.i
  %657 = load ptr, ptr %108, align 8, !tbaa !295, !noalias !278
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %655 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %660) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i180.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i180.i: ; preds = %656, %.loopexit220.i
  %661 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit181.i, label %663

663:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i180.i
  %664 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %664) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit181.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit181.i: ; preds = %663, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !278
  %665 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i182.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i182.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i183.i, label %666

666:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit181.i
  %667 = load ptr, ptr %103, align 8, !tbaa !295, !noalias !278
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %670) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i183.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i183.i: ; preds = %666, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit181.i
  %671 = load i8, ptr %110, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit184.i, label %673

673:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i183.i
  %674 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %674) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit184.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit184.i: ; preds = %673, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !278
  %675 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i

.critedge51.i:                                    ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit178.i, %.loopexit218.i
  %677 = load ptr, ptr %106, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i188.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i188.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i189.i, label %678

678:                                              ; preds = %.critedge51.i
  %679 = load ptr, ptr %108, align 8, !tbaa !295, !noalias !278
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %682) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i189.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i189.i: ; preds = %678, %.critedge51.i
  %683 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit190.i, label %685

685:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i189.i
  %686 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %686) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit190.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit190.i: ; preds = %685, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !278
  %687 = load ptr, ptr %99, align 8, !tbaa !294, !noalias !278
  %.not.i.i.i.i191.i = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i191.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i192.i, label %688

688:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit190.i
  %689 = load ptr, ptr %103, align 8, !tbaa !295, !noalias !278
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %687 to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %692) #22, !noalias !278
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i192.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i192.i: ; preds = %688, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit190.i
  %693 = load i8, ptr %110, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit193.i, label %695

695:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i192.i
  %696 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %696) #21, !noalias !278
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit193.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit193.i: ; preds = %695, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !278
  %697 = load i8, ptr %96, align 4, !tbaa !32, !range !48, !noalias !278, !noundef !49
  %698 = trunc nuw i8 %697 to i1
  br i1 %698, label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit193.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit184.i
  %699 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !278
  call void @free(ptr noundef %699) #21, !noalias !278
  br label %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit

_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit184.i, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit193.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !278
  %.val83 = load ptr, ptr %28, align 8, !tbaa !281
  %.val = load ptr, ptr %97, align 8, !tbaa !281
  %.not248359 = icmp eq ptr %.val83, %.val
  br i1 %.not248359, label %.loopexit257, label %.lr.ph363

.lr.ph363:                                        ; preds = %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit
  %.269361 = phi i32 [ %.471, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %.067367, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.sroa.0201.0360 = phi ptr [ %1220, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %.val83, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %700 = getelementptr i8, ptr %.sroa.0201.0360, i64 16
  %.val87 = load ptr, ptr %700, align 8, !tbaa !285
  %.not.i102 = icmp eq ptr %.val87, null
  br i1 %.not.i102, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %701

701:                                              ; preds = %.lr.ph363
  %702 = getelementptr i8, ptr %.sroa.0201.0360, i64 24
  %.val89 = load i8, ptr %702, align 8, !tbaa !321, !range !48, !noundef !49
  %703 = trunc nuw i8 %.val89 to i1
  br i1 %703, label %705, label %.preheader

.preheader:                                       ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0360, i64 8
  br label %711

705:                                              ; preds = %701
  %706 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #21
  br i1 %706, label %708, label %707

707:                                              ; preds = %705
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #21
  br label %708

708:                                              ; preds = %707, %705
  %.0.i = xor i1 %706, true
  %709 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 18) #21
  br i1 %709, label %.loopexit257thread-pre-split, label %710

710:                                              ; preds = %708
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 18) #21
  br label %.loopexit257thread-pre-split

711:                                              ; preds = %.preheader, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit
  %712 = phi ptr [ %.val88, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ], [ %.val87, %.preheader ]
  %.572 = phi i32 [ %.673, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ], [ %.269361, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %713 = load ptr, ptr %25, align 8, !tbaa !225
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  store ptr %131, ptr %29, align 8, !tbaa !25, !alias.scope !359
  store i32 0, ptr %132, align 8, !tbaa !26, !alias.scope !359
  store i32 0, ptr %133, align 4, !tbaa !27, !alias.scope !359
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef 1, i64 noundef 8) #21
  %.pre8.pre.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %714 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %715 = zext i32 %.pre8.pre.i.i.i.i to i64
  %716 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %715
  store ptr %712, ptr %716, align 1
  %.pre.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %717 = add i32 %.pre.i.i.i.i, 1
  store i32 %717, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %718 = load ptr, ptr %.sroa.0201.0360, align 8, !tbaa !25, !noalias !359
  %719 = load i32, ptr %704, align 8, !tbaa !26, !noalias !359
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw [16 x i8], ptr %718, i64 %720
  %722 = ptrtoint ptr %721 to i64
  %723 = lshr i64 %720, 2
  %.not.i.i103 = icmp eq i64 %723, 0
  br i1 %.not.i.i103, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %711, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i
  %.016.i = phi i32 [ %spec.select35.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i ], [ 0, %711 ]
  %.0.i104 = phi ptr [ %spec.select36.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i ], [ null, %711 ]
  %.0111.i.i.i.i.i.i = phi i64 [ %796, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i ], [ %723, %711 ]
  %.029110.i.i.i.i.i.i = phi ptr [ %795, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i ], [ %718, %711 ]
  %.029.val38.i.i.i.i.i.i = load ptr, ptr %.029110.i.i.i.i.i.i, align 8, !tbaa !315
  %724 = getelementptr i8, ptr %.029110.i.i.i.i.i.i, i64 8
  %.029.val39.i.i.i.i.i.i = load i32, ptr %724, align 8, !tbaa !317
  %725 = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %726 = icmp eq ptr %.029.val38.i.i.i.i.i.i, %725
  br i1 %726, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %727

727:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %728 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %713, ptr noundef %725, ptr noundef %.029.val38.i.i.i.i.i.i) #21
  br i1 %728, label %.critedge.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i: ; preds = %727
  %729 = icmp ugt i32 %.029.val39.i.i.i.i.i.i, %.016.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.029.val39.i.i.i.i.i.i, i32 %.016.i)
  %spec.select30.i = select i1 %729, ptr %.029.val38.i.i.i.i.i.i, ptr %.0.i104
  %730 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %730, align 8, !tbaa !315
  %731 = getelementptr i8, ptr %.029110.i.i.i.i.i.i, i64 24
  %.val37.i.i.i.i.i.i = load i32, ptr %731, align 8, !tbaa !317
  %732 = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %733 = icmp eq ptr %.val36.i.i.i.i.i.i, %732
  br i1 %733, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %748

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %727
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %734 = icmp eq ptr %.029.val38.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i
  br i1 %734, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %735

735:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i
  %736 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %737 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %736, %737
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i, label %738, !prof !33

738:                                              ; preds = %735
  %739 = zext i32 %736 to i64
  %740 = add nuw nsw i64 %739, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %740, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i: ; preds = %738, %735
  %741 = phi i32 [ %736, %735 ], [ %.pre.i.i.i.i.i.i.i.i.i, %738 ]
  %742 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %743 = zext i32 %741 to i64
  %744 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %743
  %745 = ptrtoint ptr %.029.val38.i.i.i.i.i.i to i64
  store i64 %745, ptr %744, align 1
  %746 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %747 = add i32 %746, 1
  store i32 %747, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

748:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %749 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %713, ptr noundef %732, ptr noundef %.val36.i.i.i.i.i.i) #21
  br i1 %749, label %.critedge.i.i40.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit45.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit45.i.i.i.i.i.i: ; preds = %748
  %750 = icmp ugt i32 %.val37.i.i.i.i.i.i, %spec.select.i
  %spec.select31.i = call i32 @llvm.umax.i32(i32 %.val37.i.i.i.i.i.i, i32 %spec.select.i)
  %spec.select32.i = select i1 %750, ptr %.val36.i.i.i.i.i.i, ptr %spec.select30.i
  %751 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 32
  %.val34.i.i.i.i.i.i = load ptr, ptr %751, align 8, !tbaa !315
  %752 = getelementptr i8, ptr %.029110.i.i.i.i.i.i, i64 40
  %.val35.i.i.i.i.i.i = load i32, ptr %752, align 8, !tbaa !317
  %753 = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %754 = icmp eq ptr %.val34.i.i.i.i.i.i, %753
  br i1 %754, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit716, label %770

.critedge.i.i40.i.i.i.i.i.i:                      ; preds = %748
  %755 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 16
  %.pre.i.i41.i.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %756 = icmp eq ptr %.val36.i.i.i.i.i.i, %.pre.i.i41.i.i.i.i.i.i
  br i1 %756, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %757

757:                                              ; preds = %.critedge.i.i40.i.i.i.i.i.i
  %758 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %759 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i42.i.i.i.i.i.i = icmp ult i32 %758, %759
  br i1 %.not.i.i.not.i.i.i42.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i, label %760, !prof !33

760:                                              ; preds = %757
  %761 = zext i32 %758 to i64
  %762 = add nuw nsw i64 %761, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %762, i64 noundef 8) #21
  %.pre.i.i.i43.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i: ; preds = %760, %757
  %763 = phi i32 [ %758, %757 ], [ %.pre.i.i.i43.i.i.i.i.i.i, %760 ]
  %764 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %765 = zext i32 %763 to i64
  %766 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %765
  %767 = ptrtoint ptr %.val36.i.i.i.i.i.i to i64
  store i64 %767, ptr %766, align 1
  %768 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %769 = add i32 %768, 1
  store i32 %769, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

770:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %771 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %713, ptr noundef %753, ptr noundef %.val34.i.i.i.i.i.i) #21
  br i1 %771, label %.critedge.i.i46.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit51.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit51.i.i.i.i.i.i: ; preds = %770
  %772 = icmp ugt i32 %.val35.i.i.i.i.i.i, %spec.select31.i
  %spec.select33.i = call i32 @llvm.umax.i32(i32 %.val35.i.i.i.i.i.i, i32 %spec.select31.i)
  %spec.select34.i = select i1 %772, ptr %.val34.i.i.i.i.i.i, ptr %spec.select32.i
  %773 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i = load ptr, ptr %773, align 8, !tbaa !315
  %774 = getelementptr i8, ptr %.029110.i.i.i.i.i.i, i64 56
  %.val33.i.i.i.i.i.i = load i32, ptr %774, align 8, !tbaa !317
  %775 = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %776 = icmp eq ptr %.val.i.i.i.i.i.i, %775
  br i1 %776, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit720, label %792

.critedge.i.i46.i.i.i.i.i.i:                      ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 32
  %.pre.i.i47.i.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %778 = icmp eq ptr %.val34.i.i.i.i.i.i, %.pre.i.i47.i.i.i.i.i.i
  br i1 %778, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %779

779:                                              ; preds = %.critedge.i.i46.i.i.i.i.i.i
  %780 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %781 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i48.i.i.i.i.i.i = icmp ult i32 %780, %781
  br i1 %.not.i.i.not.i.i.i48.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i, label %782, !prof !33

782:                                              ; preds = %779
  %783 = zext i32 %780 to i64
  %784 = add nuw nsw i64 %783, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %784, i64 noundef 8) #21
  %.pre.i.i.i49.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i: ; preds = %782, %779
  %785 = phi i32 [ %780, %779 ], [ %.pre.i.i.i49.i.i.i.i.i.i, %782 ]
  %786 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %787 = zext i32 %785 to i64
  %788 = getelementptr inbounds nuw [8 x i8], ptr %786, i64 %787
  %789 = ptrtoint ptr %.val34.i.i.i.i.i.i to i64
  store i64 %789, ptr %788, align 1
  %790 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %791 = add i32 %790, 1
  store i32 %791, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

792:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit51.i.i.i.i.i.i
  %793 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %713, ptr noundef %775, ptr noundef %.val.i.i.i.i.i.i) #21
  br i1 %793, label %.critedge.i.i52.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i: ; preds = %792
  %794 = icmp ugt i32 %.val33.i.i.i.i.i.i, %spec.select33.i
  %spec.select35.i = call i32 @llvm.umax.i32(i32 %.val33.i.i.i.i.i.i, i32 %spec.select33.i)
  %spec.select36.i = select i1 %794, ptr %.val.i.i.i.i.i.i, ptr %spec.select34.i
  %795 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 64
  %796 = add nsw i64 %.0111.i.i.i.i.i.i, -1
  %797 = icmp sgt i64 %.0111.i.i.i.i.i.i, 1
  br i1 %797, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !362

.critedge.i.i52.i.i.i.i.i.i:                      ; preds = %792
  %798 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 48
  %.pre.i.i53.i.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %799 = icmp eq ptr %.val.i.i.i.i.i.i, %.pre.i.i53.i.i.i.i.i.i
  br i1 %799, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %800

800:                                              ; preds = %.critedge.i.i52.i.i.i.i.i.i
  %801 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %802 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i54.i.i.i.i.i.i = icmp ult i32 %801, %802
  br i1 %.not.i.i.not.i.i.i54.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i, label %803, !prof !33

803:                                              ; preds = %800
  %804 = zext i32 %801 to i64
  %805 = add nuw nsw i64 %804, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %805, i64 noundef 8) #21
  %.pre.i.i.i55.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i: ; preds = %803, %800
  %806 = phi i32 [ %801, %800 ], [ %.pre.i.i.i55.i.i.i.i.i.i, %803 ]
  %807 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %808 = zext i32 %806 to i64
  %809 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %808
  %810 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  store i64 %810, ptr %809, align 1
  %811 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %812 = add i32 %811, 1
  store i32 %812, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit57.i.i.i.i.i.i
  %.pre142.i.i.i.i.i.i = ptrtoint ptr %795 to i64
  %.pre143.i.i.i.i.i.i = sub i64 %722, %.pre142.i.i.i.i.i.i
  %813 = ashr exact i64 %.pre143.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %711
  %.521.i = phi i32 [ 0, %711 ], [ %spec.select35.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.5.i105 = phi ptr [ null, %711 ], [ %spec.select36.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.pre-phi144.i.i.i.i.i.i = phi i64 [ %720, %711 ], [ %813, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %718, %711 ], [ %795, %._crit_edge.loopexit.i.i.i.i.i.i ]
  switch i64 %.pre-phi144.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i [
    i64 3, label %814
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge140.i.i.i.i.i.i
  ]

814:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !315
  %815 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i.i = load i32, ptr %815, align 8, !tbaa !317
  %816 = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %817 = icmp eq ptr %.029.val.i.i.i.i.i.i, %816
  br i1 %817, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %818

818:                                              ; preds = %814
  %819 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %713, ptr noundef %816, ptr noundef %.029.val.i.i.i.i.i.i) #21
  br i1 %819, label %.critedge.i.i58.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i: ; preds = %818
  %820 = icmp ugt i32 %.029.val32.i.i.i.i.i.i, %.521.i
  %spec.select37.i = call i32 @llvm.umax.i32(i32 %.029.val32.i.i.i.i.i.i, i32 %.521.i)
  %spec.select38.i = select i1 %820, ptr %.029.val.i.i.i.i.i.i, ptr %.5.i105
  %821 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

.critedge.i.i58.i.i.i.i.i.i:                      ; preds = %818
  %.pre.i.i59.i.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %822 = icmp eq ptr %.029.val.i.i.i.i.i.i, %.pre.i.i59.i.i.i.i.i.i
  br i1 %822, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %823

823:                                              ; preds = %.critedge.i.i58.i.i.i.i.i.i
  %824 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %825 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i60.i.i.i.i.i.i = icmp ult i32 %824, %825
  br i1 %.not.i.i.not.i.i.i60.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i, label %826, !prof !33

826:                                              ; preds = %823
  %827 = zext i32 %824 to i64
  %828 = add nuw nsw i64 %827, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %828, i64 noundef 8) #21
  %.pre.i.i.i61.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i: ; preds = %826, %823
  %829 = phi i32 [ %824, %823 ], [ %.pre.i.i.i61.i.i.i.i.i.i, %826 ]
  %830 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %831 = zext i32 %829 to i64
  %832 = getelementptr inbounds nuw [8 x i8], ptr %830, i64 %831
  %833 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  store i64 %833, ptr %832, align 1
  %834 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %835 = add i32 %834, 1
  store i32 %835, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1127.i = phi i32 [ %spec.select37.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i ], [ %.521.i, %._crit_edge.i.i.i.i.i.i ]
  %.11.i = phi ptr [ %spec.select38.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i ], [ %.5.i105, %._crit_edge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ %821, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit63.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !315
  %836 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val31.i.i.i.i.i.i = load i32, ptr %836, align 8, !tbaa !317
  %837 = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %838 = icmp eq ptr %.1.val.i.i.i.i.i.i, %837
  br i1 %838, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %839

839:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %840 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %713, ptr noundef %837, ptr noundef %.1.val.i.i.i.i.i.i) #21
  br i1 %840, label %.critedge.i.i64.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i: ; preds = %839
  %841 = icmp ugt i32 %.1.val31.i.i.i.i.i.i, %.1127.i
  %spec.select39.i = call i32 @llvm.umax.i32(i32 %.1.val31.i.i.i.i.i.i, i32 %.1127.i)
  %spec.select40.i = select i1 %841, ptr %.1.val.i.i.i.i.i.i, ptr %.11.i
  %842 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge140.i.i.i.i.i.i

.critedge.i.i64.i.i.i.i.i.i:                      ; preds = %839
  %.pre.i.i65.i.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %843 = icmp eq ptr %.1.val.i.i.i.i.i.i, %.pre.i.i65.i.i.i.i.i.i
  br i1 %843, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %844

844:                                              ; preds = %.critedge.i.i64.i.i.i.i.i.i
  %845 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %846 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i66.i.i.i.i.i.i = icmp ult i32 %845, %846
  br i1 %.not.i.i.not.i.i.i66.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i, label %847, !prof !33

847:                                              ; preds = %844
  %848 = zext i32 %845 to i64
  %849 = add nuw nsw i64 %848, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %849, i64 noundef 8) #21
  %.pre.i.i.i67.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i: ; preds = %847, %844
  %850 = phi i32 [ %845, %844 ], [ %.pre.i.i.i67.i.i.i.i.i.i, %847 ]
  %851 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %852 = zext i32 %850 to i64
  %853 = getelementptr inbounds nuw [8 x i8], ptr %851, i64 %852
  %854 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  store i64 %854, ptr %853, align 1
  %855 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %856 = add i32 %855, 1
  store i32 %856, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

._crit_edge._crit_edge140.i.i.i.i.i.i:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.622.i = phi i32 [ %spec.select39.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i ], [ %.521.i, %._crit_edge.i.i.i.i.i.i ]
  %.6.i106 = phi ptr [ %spec.select40.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i ], [ %.5.i105, %._crit_edge.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi ptr [ %842, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit69.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !315
  %857 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val30.i.i.i.i.i.i = load i32, ptr %857, align 8, !tbaa !317
  %858 = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %859 = icmp eq ptr %.2.val.i.i.i.i.i.i, %858
  br i1 %859, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %860

860:                                              ; preds = %._crit_edge._crit_edge140.i.i.i.i.i.i
  %861 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %713, ptr noundef %858, ptr noundef %.2.val.i.i.i.i.i.i) #21
  br i1 %861, label %.critedge.i.i70.i.i.i.i.i.i, label %862

862:                                              ; preds = %860
  %863 = icmp ugt i32 %.2.val30.i.i.i.i.i.i, %.622.i
  %spec.select41.i = select i1 %863, ptr %.2.val.i.i.i.i.i.i, ptr %.6.i106
  br label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i

.critedge.i.i70.i.i.i.i.i.i:                      ; preds = %860
  %.pre.i.i71.i.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %864 = icmp eq ptr %.2.val.i.i.i.i.i.i, %.pre.i.i71.i.i.i.i.i.i
  br i1 %864, label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, label %865

865:                                              ; preds = %.critedge.i.i70.i.i.i.i.i.i
  %866 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %867 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i72.i.i.i.i.i.i = icmp ult i32 %866, %867
  br i1 %.not.i.i.not.i.i.i72.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i, label %868, !prof !33

868:                                              ; preds = %865
  %869 = zext i32 %866 to i64
  %870 = add nuw nsw i64 %869, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %870, i64 noundef 8) #21
  %.pre.i.i.i73.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i: ; preds = %868, %865
  %871 = phi i32 [ %866, %865 ], [ %.pre.i.i.i73.i.i.i.i.i.i, %868 ]
  %872 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %873 = zext i32 %871 to i64
  %874 = getelementptr inbounds nuw [8 x i8], ptr %872, i64 %873
  %875 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  store i64 %875, ptr %874, align 1
  %876 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %877 = add i32 %876, 1
  store i32 %877, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %878 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit716: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit720: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit51.i.i.i.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %.029110.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit716, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit720, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i, %.critedge.i.i70.i.i.i.i.i.i, %._crit_edge._crit_edge140.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i, %.critedge.i.i64.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i, %.critedge.i.i58.i.i.i.i.i.i, %814, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i, %.critedge.i.i52.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i, %.critedge.i.i46.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i, %.critedge.i.i40.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i
  %.723.i = phi i32 [ %.521.i, %814 ], [ %.521.i, %.critedge.i.i58.i.i.i.i.i.i ], [ %.521.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i ], [ %.1127.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.1127.i, %.critedge.i.i64.i.i.i.i.i.i ], [ %.1127.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i ], [ %.622.i, %._crit_edge._crit_edge140.i.i.i.i.i.i ], [ %.622.i, %.critedge.i.i70.i.i.i.i.i.i ], [ %.622.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i ], [ %spec.select31.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i ], [ %.016.i, %.critedge.i.i.i.i.i.i.i.i ], [ %.016.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %spec.select33.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i ], [ %spec.select.i, %.critedge.i.i40.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i ], [ %spec.select33.i, %.critedge.i.i52.i.i.i.i.i.i ], [ %spec.select31.i, %.critedge.i.i46.i.i.i.i.i.i ], [ %spec.select33.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit720 ], [ %spec.select31.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit716 ], [ %spec.select.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.016.i, %.lr.ph.i.i.i.i.i.i ]
  %.7.i = phi ptr [ %.5.i105, %814 ], [ %.5.i105, %.critedge.i.i58.i.i.i.i.i.i ], [ %.5.i105, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i ], [ %.11.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.11.i, %.critedge.i.i64.i.i.i.i.i.i ], [ %.11.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i ], [ %.6.i106, %._crit_edge._crit_edge140.i.i.i.i.i.i ], [ %.6.i106, %.critedge.i.i70.i.i.i.i.i.i ], [ %.6.i106, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i ], [ %spec.select32.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i ], [ %.0.i104, %.critedge.i.i.i.i.i.i.i.i ], [ %.0.i104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %spec.select34.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i ], [ %spec.select30.i, %.critedge.i.i40.i.i.i.i.i.i ], [ %spec.select30.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i ], [ %spec.select34.i, %.critedge.i.i52.i.i.i.i.i.i ], [ %spec.select32.i, %.critedge.i.i46.i.i.i.i.i.i ], [ %spec.select34.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit720 ], [ %spec.select32.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit716 ], [ %spec.select30.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.0.i104, %.lr.ph.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %814 ], [ %.029.lcssa.i.i.i.i.i.i, %.critedge.i.i58.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i62.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.critedge.i.i64.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i68.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge140.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %.critedge.i.i70.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i74.i.i.i.i.i.i ], [ %777, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i50.i.i.i.i.i.i ], [ %.029110.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i ], [ %.029110.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i.i.i ], [ %798, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i56.i.i.i.i.i.i ], [ %755, %.critedge.i.i40.i.i.i.i.i.i ], [ %755, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i44.i.i.i.i.i.i ], [ %798, %.critedge.i.i52.i.i.i.i.i.i ], [ %777, %.critedge.i.i46.i.i.i.i.i.i ], [ %880, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit720 ], [ %879, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit716 ], [ %878, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.029110.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %881 = icmp eq ptr %.028.i.i.i.i.i.i, %721
  br i1 %881, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i
  %.01760.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not61.i.i.i.i = icmp eq ptr %.01760.i.i.i.i, %721
  br i1 %.not61.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %.preheader.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i
  %.824.i = phi i32 [ %.1026.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.723.i, %.preheader.i.i.i.i ]
  %.8.i = phi ptr [ %.10.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.7.i, %.preheader.i.i.i.i ]
  %.01764.i.i.i.i = phi ptr [ %.017.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.01760.i.i.i.i, %.preheader.i.i.i.i ]
  %.063.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.pn62.i.i.i.i = phi ptr [ %.01764.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01764.i.i.i.i, align 8, !tbaa !315
  %882 = getelementptr i8, ptr %.pn62.i.i.i.i, i64 24
  %.017.val21.i.i.i.i = load i32, ptr %882, align 8, !tbaa !317
  %883 = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %884 = icmp eq ptr %.017.val.i.i.i.i, %883
  br i1 %884, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, label %885

885:                                              ; preds = %.lr.ph.i.i.i.i108
  %886 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %713, ptr noundef %883, ptr noundef %.017.val.i.i.i.i) #21
  br i1 %886, label %.critedge.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i: ; preds = %885
  %887 = icmp ugt i32 %.017.val21.i.i.i.i, %.824.i
  %spec.select42.i = call i32 @llvm.umax.i32(i32 %.017.val21.i.i.i.i, i32 %.824.i)
  %spec.select43.i = select i1 %887, ptr %.017.val.i.i.i.i, ptr %.8.i
  %888 = load ptr, ptr %.01764.i.i.i.i, align 8, !tbaa !113
  store ptr %888, ptr %.063.i.i.i.i, align 8, !tbaa !315
  %889 = load i32, ptr %882, align 4, !tbaa !64
  %890 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i, i64 8
  store i32 %889, ptr %890, align 8, !tbaa !317
  %891 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %885
  %.pre.i.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !285, !noalias !359
  %892 = icmp eq ptr %.017.val.i.i.i.i, %.pre.i.i.i.i.i.i
  br i1 %892, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, label %893

893:                                              ; preds = %.critedge.i.i.i.i.i.i
  %894 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %895 = load i32, ptr %133, align 4, !tbaa !27, !alias.scope !359
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %894, %895
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i, label %896, !prof !33

896:                                              ; preds = %893
  %897 = zext i32 %894 to i64
  %898 = add nuw nsw i64 %897, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %131, i64 noundef %898, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i: ; preds = %896, %893
  %899 = phi i32 [ %894, %893 ], [ %.pre.i.i.i.i.i.i.i, %896 ]
  %900 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !359
  %901 = zext i32 %899 to i64
  %902 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %901
  %903 = ptrtoint ptr %.017.val.i.i.i.i to i64
  store i64 %903, ptr %902, align 1
  %904 = load i32, ptr %132, align 8, !tbaa !26, !alias.scope !359
  %905 = add i32 %904, 1
  store i32 %905, ptr %132, align 8, !tbaa !26, !alias.scope !359
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i, %.lr.ph.i.i.i.i108
  %.1026.i = phi i32 [ %.824.i, %.lr.ph.i.i.i.i108 ], [ %.824.i, %.critedge.i.i.i.i.i.i ], [ %.824.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %spec.select42.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.10.i = phi ptr [ %.8.i, %.lr.ph.i.i.i.i108 ], [ %.8.i, %.critedge.i.i.i.i.i.i ], [ %.8.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %spec.select43.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.063.i.i.i.i, %.lr.ph.i.i.i.i108 ], [ %.063.i.i.i.i, %.critedge.i.i.i.i.i.i ], [ %.063.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i.i.i.i ], [ %891, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.i.i.i.i ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01764.i.i.i.i, i64 16
  %.not.i.i.i.i109 = icmp eq ptr %.017.i.i.i.i, %721
  br i1 %.not.i.i.i.i109, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i108, !llvm.loop !363

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i, %.preheader.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i, %862, %._crit_edge.i.i.i.i.i.i
  %.14.i = phi ptr [ %.5.i105, %._crit_edge.i.i.i.i.i.i ], [ %.7.i, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.7.i, %.preheader.i.i.i.i ], [ %spec.select41.i, %862 ], [ %.10.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %721, %._crit_edge.i.i.i.i.i.i ], [ %721, %_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockEjEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS1_13DominatorTreeEEUlRKS4_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %721, %862 ], [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeEEUlRKSt4pairIPNS4_10BasicBlockEjEE_EclIPSA_EEbT_.exit.thread.i.i.i.i ]
  %906 = load ptr, ptr %.sroa.0201.0360, align 8, !tbaa !25, !noalias !359
  %907 = load i32, ptr %704, align 8, !tbaa !26, !noalias !359
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw [16 x i8], ptr %906, i64 %908
  %910 = ptrtoint ptr %909 to i64
  %911 = sub i64 %910, %722
  %912 = ashr exact i64 %911, 4
  %913 = icmp sgt i64 %912, 0
  br i1 %913, label %.lr.ph.i.i.i.i.i.i.i107, label %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit

.lr.ph.i.i.i.i.i.i.i107:                          ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i107
  %.012.i.i.i.i.i.i.i = phi i64 [ %920, %.lr.ph.i.i.i.i.i.i.i107 ], [ %912, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %919, %.lr.ph.i.i.i.i.i.i.i107 ], [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %918, %.lr.ph.i.i.i.i.i.i.i107 ], [ %721, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ]
  %914 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !113
  store ptr %914, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !315
  %915 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %916 = load i32, ptr %915, align 8, !tbaa !64
  %917 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store i32 %916, ptr %917, align 8, !tbaa !317
  %918 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %920 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %921 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %921, label %.lr.ph.i.i.i.i.i.i.i107, label %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit, !llvm.loop !364

_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i107, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIPNS_10BasicBlockEjELj0EEEZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERNS_13DominatorTreeEEUlRKS5_E_EEDaOT_T0_.exit.i ], [ %919, %.lr.ph.i.i.i.i.i.i.i107 ]
  %922 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i to i64
  %923 = ptrtoint ptr %906 to i64
  %924 = sub i64 %922, %923
  %925 = lshr exact i64 %924, 4
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %704, align 8, !tbaa !26, !noalias !359
  store ptr %.14.i, ptr %700, align 8, !tbaa !285, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %927 = load ptr, ptr %29, align 8, !tbaa !25
  %928 = load i32, ptr %132, align 8, !tbaa !26
  %929 = zext i32 %928 to i64
  %930 = load ptr, ptr %25, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %931 = icmp ult i32 %.572, 10
  br i1 %931, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit, %943
  %.02230.i.i = phi i32 [ %944, %943 ], [ %.572, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ]
  %.02329.i.i = phi i32 [ %945, %943 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ]
  %932 = icmp ult i32 %.02230.i.i, 100
  br i1 %932, label %933, label %935

933:                                              ; preds = %.lr.ph.i.i110
  %934 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

935:                                              ; preds = %.lr.ph.i.i110
  %936 = icmp ult i32 %.02230.i.i, 1000
  br i1 %936, label %937, label %939

937:                                              ; preds = %935
  %938 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

939:                                              ; preds = %935
  %940 = icmp ult i32 %.02230.i.i, 10000
  br i1 %940, label %941, label %943

941:                                              ; preds = %939
  %942 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

943:                                              ; preds = %939
  %944 = udiv i32 %.02230.i.i, 10000
  %945 = add i32 %.02329.i.i, 4
  %946 = icmp ult i32 %.02230.i.i, 100000
  br i1 %946, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i110, !llvm.loop !368

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %943, %941, %937, %933, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit
  %.0.i.i = phi i32 [ %942, %941 ], [ %934, %933 ], [ %938, %937 ], [ 1, %_ZN12_GLOBAL__N_115OutliningRegion24takeSingleEntrySubRegionERN4llvm13DominatorTreeE.exit ], [ %945, %943 ]
  %947 = zext i32 %.0.i.i to i64
  store ptr %134, ptr %32, align 8, !tbaa !69, !alias.scope !365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %947, i8 noundef signext 0) #21
  %948 = load ptr, ptr %32, align 8, !tbaa !78, !alias.scope !365
  %949 = icmp ugt i32 %.572, 99
  br i1 %949, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %950 = load i64, ptr %135, align 8, !tbaa !71, !alias.scope !365
  %951 = trunc i64 %950 to i32
  %952 = add i32 %951, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %955, %.lr.ph.i2.i ], [ %.572, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %966, %.lr.ph.i2.i ], [ %952, %.lr.ph.preheader.i.i ]
  %953 = urem i32 %.020.i.i, 100
  %954 = shl nuw nsw i32 %953, 1
  %955 = udiv i32 %.020.i.i, 100
  %956 = zext nneg i32 %954 to i64
  %957 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 1
  %959 = load i8, ptr %958, align 1, !tbaa !73, !noalias !365
  %960 = zext i32 %.01819.i.i to i64
  %961 = getelementptr inbounds nuw i8, ptr %948, i64 %960
  store i8 %959, ptr %961, align 1, !tbaa !73
  %962 = load i8, ptr %957, align 2, !tbaa !73, !noalias !365
  %963 = add i32 %.01819.i.i, -1
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %948, i64 %964
  store i8 %962, ptr %965, align 1, !tbaa !73
  %966 = add i32 %.01819.i.i, -2
  %967 = icmp ugt i32 %.020.i.i, 9999
  br i1 %967, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !369

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %.572, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %955, %.lr.ph.i2.i ]
  %968 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %968, label %969, label %977

969:                                              ; preds = %._crit_edge.i.i
  %970 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %971
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1
  %974 = load i8, ptr %973, align 1, !tbaa !73, !noalias !365
  %975 = getelementptr inbounds nuw i8, ptr %948, i64 1
  store i8 %974, ptr %975, align 1, !tbaa !73
  %976 = load i8, ptr %972, align 2, !tbaa !73, !noalias !365
  br label %_ZNSt7__cxx119to_stringEj.exit

977:                                              ; preds = %._crit_edge.i.i
  %978 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %979 = or disjoint i8 %978, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %969, %977
  %storemerge.i.i = phi i8 [ %979, %977 ], [ %976, %969 ]
  store i8 %storemerge.i.i, ptr %948, align 1, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %980 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 5) #21, !noalias !370
  store ptr %136, ptr %31, align 8, !tbaa !69, !alias.scope !370
  %981 = load ptr, ptr %980, align 8, !tbaa !78
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

984:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %986 = load i64, ptr %985, align 8, !tbaa !71
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  %988 = add nuw nsw i64 %986, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %982, i64 %988, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %981, ptr %31, align 8, !tbaa !78, !alias.scope !370
  %989 = load i64, ptr %982, align 8, !tbaa !73
  store i64 %989, ptr %136, align 8, !tbaa !73, !alias.scope !370
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %980, i64 8
  %.pre.i111 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %990 = phi i64 [ %986, %984 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %991 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store i64 %990, ptr %137, align 8, !tbaa !71, !alias.scope !370
  store ptr %982, ptr %980, align 8, !tbaa !78
  store i64 0, ptr %991, align 8, !tbaa !71
  store i8 0, ptr %982, align 8, !tbaa !73
  call void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240) %30, ptr %927, i64 %929, ptr noundef nonnull %930, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %31, i1 noundef zeroext false) #21
  %992 = load ptr, ptr %31, align 8, !tbaa !78
  %993 = icmp eq ptr %992, %136
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %994 = load i64, ptr %136, align 8, !tbaa !73
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %995) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %996 = load ptr, ptr %32, align 8, !tbaa !78
  %997 = icmp eq ptr %996, %134
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %998 = load i64, ptr %134, align 8, !tbaa !73
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %999) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1000 = call noundef zeroext i1 @_ZNK4llvm13CodeExtractor10isEligibleEv(ptr noundef nonnull align 8 dereferenceable(240) %30) #21
  br i1 %1000, label %1001, label %1163

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %1002 = call noundef zeroext i1 @_ZN4llvm16HotColdSplitting21isSplittingBeneficialERNS_13CodeExtractorERKNS_11SmallVectorIPNS_10BasicBlockELj0EEERNS_19TargetTransformInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(240) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %1002, label %1003, label %1163

1003:                                             ; preds = %1001
  %.val90 = load ptr, ptr %29, align 8, !tbaa !25
  %.val91 = load i32, ptr %132, align 8, !tbaa !26
  %1004 = zext i32 %.val91 to i64
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %1004
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = lshr i64 %1004, 2
  %.not.i116 = icmp eq i64 %1007, 0
  br i1 %.not.i116, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %1003, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i"
  %.0139.i.i.i.i.i = phi i64 [ %1060, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i" ], [ %1007, %1003 ]
  %.029138.i.i.i.i.i = phi ptr [ %1059, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i" ], [ %.val90, %1003 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029138.i.i.i.i.i, align 8, !tbaa !113
  %1008 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1010, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"

1010:                                             ; preds = %.lr.ph.i.i.i.i.i117
  %1011 = load ptr, ptr %19, align 8, !tbaa !28
  %1012 = load i32, ptr %37, align 4, !tbaa !30
  %1013 = zext i32 %1012 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1013, 3
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %1012, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i120

1015:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i120
  %1016 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1016, %1014
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i120, !llvm.loop !108

.lr.ph.i.i.i.i.i.i.i.i.i120:                      ; preds = %1010, %1015
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %1016, %1015 ], [ %1011, %1010 ]
  %1017 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !102
  %1018 = icmp eq ptr %1017, %.029.val.i.i.i.i.i
  br i1 %1018, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1015

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i117
  %1019 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.029.val.i.i.i.i.i) #21
  %.not105.i.i.i.i.i = icmp eq ptr %1019, null
  br i1 %.not105.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i": ; preds = %1015, %1010
  %1020 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 8
  %.val31164.i.i.i.i.i = load ptr, ptr %1020, align 8, !tbaa !113
  br label %1023

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i"
  %.pre.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  %1021 = trunc nuw i8 %.pre.i.i.i.i.i to i1
  %1022 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %1022, align 8, !tbaa !113
  br i1 %1021, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i"
  %.pre.i.i.i.i119 = load ptr, ptr %19, align 8, !tbaa !28
  %.pre32.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %.pre37.i.i.i.i = zext i32 %.pre32.i.i.i.i to i64
  %.pre38.i.i.i.i = shl nuw nsw i64 %.pre37.i.i.i.i, 3
  br label %1023

1023:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i"
  %.idx.i.i.i.i41.i.pre-phi.i.i.i.i = phi i64 [ %.pre38.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i" ], [ %.idx.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i" ]
  %1024 = phi i32 [ %.pre32.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i" ], [ %1012, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i" ]
  %1025 = phi ptr [ %.pre.i.i.i.i119, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i" ], [ %1011, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i" ]
  %.val31165.i.i.i.i.i = phi ptr [ %.val31.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i" ], [ %.val31164.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i" ]
  %1026 = phi ptr [ %1022, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i._crit_edge.i.i.i.i" ], [ %1020, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.thread.i.i.i.i.i" ]
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 %.idx.i.i.i.i41.i.pre-phi.i.i.i.i
  %.not.not9.i.i.i.i42.i.i.i.i.i = icmp eq i32 %1024, 0
  br i1 %.not.not9.i.i.i.i42.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i43.i.i.i.i.i

1028:                                             ; preds = %.lr.ph.i.i.i.i43.i.i.i.i.i
  %1029 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i44.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i45.i.i.i.i.i = icmp eq ptr %1029, %1027
  br i1 %.not.not.i.i.i.i45.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i43.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i43.i.i.i.i.i:                       ; preds = %1023, %1028
  %.0810.i.i.i.i44.i.i.i.i.i = phi ptr [ %1029, %1028 ], [ %1025, %1023 ]
  %1030 = load ptr, ptr %.0810.i.i.i.i44.i.i.i.i.i, align 8, !tbaa !102
  %1031 = icmp eq ptr %1030, %.val31165.i.i.i.i.i
  br i1 %1031, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1028

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.thread.i.i.i.i.i"
  %1032 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val31.i.i.i.i.i) #21
  %.not106.i.i.i.i.i = icmp eq ptr %1032, null
  br i1 %.not106.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i": ; preds = %1028, %1023
  %1033 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 16
  %.val33166.i.i.i.i.i = load ptr, ptr %1033, align 8, !tbaa !113
  br label %1036

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.i.i.i.i.i"
  %.pre152.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  %1034 = trunc nuw i8 %.pre152.i.i.i.i.i to i1
  %1035 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load ptr, ptr %1035, align 8, !tbaa !113
  br i1 %1034, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i.i.i.i.i"
  %.pre33.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre34.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %.pre39.i.i.i.i = zext i32 %.pre34.i.i.i.i to i64
  %.pre41.i.i.i.i = shl nuw nsw i64 %.pre39.i.i.i.i, 3
  br label %1036

1036:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i"
  %.idx.i.i.i.i48.i.pre-phi.i.i.i.i = phi i64 [ %.pre41.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i" ], [ %.idx.i.i.i.i41.i.pre-phi.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i" ]
  %1037 = phi i32 [ %.pre34.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i" ], [ %1024, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i" ]
  %1038 = phi ptr [ %.pre33.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i" ], [ %1025, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i" ]
  %.val33167.i.i.i.i.i = phi ptr [ %.val33.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i" ], [ %.val33166.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i" ]
  %1039 = phi ptr [ %1035, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i._crit_edge.i.i.i.i" ], [ %1033, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.thread.i.i.i.i.i" ]
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 %.idx.i.i.i.i48.i.pre-phi.i.i.i.i
  %.not.not9.i.i.i.i49.i.i.i.i.i = icmp eq i32 %1037, 0
  br i1 %.not.not9.i.i.i.i49.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i50.i.i.i.i.i

1041:                                             ; preds = %.lr.ph.i.i.i.i50.i.i.i.i.i
  %1042 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i51.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i52.i.i.i.i.i = icmp eq ptr %1042, %1040
  br i1 %.not.not.i.i.i.i52.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i50.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i50.i.i.i.i.i:                       ; preds = %1036, %1041
  %.0810.i.i.i.i51.i.i.i.i.i = phi ptr [ %1042, %1041 ], [ %1038, %1036 ]
  %1043 = load ptr, ptr %.0810.i.i.i.i51.i.i.i.i.i, align 8, !tbaa !102
  %1044 = icmp eq ptr %1043, %.val33167.i.i.i.i.i
  br i1 %1044, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1041

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.thread.i.i.i.i.i"
  %1045 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val33.i.i.i.i.i) #21
  %.not107.i.i.i.i.i = icmp eq ptr %1045, null
  br i1 %.not107.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i": ; preds = %1041, %1036
  %1046 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 24
  %.val35168.i.i.i.i.i = load ptr, ptr %1046, align 8, !tbaa !113
  br label %1049

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.i.i.i.i.i"
  %.pre153.i.i.i.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48
  %1047 = trunc nuw i8 %.pre153.i.i.i.i.i to i1
  %1048 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load ptr, ptr %1048, align 8, !tbaa !113
  br i1 %1047, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i.i.i.i.i"
  %.pre35.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre36.i.i.i.i = load i32, ptr %37, align 4, !tbaa !30
  %.pre42.i.i.i.i = zext i32 %.pre36.i.i.i.i to i64
  %.pre44.i.i.i.i = shl nuw nsw i64 %.pre42.i.i.i.i, 3
  br label %1049

1049:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i"
  %.idx.i.i.i.i55.i.pre-phi.i.i.i.i = phi i64 [ %.pre44.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i" ], [ %.idx.i.i.i.i48.i.pre-phi.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i" ]
  %1050 = phi i32 [ %.pre36.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i" ], [ %1037, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i" ]
  %1051 = phi ptr [ %.pre35.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i" ], [ %1038, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i" ]
  %.val35169.i.i.i.i.i = phi ptr [ %.val35.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i" ], [ %.val35168.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i" ]
  %1052 = phi ptr [ %1048, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i._crit_edge.i.i.i.i" ], [ %1046, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.thread.i.i.i.i.i" ]
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 %.idx.i.i.i.i55.i.pre-phi.i.i.i.i
  %.not.not9.i.i.i.i56.i.i.i.i.i = icmp eq i32 %1050, 0
  br i1 %.not.not9.i.i.i.i56.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i57.i.i.i.i.i

1054:                                             ; preds = %.lr.ph.i.i.i.i57.i.i.i.i.i
  %1055 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i58.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i59.i.i.i.i.i = icmp eq ptr %1055, %1053
  br i1 %.not.not.i.i.i.i59.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i57.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i57.i.i.i.i.i:                       ; preds = %1049, %1054
  %.0810.i.i.i.i58.i.i.i.i.i = phi ptr [ %1055, %1054 ], [ %1051, %1049 ]
  %1056 = load ptr, ptr %.0810.i.i.i.i58.i.i.i.i.i, align 8, !tbaa !102
  %1057 = icmp eq ptr %1056, %.val35169.i.i.i.i.i
  br i1 %1057, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1054

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.thread.i.i.i.i.i"
  %1058 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.val35.i.i.i.i.i) #21
  %.not108.i.i.i.i.i = icmp eq ptr %1058, null
  br i1 %.not108.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i": ; preds = %1054, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.i.i.i.i.i", %1049
  %1059 = getelementptr inbounds nuw i8, ptr %.029138.i.i.i.i.i, i64 32
  %1060 = add nsw i64 %.0139.i.i.i.i.i, -1
  %1061 = icmp sgt i64 %.0139.i.i.i.i.i, 1
  br i1 %1061, label %.lr.ph.i.i.i.i.i117, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !373

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.thread.i.i.i.i.i"
  %.pre154.i.i.i.i.i = ptrtoint ptr %1059 to i64
  %.pre155.i.i.i.i.i = sub i64 %1006, %.pre154.i.i.i.i.i
  %1062 = ashr exact i64 %.pre155.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1003
  %.pre-phi156.i.i.i.i.i = phi i64 [ %1062, %._crit_edge.loopexit.i.i.i.i.i ], [ %1004, %1003 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %1059, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val90, %1003 ]
  switch i64 %.pre-phi156.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %1063
    i64 2, label %1077
    i64 1, label %1091
  ]

1063:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !113
  %1064 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1065 = trunc nuw i8 %1064 to i1
  br i1 %1065, label %1066, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.i.i.i.i.i"

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %19, align 8, !tbaa !28
  %1068 = load i32, ptr %37, align 4, !tbaa !30
  %1069 = zext i32 %1068 to i64
  %.idx.i.i.i.i62.i.i.i.i.i = shl nuw nsw i64 %1069, 3
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 %.idx.i.i.i.i62.i.i.i.i.i
  %.not.not9.i.i.i.i63.i.i.i.i.i = icmp eq i32 %1068, 0
  br i1 %.not.not9.i.i.i.i63.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i64.i.i.i.i.i

1071:                                             ; preds = %.lr.ph.i.i.i.i64.i.i.i.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i65.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i66.i.i.i.i.i = icmp eq ptr %1072, %1070
  br i1 %.not.not.i.i.i.i66.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i64.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i64.i.i.i.i.i:                       ; preds = %1066, %1071
  %.0810.i.i.i.i65.i.i.i.i.i = phi ptr [ %1072, %1071 ], [ %1067, %1066 ]
  %1073 = load ptr, ptr %.0810.i.i.i.i65.i.i.i.i.i, align 8, !tbaa !102
  %1074 = icmp eq ptr %1073, %.029.val37.i.i.i.i.i
  br i1 %1074, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1071

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.i.i.i.i.i": ; preds = %1063
  %1075 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.029.val37.i.i.i.i.i) #21
  %.not.i.i.i.i.i118 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i.i118, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i": ; preds = %1071, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.i.i.i.i.i", %1066
  %1076 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %1077

1077:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %1076, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !113
  %1078 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1079 = trunc nuw i8 %1078 to i1
  br i1 %1079, label %1080, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.i.i.i.i.i"

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %19, align 8, !tbaa !28
  %1082 = load i32, ptr %37, align 4, !tbaa !30
  %1083 = zext i32 %1082 to i64
  %.idx.i.i.i.i69.i.i.i.i.i = shl nuw nsw i64 %1083, 3
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 %.idx.i.i.i.i69.i.i.i.i.i
  %.not.not9.i.i.i.i70.i.i.i.i.i = icmp eq i32 %1082, 0
  br i1 %.not.not9.i.i.i.i70.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i71.i.i.i.i.i

1085:                                             ; preds = %.lr.ph.i.i.i.i71.i.i.i.i.i
  %1086 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i72.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i73.i.i.i.i.i = icmp eq ptr %1086, %1084
  br i1 %.not.not.i.i.i.i73.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i71.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i71.i.i.i.i.i:                       ; preds = %1080, %1085
  %.0810.i.i.i.i72.i.i.i.i.i = phi ptr [ %1086, %1085 ], [ %1081, %1080 ]
  %1087 = load ptr, ptr %.0810.i.i.i.i72.i.i.i.i.i, align 8, !tbaa !102
  %1088 = icmp eq ptr %1087, %.1.val.i.i.i.i.i
  br i1 %1088, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1085

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.i.i.i.i.i": ; preds = %1077
  %1089 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.1.val.i.i.i.i.i) #21
  %.not103.i.i.i.i.i = icmp eq ptr %1089, null
  br i1 %.not103.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i": ; preds = %1085, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.i.i.i.i.i", %1080
  %1090 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %1091

1091:                                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %1090, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !113
  %1092 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1093 = trunc nuw i8 %1092 to i1
  br i1 %1093, label %1094, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit81.i.i.i.i.i"

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %19, align 8, !tbaa !28
  %1096 = load i32, ptr %37, align 4, !tbaa !30
  %1097 = zext i32 %1096 to i64
  %.idx.i.i.i.i76.i.i.i.i.i = shl nuw nsw i64 %1097, 3
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 %.idx.i.i.i.i76.i.i.i.i.i
  %.not.not9.i.i.i.i77.i.i.i.i.i = icmp eq i32 %1096, 0
  br i1 %.not.not9.i.i.i.i77.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i78.i.i.i.i.i

1099:                                             ; preds = %.lr.ph.i.i.i.i78.i.i.i.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i79.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i80.i.i.i.i.i = icmp eq ptr %1100, %1098
  br i1 %.not.not.i.i.i.i80.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i78.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i78.i.i.i.i.i:                       ; preds = %1094, %1099
  %.0810.i.i.i.i79.i.i.i.i.i = phi ptr [ %1100, %1099 ], [ %1095, %1094 ]
  %1101 = load ptr, ptr %.0810.i.i.i.i79.i.i.i.i.i, align 8, !tbaa !102
  %1102 = icmp eq ptr %1101, %.2.val.i.i.i.i.i
  br i1 %1102, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", label %1099

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit81.i.i.i.i.i": ; preds = %1091
  %1103 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %.2.val.i.i.i.i.i) #21
  %.not104.i.i.i.i.i = icmp eq ptr %1103, null
  br i1 %.not104.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.i.i.i.i.i", %.lr.ph.i.i.i.i64.i.i.i.i.i, %.lr.ph.i.i.i.i71.i.i.i.i.i, %.lr.ph.i.i.i.i78.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i120, %.lr.ph.i.i.i.i43.i.i.i.i.i, %.lr.ph.i.i.i.i50.i.i.i.i.i, %.lr.ph.i.i.i.i57.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit81.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit74.i.i.i.i.i" ], [ %1026, %.lr.ph.i.i.i.i43.i.i.i.i.i ], [ %.029138.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i120 ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i71.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %.lr.ph.i.i.i.i64.i.i.i.i.i ], [ %1039, %.lr.ph.i.i.i.i50.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit67.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit81.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %.lr.ph.i.i.i.i78.i.i.i.i.i ], [ %1052, %.lr.ph.i.i.i.i57.i.i.i.i.i ], [ %1022, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit46.i.i.i.i.i" ], [ %1035, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit53.i.i.i.i.i" ], [ %.029138.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit.i.i.i.i.i" ], [ %1048, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit60.i.i.i.i.i" ]
  %1104 = icmp eq ptr %1005, %.028.i.i.i.i.i
  br i1 %1104, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread", label %1163

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread": ; preds = %1099, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16HotColdSplitting18outlineColdRegionsERNS2_8FunctionEbE3$_0EclIPPNS2_10BasicBlockEEEbT_.exit81.i.i.i.i.i", %1094, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit"
  %1105 = load ptr, ptr %29, align 8, !tbaa !25
  %1106 = load i32, ptr %132, align 8, !tbaa !26
  %1107 = zext i32 %1106 to i64
  %.idx = shl nuw nsw i64 %1107, 3
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 %.idx
  %.not6.i = icmp eq i32 %1106, 0
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread"
  %.pre.i121 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noalias !374
  br label %1109

1109:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.lr.ph.i
  %1110 = phi i8 [ %.pre.i121, %.lr.ph.i ], [ %1125, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %.07.i = phi ptr [ %1105, %.lr.ph.i ], [ %1126, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %1111 = load ptr, ptr %.07.i, align 8, !tbaa !113
  %1112 = trunc nuw i8 %1110 to i1
  br i1 %1112, label %1113, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %19, align 8, !tbaa !28, !noalias !374
  %1115 = load i32, ptr %37, align 4, !tbaa !30, !noalias !374
  %1116 = zext i32 %1115 to i64
  %.idx.i.i.i123 = shl nuw nsw i64 %1116, 3
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 %.idx.i.i.i123
  %.not34.i.i.i = icmp eq i32 %1115, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %1113, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %1119, %.critedge.i.i.i ], [ %1114, %1113 ]
  %1118 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !102, !noalias !374
  %.not17.i.i.i = icmp eq ptr %1118, %1111
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i124
  %1119 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i125 = icmp eq ptr %1119, %1117
  br i1 %.not.i.i.i125, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i124, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %1113
  %1120 = load i32, ptr %36, align 8, !tbaa !29, !noalias !374
  %1121 = icmp ult i32 %1115, %1120
  br i1 %1121, label %1122, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

1122:                                             ; preds = %._crit_edge.i.i.i
  %1123 = add nuw i32 %1115, 1
  store i32 %1123, ptr %37, align 4, !tbaa !30, !noalias !374
  store ptr %1111, ptr %1117, align 8, !tbaa !102, !noalias !374
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %1109
  %1124 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %1111) #21, !noalias !374
  %.pre.i.i = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noalias !374
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i124, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %1122
  %1125 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 1, %1122 ], [ 1, %.lr.ph.i.i.i124 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i122 = icmp eq ptr %1126, %1108
  br i1 %.not.i122, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit, label %1109, !llvm.loop !377

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %.pre486 = load ptr, ptr %29, align 8, !tbaa !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread"
  %1127 = phi ptr [ %.pre486, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit.loopexit ], [ %1105, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit.thread" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %1128 = load ptr, ptr %1127, align 8, !tbaa !113, !noalias !378
  store ptr %1128, ptr %33, align 8, !tbaa !381, !alias.scope !378
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 8 dereferenceable(240) %30)
  %1129 = load i32, ptr %51, align 8, !tbaa !26
  %1130 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i126 = icmp ult i32 %1129, %1130
  br i1 %.not.i126, label %1133, label %1131, !prof !33

1131:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit
  %1132 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(248) %33)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit

1133:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertIPS2_EEvT_S6_.exit
  %1134 = zext i32 %1129 to i64
  %1135 = load ptr, ptr %22, align 8, !tbaa !25
  %1136 = getelementptr inbounds nuw [248 x i8], ptr %1135, i64 %1134
  %1137 = load ptr, ptr %33, align 8, !tbaa !381
  store ptr %1137, ptr %1136, align 8, !tbaa !381
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  call void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %1138, ptr noundef nonnull align 8 dereferenceable(240) %138)
  %1139 = load i32, ptr %51, align 8, !tbaa !26
  %1140 = add i32 %1139, 1
  store i32 %1140, ptr %51, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %1131, %1133
  %1141 = load ptr, ptr %140, align 8, !tbaa !25
  %1142 = icmp eq ptr %1141, %141
  br i1 %1142, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %1143

1143:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  call void @free(ptr noundef %1141) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %1143, %_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_13CodeExtractorEEE12emplace_backIJS5_EEERS5_DpOT_.exit
  %1144 = load ptr, ptr %139, align 8, !tbaa !150
  %1145 = load i32, ptr %142, align 8, !tbaa !153
  %1146 = zext i32 %1145 to i64
  %1147 = shl nuw nsw i64 %1146, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1144, i64 noundef %1147, i64 noundef 8) #21
  %1148 = load ptr, ptr %143, align 8, !tbaa !78
  %1149 = icmp eq ptr %1148, %144
  br i1 %1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %1150 = load i64, ptr %144, align 8, !tbaa !73
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %1152 = load ptr, ptr %145, align 8, !tbaa !25
  %1153 = icmp eq ptr %1152, %146
  br i1 %1153, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, label %1154

1154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @free(ptr noundef %1152) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i: ; preds = %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1155 = load ptr, ptr %147, align 8, !tbaa !25
  %1156 = icmp eq ptr %1155, %145
  br i1 %1156, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit, label %1157

1157:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %1155) #21
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit

_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, %1157
  %1158 = load ptr, ptr %148, align 8, !tbaa !401
  %1159 = load i32, ptr %149, align 8, !tbaa !402
  %1160 = zext i32 %1159 to i64
  %1161 = shl nuw nsw i64 %1160, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1158, i64 noundef %1161, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1162 = add i32 %.572, 1
  br label %.loopexit

1163:                                             ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_10BasicBlockELj0EEEZNS_16HotColdSplitting18outlineColdRegionsERNS_8FunctionEbE3$_0EEbOT_T0_.exit", %1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %1164 = load ptr, ptr %29, align 8, !tbaa !25
  %1165 = load i32, ptr %132, align 8, !tbaa !26
  %1166 = zext i32 %1165 to i64
  %.idx376 = shl nuw nsw i64 %1166, 3
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 %.idx376
  %.not81357 = icmp eq i32 %1165, 0
  br i1 %.not81357, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1163, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %.078358 = phi ptr [ %1195, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %1164, %1163 ]
  %1168 = load ptr, ptr %.078358, align 8, !tbaa !113
  %1169 = load ptr, ptr %25, align 8, !tbaa !225
  %1170 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1169, ptr noundef nonnull %164, ptr noundef %1168) #21
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %.lr.ph
  %1172 = load ptr, ptr %26, align 8, !tbaa !268
  %1173 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %1172, ptr noundef %1168, ptr noundef nonnull %164) #21
  br i1 %1173, label %1180, label %1174

1174:                                             ; preds = %1171, %.lr.ph
  %1175 = load ptr, ptr %26, align 8, !tbaa !268
  %1176 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %1175, ptr noundef nonnull %164, ptr noundef %1168) #21
  br i1 %1176, label %1177, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %25, align 8, !tbaa !225
  %1179 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1178, ptr noundef %1168, ptr noundef nonnull %164) #21
  br i1 %1179, label %1180, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

1180:                                             ; preds = %1177, %1171
  %1181 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noalias !403, !noundef !49
  %1182 = trunc nuw i8 %1181 to i1
  br i1 %1182, label %1183, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !403
  %1185 = load i32, ptr %42, align 4, !tbaa !30, !noalias !403
  %1186 = zext i32 %1185 to i64
  %.idx.i.i130 = shl nuw nsw i64 %1186, 3
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 %.idx.i.i130
  %.not34.i.i = icmp eq i32 %1185, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i133, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %1183, %.critedge.i.i
  %.02935.i.i = phi ptr [ %1189, %.critedge.i.i ], [ %1184, %1183 ]
  %1188 = load ptr, ptr %.02935.i.i, align 8, !tbaa !102, !noalias !403
  %.not17.i.i = icmp eq ptr %1188, %1168
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i131
  %1189 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i132 = icmp eq ptr %1189, %1187
  br i1 %.not.i.i132, label %._crit_edge.i.i133, label %.lr.ph.i.i131, !llvm.loop !103

._crit_edge.i.i133:                               ; preds = %.critedge.i.i, %1183
  %1190 = load i32, ptr %41, align 8, !tbaa !29, !noalias !403
  %1191 = icmp ult i32 %1185, %1190
  br i1 %1191, label %1192, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1192:                                             ; preds = %._crit_edge.i.i133
  %1193 = add nuw i32 %1185, 1
  store i32 %1193, ptr %42, align 4, !tbaa !30, !noalias !403
  store ptr %1168, ptr %1187, align 8, !tbaa !102, !noalias !403
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i133, %1180
  %1194 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %1168) #21, !noalias !403
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i131, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %1192, %1177, %1174
  %1195 = getelementptr inbounds nuw i8, ptr %.078358, i64 8
  %.not81 = icmp eq ptr %1195, %1167
  br i1 %.not81, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %1163, %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit
  %.673 = phi i32 [ %1162, %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit ], [ %.572, %1163 ], [ %.572, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %1196 = load ptr, ptr %151, align 8, !tbaa !25
  %1197 = icmp eq ptr %1196, %152
  br i1 %1197, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1198

1198:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1196) #21
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1198, %.loopexit
  %1199 = load ptr, ptr %150, align 8, !tbaa !150
  %1200 = load i32, ptr %153, align 8, !tbaa !153
  %1201 = zext i32 %1200 to i64
  %1202 = shl nuw nsw i64 %1201, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1199, i64 noundef %1202, i64 noundef 8) #21
  %1203 = load ptr, ptr %154, align 8, !tbaa !78
  %1204 = icmp eq ptr %1203, %155
  br i1 %1204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  %1205 = load i64, ptr %155, align 8, !tbaa !73
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %1207 = load ptr, ptr %156, align 8, !tbaa !25
  %1208 = icmp eq ptr %1207, %157
  br i1 %1208, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %1209

1209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %1207) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %1209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1210 = load ptr, ptr %158, align 8, !tbaa !25
  %1211 = icmp eq ptr %1210, %156
  br i1 %1211, label %_ZN4llvm13CodeExtractorD2Ev.exit, label %1212

1212:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %1210) #21
  br label %_ZN4llvm13CodeExtractorD2Ev.exit

_ZN4llvm13CodeExtractorD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, %1212
  %1213 = load ptr, ptr %159, align 8, !tbaa !401
  %1214 = load i32, ptr %160, align 8, !tbaa !402
  %1215 = zext i32 %1214 to i64
  %1216 = shl nuw nsw i64 %1215, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1213, i64 noundef %1216, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1217 = load ptr, ptr %29, align 8, !tbaa !25
  %1218 = icmp eq ptr %1217, %131
  br i1 %1218, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit, label %1219

1219:                                             ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit
  call void @free(ptr noundef %1217) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit: ; preds = %_ZN4llvm13CodeExtractorD2Ev.exit, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.val88 = load ptr, ptr %700, align 8, !tbaa !285
  %.not.i134 = icmp eq ptr %.val88, null
  br i1 %.not.i134, label %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, label %711, !llvm.loop !406

_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit, %.lr.ph363
  %.471 = phi i32 [ %.269361, %.lr.ph363 ], [ %.673, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj0EED2Ev.exit ]
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0360, i64 32
  %.not248 = icmp eq ptr %1220, %.val
  br i1 %.not248, label %.loopexit257thread-pre-split, label %.lr.ph363

.loopexit257thread-pre-split:                     ; preds = %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit, %710, %708
  %.269339.ph = phi i32 [ %.269361, %710 ], [ %.269361, %708 ], [ %.471, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.not248337.ph = phi i1 [ false, %710 ], [ false, %708 ], [ true, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.4231.ph = phi i1 [ true, %710 ], [ %.0.i, %708 ], [ %.0368, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ]
  %.pr = load ptr, ptr %28, align 8, !tbaa !407
  br label %.loopexit257

.loopexit257:                                     ; preds = %.loopexit257thread-pre-split, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit
  %1221 = phi ptr [ %.pr, %.loopexit257thread-pre-split ], [ %.val83, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.269339 = phi i32 [ %.269339.ph, %.loopexit257thread-pre-split ], [ %.067367, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.not248337 = phi i1 [ %.not248337.ph, %.loopexit257thread-pre-split ], [ true, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %.4231 = phi i1 [ %.4231.ph, %.loopexit257thread-pre-split ], [ %.0368, %_ZN12_GLOBAL__N_115OutliningRegion6createERN4llvm10BasicBlockERKNS1_13DominatorTreeERKNS1_17PostDominatorTreeE.exit ]
  %1222 = load ptr, ptr %97, align 8, !tbaa !409
  %.not4.i.i.i.i = icmp eq ptr %1221, %1222
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %.loopexit257, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1227, %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i ], [ %1221, %.loopexit257 ]
  %1223 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, label %1226

1226:                                             ; preds = %.lr.ph.i.i.i.i135
  call void @free(ptr noundef %1223) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i: ; preds = %1226, %.lr.ph.i.i.i.i135
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i136 = icmp eq ptr %1227, %1222
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i135, !llvm.loop !410

_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115OutliningRegionEEvPT_.exit.i.i.i.i, %.loopexit257
  %.not.i.i.i138 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i138, label %1232, label %1228

1228:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  %.val1.i = load ptr, ptr %161, align 8, !tbaa !411
  %1229 = ptrtoint ptr %.val1.i to i64
  %1230 = ptrtoint ptr %1221 to i64
  %1231 = sub i64 %1229, %1230
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1231) #22
  br label %1232

1232:                                             ; preds = %1228, %_ZSt8_DestroyIPN12_GLOBAL__N_115OutliningRegionES1_EvT_S3_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not248337, label %.thread233, label %.loopexit262

.thread233:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i95, %1232, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98
  %.2238 = phi i1 [ %.0368, %.lr.ph.i.i95 ], [ %.4231, %1232 ], [ %.0368, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98 ], [ %.0368, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %.0368, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread ], [ %.0368, %.lr.ph.i.i ]
  %.168237 = phi i32 [ %.067367, %.lr.ph.i.i95 ], [ %.269339, %1232 ], [ %.067367, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98 ], [ %.067367, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %.067367, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit98.thread ], [ %.067367, %.lr.ph.i.i ]
  %.not243 = icmp eq ptr %163, %87
  br i1 %.not243, label %._crit_edge, label %162

._crit_edge:                                      ; preds = %.thread233, %86
  %1233 = load i32, ptr %51, align 8, !tbaa !26
  %.not.i139 = icmp eq i32 %1233, 0
  br i1 %.not.i139, label %.loopexit262, label %1234

1234:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %1235 = load ptr, ptr %22, align 8, !tbaa !25
  %1236 = load i32, ptr %51, align 8, !tbaa !26
  %1237 = zext i32 %1236 to i64
  %.idx377 = mul nuw nsw i64 %1237, 248
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 %.idx377
  %.not82370 = icmp eq i32 %1236, 0
  br i1 %.not82370, label %._crit_edge374, label %.lr.ph373

._crit_edge374:                                   ; preds = %.lr.ph373, %1234
  %1239 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1240 = load ptr, ptr %1239, align 8, !tbaa !401
  %1241 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %1242 = load i32, ptr %1241, align 8, !tbaa !402
  %1243 = zext i32 %1242 to i64
  %1244 = shl nuw nsw i64 %1243, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1240, i64 noundef %1244, i64 noundef 8) #21
  %1245 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %1246 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %1247 = load i32, ptr %1246, align 8, !tbaa !412
  %1248 = icmp eq i32 %1247, 0
  %.pre1.i.i = load ptr, ptr %1245, align 8, !tbaa !415
  br i1 %1248, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge374
  %1249 = zext i32 %1247 to i64
  %.idx.i.i.i140 = shl nuw nsw i64 %1249, 5
  %1250 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i140
  br label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %1259, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1260, %1259 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1251 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !113
  %magicptr.i.i.i = ptrtoint ptr %1251 to i64
  switch i64 %magicptr.i.i.i, label %1252 [
    i64 -4096, label %1259
    i64 -8192, label %1259
  ]

1252:                                             ; preds = %.lr.ph.i.i.i141
  %1253 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !150
  %1255 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1256 = load i32, ptr %1255, align 8, !tbaa !153
  %1257 = zext i32 %1256 to i64
  %1258 = shl nuw nsw i64 %1257, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1254, i64 noundef %1258, i64 noundef 8) #21
  br label %1259

1259:                                             ; preds = %1252, %.lr.ph.i.i.i141, %.lr.ph.i.i.i141
  %1260 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i142 = icmp eq ptr %1260, %1250
  br i1 %.not.i.i.i142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i141, !llvm.loop !416

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %1259
  %.pre.i.i143 = load ptr, ptr %1245, align 8, !tbaa !415
  %.pre2.i.i = load i32, ptr %1246, align 8, !tbaa !412
  %1261 = zext i32 %.pre2.i.i to i64
  %1262 = shl nuw nsw i64 %1261, 5
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i, %._crit_edge374
  %1263 = phi i64 [ %1262, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %._crit_edge374 ]
  %1264 = phi ptr [ %.pre.i.i143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS6_vEEEENS7_IS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %._crit_edge374 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1264, i64 noundef %1263, i64 noundef 8) #21
  %1265 = load ptr, ptr %34, align 8, !tbaa !25
  %1266 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1267 = icmp eq ptr %1265, %1266
  br i1 %1267, label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit, label %1268

1268:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i
  call void @free(ptr noundef %1265) #21
  br label %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit

_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit:    ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8DenseSetIPNS_5ValueENS_12DenseMapInfoIS5_vEEEENS6_IS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit.i, %1268
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit262

.lr.ph373:                                        ; preds = %1234, %.lr.ph373
  %.066371 = phi ptr [ %1272, %.lr.ph373 ], [ %1235, %1234 ]
  %1269 = load ptr, ptr %.066371, align 8, !tbaa !381
  %1270 = getelementptr inbounds nuw i8, ptr %.066371, i64 8
  %1271 = call noundef ptr @_ZN4llvm16HotColdSplitting17extractColdRegionERNS_10BasicBlockERNS_13CodeExtractorERKNS_26CodeExtractorAnalysisCacheEPNS_18BlockFrequencyInfoERNS_19TargetTransformInfoERNS_25OptimizationRemarkEmitterE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %1269, ptr noundef nonnull align 8 dereferenceable(240) %1270, ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %.065, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %1272 = getelementptr inbounds nuw i8, ptr %.066371, i64 248
  %.not82 = icmp eq ptr %1272, %1238
  br i1 %.not82, label %._crit_edge374, label %.lr.ph373

.loopexit262:                                     ; preds = %1232, %._crit_edge, %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit
  %.6 = phi i1 [ false, %._crit_edge ], [ true, %_ZN4llvm26CodeExtractorAnalysisCacheD2Ev.exit ], [ %.4231, %1232 ]
  %1273 = load ptr, ptr %26, align 8, !tbaa !268
  %.not.i144 = icmp eq ptr %1273, null
  br i1 %.not.i144, label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit145, label %1274

1274:                                             ; preds = %.loopexit262
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 48
  %1276 = load ptr, ptr %1275, align 8, !tbaa !25
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 56
  %1278 = load i32, ptr %1277, align 8, !tbaa !26
  %.not4.i.i.i.i169 = icmp eq i32 %1278, 0
  br i1 %.not4.i.i.i.i169, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i180, label %.lr.ph.i.preheader.i.i.i170

.lr.ph.i.preheader.i.i.i170:                      ; preds = %1274
  %1279 = zext i32 %1278 to i64
  %.idx.i.i.i171 = shl nuw nsw i64 %1279, 3
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 %.idx.i.i.i171
  br label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176, %.lr.ph.i.preheader.i.i.i170
  %.05.i.i.i.i173 = phi ptr [ %1281, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176 ], [ %1280, %.lr.ph.i.preheader.i.i.i170 ]
  %1281 = getelementptr inbounds i8, ptr %.05.i.i.i.i173, i64 -8
  %1282 = load ptr, ptr %1281, align 8, !tbaa !417
  %.not.i.i.i.i.i174 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i.i174, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176, label %1283

1283:                                             ; preds = %.lr.ph.i.i.i.i172
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1285 = load ptr, ptr %1284, align 8, !tbaa !25
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 40
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i175, label %1288

1288:                                             ; preds = %1283
  call void @free(ptr noundef %1285) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i175

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i175: ; preds = %1288, %1283
  call void @_ZdlPvm(ptr noundef nonnull %1282, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i175, %.lr.ph.i.i.i.i172
  store ptr null, ptr %1281, align 8, !tbaa !417
  %.not.i.i.i.i177 = icmp eq ptr %1276, %1281
  br i1 %.not.i.i.i.i177, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i178, label %.lr.ph.i.i.i.i172, !llvm.loop !418

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i178: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i176
  %.pre.i.i.i179 = load ptr, ptr %1275, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i180

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i180: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i178, %1274
  %1289 = phi ptr [ %.pre.i.i.i179, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i178 ], [ %1276, %1274 ]
  %1290 = getelementptr inbounds nuw i8, ptr %1273, i64 64
  %1291 = icmp eq ptr %1289, %1290
  br i1 %1291, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i181, label %1292

1292:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i180
  call void @free(ptr noundef %1289) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i181

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i181: ; preds = %1292, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i180
  %1293 = load ptr, ptr %1273, align 8, !tbaa !25
  %1294 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit183, label %1296

1296:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i181
  call void @free(ptr noundef %1293) #21
  br label %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit183

_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit183: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i181, %1296
  call void @_ZdlPvm(ptr noundef nonnull %1273, i64 noundef 152) #22
  br label %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit145

_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit145: ; preds = %.loopexit262, %_ZNKSt14default_deleteIN4llvm17PostDominatorTreeEEclEPS1_.exit183
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1297 = load ptr, ptr %25, align 8, !tbaa !225
  %.not.i146 = icmp eq ptr %1297, null
  br i1 %.not.i146, label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit147, label %1298

1298:                                             ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit145
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1300 = load ptr, ptr %1299, align 8, !tbaa !25
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1302 = load i32, ptr %1301, align 8, !tbaa !26
  %.not4.i.i.i.i184 = icmp eq i32 %1302, 0
  br i1 %.not4.i.i.i.i184, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i195, label %.lr.ph.i.preheader.i.i.i185

.lr.ph.i.preheader.i.i.i185:                      ; preds = %1298
  %1303 = zext i32 %1302 to i64
  %.idx.i.i.i186 = shl nuw nsw i64 %1303, 3
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 %.idx.i.i.i186
  br label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191, %.lr.ph.i.preheader.i.i.i185
  %.05.i.i.i.i188 = phi ptr [ %1305, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191 ], [ %1304, %.lr.ph.i.preheader.i.i.i185 ]
  %1305 = getelementptr inbounds i8, ptr %.05.i.i.i.i188, i64 -8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !417
  %.not.i.i.i.i.i189 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i.i189, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191, label %1307

1307:                                             ; preds = %.lr.ph.i.i.i.i187
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  %1309 = load ptr, ptr %1308, align 8, !tbaa !25
  %1310 = getelementptr inbounds nuw i8, ptr %1306, i64 40
  %1311 = icmp eq ptr %1309, %1310
  br i1 %1311, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i190, label %1312

1312:                                             ; preds = %1307
  call void @free(ptr noundef %1309) #21
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i190

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i190: ; preds = %1312, %1307
  call void @_ZdlPvm(ptr noundef nonnull %1306, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i190, %.lr.ph.i.i.i.i187
  store ptr null, ptr %1305, align 8, !tbaa !417
  %.not.i.i.i.i192 = icmp eq ptr %1300, %1305
  br i1 %.not.i.i.i.i192, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i193, label %.lr.ph.i.i.i.i187, !llvm.loop !418

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i193: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i191
  %.pre.i.i.i194 = load ptr, ptr %1299, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i195

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i195: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i193, %1298
  %1313 = phi ptr [ %.pre.i.i.i194, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i193 ], [ %1300, %1298 ]
  %1314 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i196, label %1316

1316:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i195
  call void @free(ptr noundef %1313) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i196

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i196: ; preds = %1316, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i195
  %1317 = load ptr, ptr %1297, align 8, !tbaa !25
  %1318 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1319 = icmp eq ptr %1317, %1318
  br i1 %1319, label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit198, label %1320

1320:                                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i196
  call void @free(ptr noundef %1317) #21
  br label %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit198

_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit198: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i196, %1320
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef 128) #22
  br label %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit147

_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit147: ; preds = %_ZNSt10unique_ptrIN4llvm17PostDominatorTreeESt14default_deleteIS1_EED2Ev.exit145, %_ZNKSt14default_deleteIN4llvm13DominatorTreeEEclEPS1_.exit198
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1321 = load ptr, ptr %23, align 8, !tbaa !25
  %1322 = icmp eq ptr %1321, %53
  br i1 %1322, label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %1323

1323:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit147
  call void @free(ptr noundef %1321) #21
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13DominatorTreeESt14default_deleteIS1_EED2Ev.exit147, %1323
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1324 = load ptr, ptr %22, align 8, !tbaa !25
  %1325 = load i32, ptr %51, align 8, !tbaa !26
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw [248 x i8], ptr %1324, i64 %1326
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %1324, ptr noundef %1327)
  %1328 = load ptr, ptr %22, align 8, !tbaa !25
  %1329 = icmp eq ptr %1328, %50
  br i1 %1329, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit, label %1330

1330:                                             ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %1328) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %1330
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1331 = load i8, ptr %49, align 4, !tbaa !32, !range !48, !noundef !49
  %1332 = trunc nuw i8 %1331 to i1
  br i1 %1332, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1333

1333:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit
  %1334 = load ptr, ptr %21, align 8, !tbaa !28
  call void @free(ptr noundef %1334) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELj2EED2Ev.exit, %1333
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1335 = load i8, ptr %44, align 4, !tbaa !32, !range !48, !noundef !49
  %1336 = trunc nuw i8 %1335 to i1
  br i1 %1336, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit148, label %1337

1337:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %1338 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %1338) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit148

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit148:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %1337
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1339 = load i8, ptr %39, align 4, !tbaa !32, !range !48, !noundef !49
  %1340 = trunc nuw i8 %1339 to i1
  br i1 %1340, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit149, label %1341

1341:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit148
  %1342 = load ptr, ptr %19, align 8, !tbaa !28
  call void @free(ptr noundef %1342) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit149

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit149:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit148, %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i1 %.6
}

declare i32 @_ZNK4llvm19TargetTransformInfo29getPredictableBranchThresholdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm13CodeExtractorC1ENS_8ArrayRefIPNS_10BasicBlockEEEPNS_13DominatorTreeEbPNS_18BlockFrequencyInfoEPNS_21BranchProbabilityInfoEPNS_15AssumptionCacheEbbS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13CodeExtractor10isEligibleEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm26CodeExtractorAnalysisCacheC1ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16HotColdSplitting3runERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
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

_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit.thread: ; preds = %11, %13, %_ZNK4llvm16HotColdSplitting14isFunctionColdERKNS_8FunctionE.exit
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
  %.1 = phi i1 [ %.021, %9 ], [ %.021, %.lr.ph ], [ %25, %_ZN12_GLOBAL__N_116markFunctionColdERN4llvm8FunctionEb.exit ], [ %30, %28 ], [ %.021, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %.sroa.015.0 = load ptr, ptr %32, align 8, !tbaa !419
  %.not = icmp eq ptr %.sroa.015.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZNK4llvm6Module17getProfileSummaryEb(ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon.272, align 8
  %6 = alloca %class.anon.273, align 8
  %7 = alloca %"class.std::function.274", align 8
  %8 = alloca %"class.std::unique_ptr.278", align 8
  %9 = alloca %"class.std::function.134", align 8
  %10 = alloca %"class.llvm::HotColdSplitting", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %7, align 8, !tbaa !423
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %16, align 8, !tbaa !424
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i11 = icmp eq ptr %53, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit
  %55 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit12

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %_ZNSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERmS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13DominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
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
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm17PostDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
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
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
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
  %52 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %23
  store ptr %52, ptr %4, align 8, !tbaa !411
  br label %53

53:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115OutliningRegionESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockEjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %32 = load i32, ptr %31, align 8, !tbaa !64
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
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !317
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39, !llvm.loop !364

_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm10BasicBlockEjES5_ET0_T_S7_S6_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.026
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 comdat align 2 {
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
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %.thread, label %.lr.ph

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
  %.idx.i.i.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %51, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %49, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !102, !noalias !455
  %.not17.i.i.i = icmp eq ptr %54, %46
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %49
  %56 = load i32, ptr %6, align 8, !tbaa !29, !noalias !455
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %.critedge43, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge43:                                      ; preds = %._crit_edge.i.i.i
  %58 = add nuw i32 %51, 1
  store i32 %58, ptr %5, align 4, !tbaa !30, !noalias !455
  store ptr %46, ptr %53, align 8, !tbaa !102, !noalias !455
  br label %.loopexit44

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %59 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %46) #21, !noalias !455
  %60 = extractvalue { ptr, i8 } %59, 1
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.loopexit44, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %62 = load ptr, ptr %9, align 8, !tbaa !305
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit44:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge43
  %63 = load ptr, ptr %3, align 8, !tbaa !291
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %.loopexit44
  store ptr %46, ptr %63, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx, align 8
  %67 = load ptr, ptr %3, align 8, !tbaa !291
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %3, align 8, !tbaa !291
  br label %.loopexit

69:                                               ; preds = %.loopexit44
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
  %88 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEjELb1EE18growAndEmplaceBackIJRS3_RjEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 comdat align 2 {
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
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %43, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !102, !noalias !466
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !29, !noalias !466
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge55:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !30, !noalias !466
  store ptr %38, ptr %45, align 8, !tbaa !102, !noalias !466
  br label %.loopexit56

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #21, !noalias !466
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit56, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit56:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge55
  %54 = load ptr, ptr %3, align 8, !tbaa !335
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !336
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit56
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !335
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !335
  br label %.loopexit

60:                                               ; preds = %.loopexit56
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
  %79 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %71
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CodeExtractorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA12_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !73
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !482
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !78
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !73
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !73
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !482
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !78
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !73
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !73
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

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
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !73
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !78
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !73
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !200

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !73
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !78
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !73
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !200

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !68
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !25
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #21
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !482
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !484

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  store i8 0, ptr %10, align 8, !tbaa !73
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
  store i8 0, ptr %25, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !482
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !485

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
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !73
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !78
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !73
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !482
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !78
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !73
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !73
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !73
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05, i64 -144
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %.05, i64 -128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @free(ptr noundef %21) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.05, i64 -160
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %26) #21
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit

_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, %28
  %29 = getelementptr inbounds i8, ptr %.05, i64 -184
  %30 = load ptr, ptr %29, align 8, !tbaa !401
  %31 = getelementptr inbounds i8, ptr %.05, i64 -168
  %32 = load i32, ptr %31, align 8, !tbaa !402
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #21
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !487

._crit_edge:                                      ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_13CodeExtractorEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.01.0.i.i = phi ptr [ null, %21 ], [ %22, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %21 ], [ %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %2 ]
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
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
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
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
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
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
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
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
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
  %53 = getelementptr inbounds nuw [40 x i8], ptr %.pre.i, i64 %31
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
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
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator.311", align 8
  %4 = alloca %"class.llvm::SuccIterator.311", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i32, ptr %6, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !102, !noalias !519
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !93
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i8, ptr %47, align 8, !tbaa !93
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #23
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ], [ null, %46 ]
  %.sink.i.i.i = phi i32 [ %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ], [ 0, %46 ]
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
  %62 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %60
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = load i32, ptr %6, align 8, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %69
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !113
  store ptr %14, ptr %13, align 8, !tbaa !498
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
  %35 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %36
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %76 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %77 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %.026
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %62 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %63 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %.022
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

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #3

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_13CodeExtractorEELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 248, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [248 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !381
  store ptr %10, ptr %9, align 8, !tbaa !381
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
  %25 = getelementptr inbounds nuw [248 x i8], ptr %24, i64 %23
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
  %35 = getelementptr inbounds nuw [248 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -248
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !527
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm25OptimizationRemarkEmitterERNS0_8FunctionEEZNS0_20HotColdSplittingPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
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

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_3EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !533
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnISt8functionIS5_EEES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_20HotColdSplittingPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #14 align 2 {
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
  %27 = getelementptr inbounds nuw [24 x i8], ptr %.val.val, i64 %26
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
  %44 = getelementptr inbounds nuw [24 x i8], ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !541
  %46 = icmp eq ptr %45, @_ZN4llvm18AssumptionAnalysis3KeyE
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %1, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !545, !llvm.loop !546

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %51 = zext i32 %.val.val1 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %.val.val, i64 %51
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i: ; preds = %39, %.loopexit.i.i.i.i, %7
  %.sroa.0.1.i.i.i.i = phi ptr [ %52, %.loopexit.i.i.i.i ], [ %27, %7 ], [ %44, %39 ]
  %53 = zext i32 %.val.val1 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %.val.val, i64 %53
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
define internal void @_GLOBAL__sub_I_HotColdSplitting.cpp() #15 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %21, align 1, !tbaa !47
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20EnableStaticAnalysis, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableStaticAnalysis, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 2, ptr %17, align 4, !tbaa !64
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.10, ptr %19, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18SplittingThreshold, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL18SplittingThreshold, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !47
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.13, ptr %15, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 94, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17EnableColdSection, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableColdSection, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.17, ptr %11, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 79, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_11initializerIA12_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL15ColdSectionNameB5cxx11, ptr noundef nonnull align 1 dereferenceable(31) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15ColdSectionNameB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !64
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.20, ptr %8, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21MaxParametersForSplit, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL21MaxParametersForSplit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 100, ptr %2, align 4, !tbaa !64
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.23, ptr %4, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19ColdBranchProbDenom, ptr noundef nonnull align 1 dereferenceable(36) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19ColdBranchProbDenom, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!132 = !{!133, !19, i64 72}
!133 = !{!"_ZTSN4llvm7PHINodeE", !134, i64 0, !19, i64 72}
!134 = !{!"_ZTSN4llvm11InstructionE", !135, i64 0, !136, i64 24, !140, i64 48, !19, i64 56, !144, i64 64}
!135 = !{!"_ZTSN4llvm4UserE", !80, i64 0}
!136 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !91, i64 0, !111, i64 16}
!140 = !{!"_ZTSN4llvm8DebugLocE", !141, i64 0}
!141 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm13TrackingMDRefE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!145 = distinct !{!145, !104}
!146 = distinct !{!146, !104}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
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
!165 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !138, i64 0}
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
!248 = !{!"_ZTSN4llvm8ConstantE", !135, i64 0}
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
